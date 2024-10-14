# **Client-side tracking with Google Tag Manager**

Raptor tracking is a powerful tool for collecting detailed analytics about user interactions on your website. By implementing Raptor tracking through Google Tag Manager (GTM), you can seamlessly gather data without modifying your website's code directly. This guide will walk you through the process of setting up Raptor tracking in GTM, suitable for beginners to intermediate users.

## Prerequisites

Before we begin, ensure you have the following:

- A Google Tag Manager account
- A Raptor CustomerId. You will find your CustomerId in the Raptor Control Panel.
- Basic understanding of GTM concepts
- Access to your website’s GTM container

## Importing Raptor Templates into GTM

To simplify using Raptor into GTM we have created our own tag templates, which will help you send tracking events more easily.

To import the templates into GTM you need to:

- Go to your container
- Go to the "Templates" section in the left-hand menu.
- Click on "Search Gallery."
- In the search bar, type “Raptor”
- Select “Raptor Main”
- Click "Add to Workspace" to import the template into your GTM container.
- Repeat the same, but this time select “Raptor Tracking Event” instead of “Raptor Main”

You should now see both templates inside “Tag Templates”.

![image](https://github.com/user-attachments/assets/c8395808-954a-45c2-bb89-802aec8ac43f)

## Setup Main tag

Now that we have our templates into the GTM container, let’s add the Main tag, because this injects the Raptor script into your page, which is required to push events into the system.

Another important thing is to have the “Raptor Main” fire on all pages only AFTER cookies consent is given.

Let’s add the tag:

- Go to your container
- Go to the “Tags” section in the left-hand menu.
- Press “New”
- Press on “Tag Configuration”
- Search for “Raptor Main” and select it
- Put in your customer id from the Raptor System
- After that press on “Triggering “ section, its below “Tag configuration”
- Make sure you fire the tag on All Pages AFTER cookie consent. That can be different for every customer and GTM container and your cookie consent setup.
- In the end name your tag into something that can help you distinguish it from others, we have seen that “Raptor Main” works just fine.

Your tag should look something like this

![image](https://github.com/user-attachments/assets/530189cd-cff5-42c3-95da-a89e032dfa27)

You can test that the tag works by pressing “Preview” inside GTM and put your website url. After accepting consent, you see that the event has fired.

![image](https://github.com/user-attachments/assets/5e0debbd-60a2-48d2-b9ba-38dcc4b1c18d)

To see if the tag is properly working you can also go to your [Live Tracking Stream](https://controlpanel.raptorsmartadvisor.com/pc/customer/tnt/tracking) and see “pageview” events coming in. Raptor Main tag always sends “pageview” events.

![image](https://github.com/user-attachments/assets/fb52ef32-6855-4c8c-84bc-b9c148d8d651)

Note:

You can try and decline cookies when previewing to make sure that the tag doesn’t fire if consent is not given.

## GTM DataLayer

Before we continue to creating Raptor events, we need to push data to GTM that we can catch it and use inside our tags. To do this we need to push data to the so called “Data Layer”.

You can read more about that in these articles from Google.

<https://developers.google.com/tag-platform/tag-manager/datalayer>

<https://developers.google.com/analytics/devguides/collection/ua/gtm/enhanced-ecommerce#details>

And to test if you are pushing correctly to the data layer and see what exactly you are pushing, you can download this extension.

<https://chromewebstore.google.com/detail/datalayer-checker/ffljdddodmkedhkcjhpmdajhjdbkogke>

![image](https://github.com/user-attachments/assets/83e937f2-2449-4f1b-92d3-b7aaeb72f161)

## Creating an event tag

Now that we have Raptor script inside our page and we have pushed data to our data layer, it’s time to create events.

You must create a tag for each event you want to push to Raptor - ProductDetail, addtocard, removefromcart, purchase, addUser etc.

Let’s start with creating a “visit” event and we will explain each property in detail that can help you create other events.

- Go to your container
- Go to the “Tags” section in the left-hand menu.
- Press “New”
- Press on “Tag Configuration”
- Search for “Raptor Event Tracking” and select it

You should now see that you have to fill a lot of information for this tag, but let’s take it step by step.

### Selecting an Event type

Event type is the first thing you need to do when creating an event. You are given 5 event types to select from.

- Product Detail (visit)
- Add or Remove from Basket (basket)
- Purchase (buy)
- Raptor Module Click (itemClick)
- Custom event (used for any other type of event, but you can also write “visit”, “buy”, “basket” and “itemClick”)

Let’s select the “visit” event and continue to the next property that we need to fill out.

### Product Detail Object

This is used if you want to use a variable from the data layer that contains product details for example, which you will then use inside your mappings, though its not required and you can directly use data layer variables, but we will talk in more detail in the next section.

In our example we will be using the “Product Detail Object” and we will select a variable that is pointing to “ecommerce.detail.products.0”, which looks like that and we will have it named “ecommerce product”.

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

Our Tag Configuration looks like that now.

![image](https://github.com/user-attachments/assets/42d1c503-d538-444d-af07-35553d134e05)

But now let’s add mappings to the event.

### Parameter Mapping

This is where you map values from your data layer variables or your selected product detail object into the Raptor tracking parameters.

You will find the tracking parameters for each event in the Raptor Control Panel: Integrations -> [Implementing tracking](https://controlpanel.raptorsmartadvisor.com/pc/customer/tnt/tracking-implementation)

For example, parameters for “visit” event are:

![image](https://github.com/user-attachments/assets/9a8f3cde-6c09-432f-96c9-912b4cedd957)

You can now press the “Add the parameter” inside the tag so we can add a mapping and you will see 3 fields show up. We can see “Parameter Type”, “Parameter” and “Parameter property name/value”, so let’s talk about them in more detail.

#### Parameter Type

This is a select field where you have 2 options to select from:

- Object property name
  - If you have selected a product detail object/array above, you can just specify the name of the property to track.  
        From the example above of how our data layer looks like we can input for example “name”, “price” or any property from the object and when the tag fires it will pick up the value from the object and send it.
- Datalayer Variable or Text value
  - This is if you want to use a datalayer variable or just constant text. This can be useful if you don’t have a “Product Detail Object” and get all properties from the object into variables.  
        For example, using our example object from above, you can have a variable called “Product Details – name” which points to “ecommerce.detail.products.0.name”

#### Parameter

This is again a select where you choose to which parameter you want the property to be mapped to. You can see what is expected in each parameter from the [Implementing tracking](https://controlpanel.raptorsmartadvisor.com/pc/customer/tnt/tracking-implementation) page.

For example, the p2 parameter for the “visit” event corresponds to the “ProductId” for customer “5150”. Each customer can have different parameters.

#### Parameter property name/value

The last field is to write either the name of the property if we have selected something for “Product Detail Object” or select a data layer variable or simply write a text.

- If we have a variable inside “Product Detail Object”, we just write a property name of our object. Let’s say we want to map something into our p2 tag, which is the “ProductId” and It will look like that.  
    ![image](https://github.com/user-attachments/assets/b96d266f-79b2-4610-b259-1e8a9053b8b1)
    We put “id” because from the object example above we want to use the “id” for our p2. We can also put “name”, “price” or any other key/property from our object that we have inside “Product Detail Object”.
- If we don’t have an object and want to use a datalayer variable, make sure you have selected “DataLayer Variable or Text Value” in your “Parameter Type” and there you can use the LEGO block on the right to select a datalayer variable. A new window will come from the right, where you can see all your variables and you need to select one or create a new one.  
    ![image](https://github.com/user-attachments/assets/fde3ee19-3dc3-45ce-8527-02b6cecbd835)
- Lastly, if you have a constant text just write what you want to always get. We will use the p2 tag again for the example.  
    ![image](https://github.com/user-attachments/assets/f6488aec-285b-4251-9736-3b579dd98cd1)
    Now when the tag fires, we will always have myId123 for p2.

That’s how you map variables, now you need to do this for each of the parameters that you have available and map them properly while making sure it’s the same as ones expected when you open “Implementation Trackings” page.

And for our example, in the end the mappings will look like that:

![image](https://github.com/user-attachments/assets/8e94fb66-4627-41a9-913c-97c355ce7b56)

Lastly, in order to finish our “visit” event we need to fire the tag when we visit a product page. You can create a trigger on product visit and its also good idea to have a rule for the trigger to fire only if the cookies are accepted. Same as what you have done for “Raptor Main” tag.

And make sure you name your tag into something that helps you distinguish from others, we like to put “Raptor” in the beginning and the event type next so something like “Raptor – Visit”.

In the end our tag should look something like this, where parameters and triggers can be different, but it doesn’t really matter.

![image](https://github.com/user-attachments/assets/62f5265f-0490-4758-a172-b0d126929a0e)

After we save the tag we can use the “Preview” to test.

In the example for the “view_item” event we can see that our “Raptor – Visit” has fired.

![image](https://github.com/user-attachments/assets/fc5700ae-043c-4959-9971-c041a6020df5)

And inside the tracking stream also see the “visit” event. You can also go up to the object and see that the data corresponds to what we have inside, because we have mapped the values from there into our parameters.

![image](https://github.com/user-attachments/assets/24c6d3b2-6364-4151-ac2e-695de64799c6)

You should now be able to do the other events by following the steps as all of them are pretty much the same with only difference is that they are different event types and datalayer variables.

### Important note for buy event

When you select a “buy” event as an event type you will have something else instead of “Product Details Object”. The name of the label will be “Purchased Products Array”, but it acts the same as the other one, with only difference is that it expects a list of items (array).

So you need to make sure that you are passing a list of items there instead of just an object. The template behind the scenes will iterate through the list and send a “buy” event for each item in the list.

If you can’t send a list, nother solution would be to use data layer variables and send an event for each item in the list and the tag will fire, but you would need to use a “Custom Event” and write “buy” for the name.

#### Note about calculating subtotal in buy event

_This setting is only visible when selecting the "Purchase (buy)" event type_

Check this checkbox if you want the tag to automatically calculate subtotals for each purchased item.

The tag will calculate price \* quantity for each item in the products array, and insert the subtotal into a tracking parameter

You must specify the position of each parameter in custom parameter mapping section

**Custom parameter mapping:** Check with the tracking parameters in the Raptor Control Panel, and only change these values if your tracking template differs from the values below:

- Item price parameter number (Default: 12)
- Quantity parameter number (Default:13)
- Subtotal parameter number (Default:5)

## Add User Id

Due to GDPR, you are not allowed to add a User ID as a tag in your Tag Manager setup as it will cause personal information to be stored in Google Analytics. Instead, you can pick up email addresses (or other unique identifiers) and improve the precision of your personal recommendations to your customers by adding following Ruid function in the JavaScript of your site. The goal is to bypass Google Tag Manager and send the User ID directly to Raptor.

```js
raptor.push("setRuid","USER_ID_HERE")
```

The function can be put anywhere on the web page, after the main tag has been fired

At Raptor, the User ID (e.g. the user's email address) is encrypted into a ReaID known only by Raptor. We use the ReaID to recognize the users when they for instance react on an email from your email marketing system.
