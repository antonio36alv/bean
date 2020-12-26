# Ideas

- AS ANYONE
I WANT to be able to windoshop

I WANT to see items sorted keywords

- AS A BASIC

I WANT to add items SO THAT they're added to my order

I WANT to checkout SO THAT I can put my info (name, contact info for order)

I WANT my order is complete/processed (but not take payment)


- AS A EMPLOYEE

I WANT to see all orders SO THAT I can mark them as complete

I WANT to manage the inventory SO THAT I can add, remove, edit items

I WANT removed items to be saved SO THAT I can bring them back without re-creating the item

## Vision

- Improved UI - just make overall design improvments

- Shop aspect
    - User can select an item
        1. Offer options in a drop-down when relevant (some items might only be offered in one variety)
        2. Quantity based off what is available 
            - employees can modify count (to make up for bad product&#9660; or a newly made batch&#9650;)
            - if a customer has the item in their cart, account for that
                - cart should expire within a time of inactivity
        3. Special instruction for the selected quantity
    - User may order catering from the catering page
        - can select from predifened packs
        - can fill a request for a inquire on a special order
    - User can checkout their order
        - Prompted for the following information
            1. First name
            2. Phone number
            3. Payment type (not taking actual payment)
    - Users are given a time estimate and a price total
- Invetory management aspect
    - see employee crud operations

## CRUD operations
- Anyone
    - should be able to see two pages -> Drink/Coffee + Food
    - can sort by predefined keywords
- Users
    - can add items to order
    - can submit info for their order
    - can see if their order is completed
- Employees can manage inventory
    - can add items to sale
        - create a new item and prompted with relevant info
        - select items that were previously on sale
    - update an item in the following ways
        - add a new variation to an item already on sale
        - update the count on an item
            - increase or decrease, decreasing to 0 will place move the item from on sale to history
    - can delete item from history
    - change hours

<!-- - Generated sales report for each day -->


Prompts for each item, for adding/updating item.

1. variation name (i.e cherry) 
2. quantity
3. keywords (keywords will have a description when hoovered over)
4. price
5. remove button
6. cancel button
7. done button