### USER

- id
- username
- salt
- password
- firstName
- phoneNumber
- role
    - roles: customer, employee/manager

### EMPLOYEE inherits from USER

- lastName

### CUSTOMER inherits from USER

- fk cartId (one-to-one)
- completed/in progress
    - orders completed will be removed after a day
- timestamp order placed
- timestamp order finished

### CART

- id
- fk itemId (many-to-many)
- quantityOrdered
- specialInstruction
- itemPrice
- priceOfItem

### Order

- orderId (many-to-one)
- total
- timestampPlaced
- timestampCompleteEstimate
- items ordered
    - items ordered will state ${quantity} ${variation} ${itemName}
                                ${special instruction}
- name of orderer
- phoneNumber of orderer

### ITEMS

- fk id
- nameProduct
- type (food, drink)

### VARIATION

- varationName (regular will be default, even when answering no to variations)
- price
- quantityAvailable
- tags

<!-- Keywords -->
complete give suggestions in (for varitions avaialbe) if it is in item name bank
complete give suggestions for closest flavor name then complete item name if flavor name is matched

### storeDetails

- fundraiser 1-5 names each will be a field
- fundraiser youtube link