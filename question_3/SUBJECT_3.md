# Q3: Inheritance & Polymorphism Task: Coffee Order Logic (Dart, Java, C#, or C++)

## Coffee Prices and Add-ons

| **Coffee** | Espresso | Latte | Mocha |
|------------|----------|-------|-------|
| **Price**  | 5.00     | 6.50  | 7.50  |
| **Add-on (p/p = per pack)** | Caramel (0.50 p/p), Sugar (0.20 p/p) | Hazelnut (0.70 p/p), Vanilla (0.50 p/p) | Peppermint (0.80 p/p), Sugar (0.20 p/p), Caramel (0.50 p/p) |

<br/>

The table above shows the price of coffees in a coffee shop app.

### Use Cases:
- User can increase/decrease the quantity of a coffee.
- User can increase/decrease the quantity of each add-on inside the coffee.
- Every increment/decrement will affect the total price of the cart.
- If the same coffee consists of different add-ons, it is considered a different product in the cart.

<br/>

**Example:**
The table below shows a cart consisting of three products, although all the products are Espresso, they are displayed as different products in the cart because each of them has different add-ons.

| Coffee   | Details                         | Quantity |
|----------|---------------------------------|----------|
| Espresso | - Caramel x 1 <br> - Sugar x 1  | x 1      |
| Espresso | - Caramel x 1 <br> - Sugar x 2  | x 1      |
| Espresso | - Sugar x 1                     | x 2      |

### Cart Example:

Given that a user has some coffees in his/her cart:

- **Product 1:** 2 x Espresso, each has 2 x (Add-on) Caramel, and 1 x (Add-on) Sugar.
- **Product 2:** 1 x Latte, each has 2 x (Add-on) Hazelnut.
- **Product 3:** 2 x Latte, each has 2 x (Add-on) Hazelnut and 1 x (Add-on) Vanilla.
- **Product 4:** 3 x Mocha, each has 1 x (Add-on) Peppermint, 1 x (Add-on) Sugar, and 1 x (Add-on) Caramel.

### Calculation Task:
- You are required to create Models, Functions, Classes, Variables, or anything needed to fulfill the use cases.
- You are NOT required to render any UI or buttons or interactions, just the business logic in classes will do.
- After creating your necessary classes, calculate the total price checkout price when the user increases the quantity of (Add-on) Caramel of **Product 4** by 2.

<br/>

_*You will be assessed based on problem-solving skills and coding structure. Your interviewer is not results-focused, but process-focused._

<br/>

**Allowed language:** Dart, Java, C#, C++

**Allowed files:** `*/*`