# **Client-side tracking with Google Tag Manager**

Raptor tracking records how visitors interact with your website, including which products they view, add to the basket and purchase. Raptor uses this data to provide more relevant product recommendations.

Google Tag Manager (GTM) lets you implement Raptor tracking without modifying your website's code. This guide describes the setup step by step.

## How it works

The setup consists of three parts:

1. **The "Raptor Main" tag** loads Raptor on every page. All other Raptor tags depend on it.
2. **"Raptor Event Tracking" tags** send events to Raptor, for example when a visitor views a product. You create one tag for each type of event.
3. **The Data Layer** is where your website makes information available to GTM, such as the product ID and price. The event tags read their values from the Data Layer.

## Prerequisites

Before you begin, make sure you have:

- A Google Tag Manager account with access to your website's GTM container
- Your Raptor **Customer ID**, which is available in the Raptor Control Panel
- A basic understanding of GTM concepts: tags, triggers and variables

## Step 1: Add the Raptor templates to GTM

Raptor provides two tag templates. Add both to your container:

1. Open your container in GTM.
2. Select **Templates** in the left-hand menu.
3. Under "Tag Templates", select **Search Gallery**.
4. Search for "Raptor".
5. Select **Raptor Main** and click **Add to Workspace**.
6. Repeat steps 3 to 5 for **Raptor Event Tracking**.

Both templates are now listed under "Tag Templates".

![image](https://github.com/user-attachments/assets/c8395808-954a-45c2-bb89-802aec8ac43f)

## Step 2: Set up the Raptor Main tag

The Raptor Main tag loads Raptor on your pages and is required by all other Raptor tags.

> **Important:** The Raptor Main tag must only fire **after the visitor has given cookie consent**. The exact setup depends on your consent management solution.

1. Select **Tags** in the left-hand menu, then click **New**.
2. Select **Tag Configuration** and choose **Raptor Main**.
3. Enter your Raptor Customer ID.
4. Under **Triggering**, select a trigger that fires on all pages once cookie consent has been given.
5. Give the tag a descriptive name, for example "Raptor Main".
6. Save the tag.

The tag should look similar to this:

![image](https://github.com/user-attachments/assets/530189cd-cff5-42c3-95da-a89e032dfa27)

### Verify the setup

1. Click **Preview** in GTM and enter your website's address.
2. Accept cookies on your website. The Raptor Main tag is now listed as fired.

   ![image](https://github.com/user-attachments/assets/5e0debbd-60a2-48d2-b9ba-38dcc4b1c18d)

3. Open the [Live Tracking Stream](https://controlpanel.raptorsmartadvisor.com/pc/customer/tnt/tracking) in the Raptor Control Panel. "pageview" events should now appear, as the Raptor Main tag sends one on every page.

   ![image](https://github.com/user-attachments/assets/fb52ef32-6855-4c8c-84bc-b9c148d8d651)

We also recommend declining cookies in Preview mode to confirm that the tag does **not** fire without consent.

## Step 3: Make sure your website populates the Data Layer

The event tags need information about visitor actions, such as which product was viewed. Your website provides this information by pushing it to the **Data Layer**. Most e-commerce platforms support this out of the box, often under the name "ecommerce" or "enhanced ecommerce" tracking. If your platform does not, your web developer can add it.

Google's documentation on the Data Layer:

- <https://developers.google.com/tag-platform/tag-manager/datalayer>
- <https://developers.google.com/analytics/devguides/collection/ua/gtm/enhanced-ecommerce#details>

To inspect what your website pushes to the Data Layer, you can use the following Chrome extension:

<https://chromewebstore.google.com/detail/datalayer-checker/ffljdddodmkedhkcjhpmdajhjdbkogke>

![image](https://github.com/user-attachments/assets/83e937f2-2449-4f1b-92d3-b7aaeb72f161)

## Step 4: Create an event tag

Create one event tag for each type of visitor action you want to track, such as product views, basket changes and purchases.

The following example sets up a **product view** ("visit") event. All other events are configured in the same way.

1. Select **Tags** in the left-hand menu, then click **New**.
2. Select **Tag Configuration** and choose **Raptor Event Tracking**.

The sections below describe each setting.

### Select the event type

The event type tells Raptor which action took place. The following event types are available:

| Event type | Use when |
| --- | --- |
| **Product Detail (visit)** | A visitor views a product page. |
| **Add or Remove from Basket (basket)** | A visitor adds a product to, or removes it from, the basket. See [Basket events](#basket-events). |
| **Purchase (buy)** | A visitor completes an order. See [Purchase events](#purchase-events). |
| **Raptor Module Click (itemClick)** | A visitor clicks a product recommended by Raptor. |
| **Search** | A visitor performs a search on your website. |
| **Search Click** | A visitor clicks a search result. |
| **Set Email Marketing ID (user identification)** | A visitor identifies themselves, for example by logging in or subscribing to the newsletter. See [Add User ID](#add-user-id). |
| **Custom Event** | Any other action. The event name is entered manually. |

For this example, select **Product Detail (visit)**.

### Select the source of the product information

Product information can be provided to the tag in two ways. Choose the option that matches your Data Layer.

**Option A: Product object (recommended if available).** Many websites store all details of a product together in the Data Layer, for example:

```js
{
    ecommerce: {
        detail: {
            actionField: {list: 'Apparel Gallery'},
            products: [
                {
                    name: 'Apple Macbook Pro',
                    id: '12345',
                    price: '12995',
                    brandId: '50',
                    category: 'Apple',
                    variant: 'Gray',
                    quantity: 1
                }
            ]
        }
    }
}
```

Create a Data Layer variable that points to the product, in this case `ecommerce.detail.products.0`, and give it a name such as "ecommerce product". Select this variable in **Product Detail Object**. You can then refer to individual values by their field name, such as `id` or `price`.

![image](https://github.com/user-attachments/assets/42d1c503-d538-444d-af07-35553d134e05)

**Option B: Individual Data Layer variables.** Leave **Product Detail Object** empty and create a separate Data Layer variable for each value instead, for example "Product Details – name" pointing to `ecommerce.detail.products.0.name`.

### Map values to Raptor parameters

Raptor receives each event as a set of numbered parameters: p1, p2, p3 and so on. The meaning of each parameter varies between Raptor customers. Your parameter overview is available in the Raptor Control Panel under **Integrations → [Implementing tracking](https://controlpanel.raptorsmartadvisor.com/pc/customer/tnt/tracking-implementation)**.

For example, the parameters for the "visit" event may look like this:

![image](https://github.com/user-attachments/assets/9a8f3cde-6c09-432f-96c9-912b4cedd957)

In the tag, click **Add Parameter** once for each parameter listed on that page. Each row contains three fields:

| Field | Value |
| --- | --- |
| **Parameter Type** | "Product object field" when using option A. "Data Layer variable or constant value" when using option B or a constant value. |
| **Parameter** | The parameter number from the Implementing tracking page, for example p2 for the product ID. |
| **Field Name, Variable or Value** | Option A: the field name, for example `id`. Option B: click the variable icon on the right and select the variable. For a constant value, enter the value directly. |

**p1** does not need to be mapped. The tag automatically sets it to the event type (visit, buy, basket and so on).

The following examples all map p2 (the product ID):

- **Product object field** (option A): enter `id`, as this is the name of the ID field in the product object.

  ![image](https://github.com/user-attachments/assets/b96d266f-79b2-4610-b259-1e8a9053b8b1)

- **Data Layer variable** (option B): click the variable icon and select or create the variable.

  ![image](https://github.com/user-attachments/assets/fde3ee19-3dc3-45ce-8527-02b6cecbd835)

- **Constant value**: enter the value. In this example, p2 is always "myId123".

  ![image](https://github.com/user-attachments/assets/f6488aec-285b-4251-9736-3b579dd98cd1)

Once all parameters are mapped, the configuration may look like this:

![image](https://github.com/user-attachments/assets/8e94fb66-4627-41a9-913c-97c355ce7b56)

### Add a trigger and save the tag

1. Under **Triggering**, select a trigger that fires when a product page is viewed. As with the Raptor Main tag, the trigger must only fire after cookie consent has been given.
2. Give the tag a descriptive name. We recommend "Raptor" followed by the event, for example "Raptor – Visit".
3. Save the tag.

The finished tag should look similar to this. Your parameters and triggers may differ.

![image](https://github.com/user-attachments/assets/62f5265f-0490-4758-a172-b0d126929a0e)

### Test the event

1. Click **Preview** and open a product page on your website.
2. Confirm that the "Raptor – Visit" tag has fired. In this example, it fires on the "view_item" event.

   ![image](https://github.com/user-attachments/assets/fc5700ae-043c-4959-9971-c041a6020df5)

3. Confirm that a "visit" event appears in the Live Tracking Stream. Compare its values with the product in the Data Layer to verify that all parameters are mapped correctly.

   ![image](https://github.com/user-attachments/assets/24c6d3b2-6364-4151-ac2e-695de64799c6)

The remaining events are created in the same way: select the event type, choose the appropriate variables and map the parameters listed on the Implementing tracking page. Purchase and basket events have additional settings, which are described below.

## Purchase events

When **Purchase (buy)** is selected, the "Product Detail Object" field is replaced by **Purchased Products Array**. Select a Data Layer variable that contains the **list of all products in the order**. With standard e-commerce tracking, this is usually `ecommerce.purchase.products`.

The tag sends a separate "buy" event to Raptor for each product in the list. Parameters are mapped by field name, in the same way as for the product object.

If your Data Layer does not provide such a list, you can send one event per product instead. Use **Custom Event** with the event name `buy` and fire the tag once for each product.

### Calculate subtotal

_Only available for "Purchase (buy)"._

When **Calculate subtotal** is enabled, the tag calculates the subtotal of each product (price × quantity) and sends it to Raptor. For example, a price of 100 and a quantity of 2 result in a subtotal of 200.

The parameters used for the price, quantity and subtotal are configured under **Custom Parameter Mapping**. The defaults are:

- Item Price Parameter Number: 12
- Quantity Parameter Number: 13
- Subtotal Parameter Number: 5

Refer to the buy event on the Implementing tracking page, and only change these values if it specifies different parameters.

### Empty the stored basket after the purchase

_Only relevant if your basket tags store the basket in the visitor's browser (see [Basket events](#basket-events))._

Keep **Empty the stored basket after the purchase** enabled. The basket on your website is empty once an order is completed, and this setting ensures that the basket stored by the tag is emptied as well. Otherwise, the purchased products would still be reported to Raptor as basket content.

## Basket events

_These settings are only available for "Add or Remove from Basket (basket)"._

Raptor requires the **complete basket content** with every basket event, not only the product that was added or removed. The tag supports two ways of providing it, selected under **Basket Content Source**:

- **Provided in the Data Layer**: Select this option if your website already provides the complete list of basket products in the Data Layer. Map it to the basket content parameter (usually p10) under Parameter Mapping, in the same way as any other value. The product IDs must be provided as a comma-separated list, for example `1234,4567,3456`.
- **Stored by the tag in the visitor's browser**: Select this option if your website only provides the product that was added or removed. The tag then stores the basket in the visitor's browser, updates it with every basket event and sends the complete basket to Raptor as a comma-separated list of product IDs.

### Settings when the tag stores the basket

| Setting | Value |
| --- | --- |
| **Basket Action** | The basket action that triggers the tag: **Add to basket**, **Remove from basket**, **Clear basket** or **Set basket**. |
| **Product ID** | A Data Layer variable containing the ID of the product that was added or removed. Use the same product ID as in your other Raptor events. If several products are added at once, the variable may contain a list of IDs. Only shown for **Add to basket** and **Remove from basket**, or when the Basket Action is set by a variable. |
| **Quantity** (default 1) | The number of units added or removed. Leave empty if the quantity is always 1, or select a Data Layer variable containing the quantity. The quantity itself is not sent to Raptor. Only shown for **Add to basket** and **Remove from basket**, or when the Basket Action is set by a variable. |
| **Basket Product List** | Only shown for **Set basket**. A Data Layer variable containing the complete list of products in the basket, for example `ecommerce.items`. |
| **Product ID Field Name** (default `id`) | Only shown for **Set basket**. The name of the field containing the product ID in each product of the list, for example `id` or `item_id`. Products without a value in this field are ignored. |
| **Quantity Field Name** (default `quantity`) | Only shown for **Set basket**. The name of the field containing the quantity in each product of the list. If the value is missing or not a positive number, a quantity of 1 is used. Leave empty to count each product as 1 unit. |
| **Basket Content Parameter Number** (default 10) | Located under **Basket Default Settings** (collapsed by default). The parameter used for the basket content. Refer to the basket event on the Implementing tracking page, and only change this value if it specifies a parameter other than p10. Do not map this parameter under Parameter Mapping as well, as the tag sets it automatically. |
| **Basket Lifetime in Days** (default 30) | Located under **Basket Default Settings** (collapsed by default). If the basket has not changed for the specified number of days, the tag starts over with an empty basket. Set this to match your webshop's basket lifetime, or to 0 for an unlimited lifetime. |

### Recommended setup

We recommend creating **one tag per action**:

- A "Raptor – Add to basket" tag with the Basket Action **Add to basket**, fired by your add-to-basket trigger.
- A "Raptor – Remove from basket" tag with the Basket Action **Remove from basket**, fired by your remove-from-basket trigger.

Alternatively, a single tag can handle all basket events. In that case, select a variable in **Basket Action** that contains `AddToBasket`, `RemoveFromBasket` or `ClearBasket` (not case-sensitive). **Set basket** always requires a separate tag with **Set basket** selected, as the product list settings are only shown for this action.

### Products added from a Raptor module

If a visitor adds a product to the basket directly from a Raptor module (product recommendation), Raptor should also receive the click. Select a Data Layer variable in **Clicked Raptor Module** on your add-to-basket tag that contains the module name, for example `GetSimilarItems`, when the product was added from a module, and is empty otherwise.

The tag then sends an "itemclick" event before the basket event. The click uses the same **Parameter Mapping** as the basket event, so make sure the product ID is mapped there, for example to p2.

### Set basket

**Set basket** replaces the stored basket with a complete list of products from the Data Layer, and sends the updated basket to Raptor. Use it wherever your website provides the full basket content, for example on the basket page or at the start of the checkout. This keeps the stored basket in sync with the actual basket, even if it was changed in ways the other basket tags did not register.

Example: the Data Layer contains the following basket, and **Product ID Field Name** is set to `item_id`:

```js
{
    ecommerce: {
        items: [
            { id: '1234', name: 'T-shirt', quantity: 2 },
            { id: '4567', name: 'Cap', quantity: 1 }
        ]
    }
}
```

With **Basket Product List** pointing to `ecommerce.items`, the stored basket is replaced with 2 units of product 1234 and 1 unit of product 4567, and Raptor receives the basket content `1234,4567`. An empty list results in an empty basket.

### Example

| Visitor action | Basket content sent to Raptor |
| --- | --- |
| Adds 2 × product A | `A` |
| Adds 1 × product B | `A,B` |
| Removes 1 × product A | `A,B` (one unit of A remains in the basket) |
| Removes 1 × product A | `B` |

The tag keeps track of quantities to determine when a product has been removed from the basket completely. Only the product IDs are sent to Raptor, not the quantities.

### Limitations

- The stored basket is kept in the visitor's browser and only reflects changes registered by your basket tags.
- If the basket can change in other ways, the stored basket may become out of sync, for example when the webshop empties the basket after a period of time, or when the visitor modifies it on another device. In these cases, fire a tag with **Set basket** or **Clear basket** at the appropriate time, or use the Data Layer option instead.
- Because the tag stores information in the visitor's browser, your basket tags must also only fire after cookie consent has been given.

## Add User ID

When a visitor identifies themselves, for example by logging in, subscribing to the newsletter or completing the checkout, you can send their email address or another unique identifier to Raptor.

Raptor encrypts the user ID into a "ReaID" that is known only to Raptor. This allows Raptor to recognise the visitor at a later point, for example when they click a link in one of your marketing emails, and improves their personal recommendations.

The user ID can be sent in two ways.

### Option A: Use a GTM tag (no code required)

1. Create a new **Raptor Event Tracking** tag.
2. Select the event type **Set Email Marketing ID (user identification)**.
3. In **Email Marketing ID**, select a Data Layer variable containing the visitor's email address or other unique identifier.
4. Under **Triggering**, select a trigger that fires when the visitor is known, for example after logging in or subscribing to the newsletter. As with all Raptor tags, it must only fire after cookie consent has been given.
5. Give the tag a descriptive name, for example "Raptor – Set Email Marketing ID", and save it.

If the variable is empty when the tag fires, the tag does nothing. The tag can therefore also fire on every page, and only sends the user ID once the visitor is known.

> **Important: keep the user ID out of Google Analytics.** With this option, the user ID passes through the Data Layer and GTM. To comply with GDPR, make sure it is **not** sent to Google Analytics as personal data:
>
> - Do not add the user ID variable to your GA4 tags, for example as an event parameter or user property.
> - If your Google Analytics setup forwards all Data Layer values automatically, exclude the Data Layer key containing the user ID.

### Option B: Use JavaScript on your website

If you prefer to keep the user ID out of GTM entirely, send it directly to Raptor by adding the following line to your website's JavaScript at the point where the visitor becomes known:

```js
raptor.push("setEmailMarketingId","USER_ID_HERE")
```

Replace `USER_ID_HERE` with the visitor's email address or another unique identifier. The line can be placed anywhere on the page, but only takes effect once the Raptor Main tag has loaded.
