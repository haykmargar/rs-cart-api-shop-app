INSERT INTO carts (id, user_id, created_at, updated_at, status)
VALUES
    ('9e5c1350-e8c0-470a-a030-4d4c5cdc8abd', '425d74c2-579d-4cad-b1e9-4377e7ac97d1', '2024-05-11', '2024-05-11', 'OPEN'),
    ('9fcd8f5b-b358-49a2-94f9-592c5623a7a9', '1da37617-fa3e-4fed-a647-66fffda62d54', '2024-05-12', '2024-05-12', 'ORDERED');


INSERT INTO cart_items (cart_id, product_id, count)
VALUES
    ('9e5c1350-e8c0-470a-a030-4d4c5cdc8abd', '8778c590-1252-4729-baf4-341d0cb49b0e', 2),
    ('9e5c1350-e8c0-470a-a030-4d4c5cdc8abd', '460f1b16-4f67-4bd5-8c16-b333abd0be35', 3),
    ('9fcd8f5b-b358-49a2-94f9-592c5623a7a9', 'd1bd001a-06fa-4b21-8d2a-4355e34faa82', 4);