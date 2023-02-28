Feature: EBAC-SHOP 

Scenario: Selecting products for sale

Given I am on the product selection page
When I select the color, size and quantity of a product
Then the selection should be mandatory, ensuring that all required information is provided.


Scenario: Tela de cadastro - Checkout

Given I have selected products for sale
When I add more than 10 products to the cart
Then the system should prevent the addition of more products, 
ensuring that the maximum number of products is not exceeded.


Scenario: Clearing product selection

Given I have selected products for sale
When I click the "clear" button
Then the system should return to the original selection of products, 
allowing me to start the selection process again.

Cenário: Formato do email

Dado que o usuário acesse a página de autenticação
Quando o usuário digitar o email no formato incorreto '@gmail.com'
E ele digitar a senha '123456'
Então o sistema deve exibir a mensagem de erro "Formato de nome de usuário inválido". 