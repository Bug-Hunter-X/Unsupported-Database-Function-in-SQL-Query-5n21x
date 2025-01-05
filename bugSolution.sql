The solution depends on the specific unsupported function.  Generally, you will need to either:

1. **Replace the unsupported function with an equivalent function** supported by your database system.
2. **Rewrite the query to achieve the same result without using the unsupported function.**
3. **Upgrade the database system** to support the needed function (if feasible).

Example:
If `my_custom_function` is not supported, you may need to replace it with built-in functions or create a compatible alternative.  Suppose `my_custom_function` calculates the square root of a number:

```sql
-- Original query (using unsupported function)
SELECT my_custom_function(column1) FROM my_table;

-- Solution using built-in function
SELECT SQRT(column1) FROM my_table;
```
For more complex custom functions, you may need to write a stored procedure or other equivalent implementation that is compatible with your database system.