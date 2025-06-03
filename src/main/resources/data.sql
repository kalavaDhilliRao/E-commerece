-- Clear existing data
DELETE FROM products;

-- Insert sample products
INSERT INTO products (name, description, price, category, stock_quantity, image_url, brand, rating, review_count)
VALUES
    ('iPhone 13 Pro', 'Latest Apple iPhone with Pro camera system', 999.99, 'Electronics', 50, 'https://images.unsplash.com/photo-1632661674596-df8be070a5c5?auto=format&fit=crop&w=400', 'Apple', 4.8, 245),
    
    ('Samsung 4K Smart TV', '55-inch QLED 4K UHD Smart TV with Alexa', 799.99, 'Electronics', 30, 'https://images.unsplash.com/photo-1593359677879-a4bb92f829d1?auto=format&fit=crop&w=400', 'Samsung', 4.6, 189),
    
    ('Nike Air Max', 'Comfortable running shoes with Air cushioning', 129.99, 'Fashion', 100, 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=400', 'Nike', 4.5, 320),
    
    ('The Art of Programming', 'Comprehensive guide to programming principles', 49.99, 'Books', 75, 'https://images.unsplash.com/photo-1532012197267-da84d127e765?auto=format&fit=crop&w=400', 'O\'Reilly', 4.7, 128),
    
    ('Coffee Maker', 'Programmable coffee maker with 12-cup capacity', 79.99, 'Home & Kitchen', 45, 'https://images.unsplash.com/photo-1517914309068-f000ec71aa33?auto=format&fit=crop&w=400', 'Cuisinart', 4.4, 156),
    
    ('Gaming Laptop', '15.6" Gaming Laptop with RTX 3060', 1299.99, 'Electronics', 25, 'https://images.unsplash.com/photo-1603302576837-37561b2e2302?auto=format&fit=crop&w=400', 'MSI', 4.7, 198),
    
    ('Wireless Headphones', 'Noise cancelling Bluetooth headphones', 199.99, 'Electronics', 60, 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&w=400', 'Sony', 4.6, 275),
    
    ('Yoga Mat', 'Non-slip exercise yoga mat with carrying strap', 29.99, 'Sports', 150, 'https://images.unsplash.com/photo-1592432678016-e910b452f9a2?auto=format&fit=crop&w=400', 'Gaiam', 4.3, 92),
    
    ('Smart Watch', 'Fitness tracker with heart rate monitor', 149.99, 'Electronics', 40, 'https://images.unsplash.com/photo-1579586337278-3befd40fd17a?auto=format&fit=crop&w=400', 'Fitbit', 4.5, 312),
    
    ('Desk Chair', 'Ergonomic office chair with lumbar support', 199.99, 'Furniture', 35, 'https://images.unsplash.com/photo-1505797149-35ebcb05a6fd?auto=format&fit=crop&w=400', 'Herman Miller', 4.8, 167);
