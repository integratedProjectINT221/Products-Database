INSERT INTO Brands (BrandId, Brandname)
VALUES ('B0001', 'AmityClothes'),
       ('B0002', 'Avocado'),
       ('B0003', 'Cintage'),
       ('B0004', 'DaddyAndTheMuscle'),
       ('B0005', 'ModernPeach'),
       ('B0006', 'Spaceboy'),
       ('B0007', 'StylistShop'),
       ('B0008', 'Urthe'),
       ('B0009', 'VanillaMode');

INSERT INTO Colors (ColorId, Colorname)
VALUES ('CL0001', 'White'),
       ('CL0002', 'Black'),
       ('CL0003', 'Beige'),
       ('CL0004', 'Marine'),
       ('CL0005', 'Light blue'),
       ('CL0006', 'Hot pink'),
       ('CL0007', 'Light purple'),
       ('CL0008', 'Cream'),
       ('CL0009', 'Olive green'),
       ('CL0010', 'Dark brown'),
       ('CL0011', 'Light green'),
       ('CL0012', 'Tan'),
       ('CL0013', 'Gray'),
       ('CL0014', 'Orange'),
       ('CL0015', 'Deep gray'),
       ('CL0016', 'Navy'),
       ('CL0017', 'Blue jeans'),
       ('CL0018', 'Red'),
       ('CL0019', 'Dark green'),
       ('CL0020', 'Light pink'),
       ('CL0021', 'Green'),
       ('CL0022', 'Lavender'),
       ('CL0023', 'Brown'),
       ('CL0024', 'Dark Blue jeans'),
       ('CL0025', 'Yellow'),
       ('CL0026', 'Khaki'),
       ('CL0027', 'Old rose'),
       ('CL0028', 'Peach'),
       ('CL0029', 'Crimson'),
       ('CL0030', 'Deep orange'),
       ('CL0031', 'Lime green'),
       ('CL0032', 'Violet'),
       ('CL0033', 'Blue');

INSERT INTO Products (ProdId, Prodname, Description, Price, Date, Image, Brands_BrandId)
VALUES ('AC001', 'Heartbeat', 'Cotton t-shirt', 250,'2021-04-28', 'AC001.jpg', 'B0001'),
       ('AC002', 'Like a star', 'Cotton t-shirt', 250,'2021-04-28', 'AC002.jpg', 'B0001'),
       ('AC003', 'Light dress', 'Cotton long dress', 490,'2021-04-28', 'AC003.jpg', 'B0001'),
       ('AC004', 'Blue shorts ', 'Cute shorts', 350,'2021-04-28', 'AC004.jpg', 'B0001'),
       ('AC005', 'Amity original', 'Cotton t-shirt', 250,'2021-04-28', 'AC005.jpg', 'B0001'),
       ('AC006', 'Funny moment', 'Cotton t-shirt', 250,'2021-04-28', 'AC006.jpg', 'B0001'),
       ('AC007', 'Playful shorts', 'Cute shorts', 300,'2021-04-28', 'AC007.jpg', 'B0001'),

       ('AV001', 'Simple smile', 'Plain shorts', 320,'2021-04-28', 'AV001.jpg', 'B0002'),
       ('AV002', 'yarn crop tops', 'Yarn crop tops', 400,'2021-04-28', 'AV002.jpg', 'B0002'),
       ('AV003', 'Shine day', 'Long plain skirt', 380,'2021-04-28', 'AV003.jpg', 'B0002'),
       ('AV004', 'A day', 'Plain shirt', 350,'2021-04-28', 'AV004.jpg', 'B0002'),
       ('AV005', 'Long leg', 'Long trousers ', 380,'2021-04-28', 'AV005.jpg', 'B0002'),
       ('AV006', 'Smart set', 'Set of suit and shorts', 550,'2021-04-28', 'AV006.jpg', 'B0002'),
       ('AV007', 'Warm heart', 'Faux fur coat', 500,'2021-04-28', 'AV007.jpg', 'B0002'),
       ('AV008', 'Mini scott', 'Scott mini skirt ', 290,'2021-04-28', 'AV008.jpg', 'B0002'),
       ('AV009', 'SoftSoft', 'Cotton dress', 300,'2021-04-28', 'AV009.jpg', 'B0002'),
       ('AV010', 'Luxy dress', 'Cotton dress', 350,'2021-04-28', 'AV010.jpg', 'B0002'),

       ('CT001', 'Fresh', 'Cotton t-shirt', 250,'2021-04-28', 'CT001.jpg', 'B0003'),
       ('CT002', 'Your teddy', 'Cotton t-shirt', 350,'2021-04-28', 'CT002.jpg', 'B0003'),
       ('CT003', 'Go girl!', 'Long-sleeved shirt and long pants', 690,'2021-04-28', 'CT003.jpg', 'B0003'),
       ('CT004', 'Rocky Mountains', 'Cotton crop top', 300,'2021-04-28', 'CT004.jpg', 'B0003'),
       ('CT005', 'Keep kool', 'Jeans dress', 450,'2021-04-28', 'CT005.jpg', 'B0003'),
       ('CT006', 'Sunflower bear', 'Cotton t-shirt', 350,'2021-04-28', 'CT006.jpg', 'B0003'),
       ('CT007', 'Velvet you', 'Velvet dress', 450,'2021-04-28', 'CT007.jpg', 'B0003'),
       ('CT008', 'Wind', 'Cotton long skirt', 350,'2021-04-28', 'CT008.jpg', 'B0003'),
       ('CT009', 'My day', 'Color full Sweater', 450,'2021-04-28', 'CT009.jpg', 'B0003'),

       ('DMA001', 'Easy breezy', 'Cotton colorful shorts', 450,'2021-04-28', 'DMA001.jpg', 'B0004'),
       ('DMA002', 'Luvly tops', 'Cotton crop top', 690,'2021-04-28', 'DMA002.jpg', 'B0004'),
       ('DMA003', 'Million nial', 'Cotton t-shirt', 490,'2021-04-28', 'DMA003.jpg', 'B0004'),
       ('DMA004', 'Houndstooth skirt', 'Mini skirt', 790,'2021-04-28', 'DMA004.jpg', 'B0004'),
       ('DMA005', 'Blue butterfly', 'Cotton crop top', 690,'2021-04-28', 'DMA005.jpg', 'B0004'),
       ('DMA006', 'Rodeo', 'Jeans pants', 990,'2021-04-28', 'DMA006.jpg', 'B0004'),
       ('DMA007', 'Great world', 'Cotton over-size t-shirt', 550,'2021-04-28', 'DMA007.jpg', 'B0004'),
       ('DMA008', 'Crush on you', 'Cotton over-size t-shirt', 550,'2021-04-28', 'DMA008.jpg', 'B0004'),
       ('DMA009', 'Glad girl', 'Jeans Mini skirt', 450,'2021-04-28', 'DMA009.jpg', 'B0004'),
       ('DMA010', 'Feel full', 'Cotton Sweater', 650,'2021-04-28', 'DMA010.jpg', 'B0004'),
       ('DMA011', 'DaddyLand', 'Cotton t-shirt', 500,'2021-04-28', 'DMA011.jpg', 'B0004'),
       ('DMA012', 'My friend', 'Sweater', 790,'2021-04-28', 'DMA012.jpg', 'B0004'),

       ('MP001', 'naughty girl!', 'Collar Crop Top', 350,'2021-04-28', 'MP001.jpg', 'B0005'),
       ('MP002', 'Good girl', 'White collar Top', 350,'2021-04-28', 'MP002.jpg', 'B0005'),
       ('MP003', 'Rose me', 'Collar Top', 350,'2021-04-28', 'MP003.jpg', 'B0005'),
       ('MP004', 'Rosy', 'Yarn cardigan', 400,'2021-04-28', 'MP004.jpg', 'B0005'),
       ('MP005', 'Blink', 'Sleeveless crop shirt', 290,'2021-04-28', 'MP005.jpg', 'B0005'),
       ('MP006', 'Simply me', 'Set of collar top and shorts', 550,'2021-04-28', 'MP006.jpg', 'B0005'),
       ('MP007', 'Light me', 'Set of top and shorts', 500,'2021-04-28', 'MP007.jpg', 'B0005'),
       ('MP008', 'Gracefull', 'Long pants', 400,'2021-04-28', 'MP008.jpg', 'B0005'),

       ('SB001', 'Hills', 'Cotton over-size t-shirt', 450,'2021-04-28', 'SB001.jpg', 'B0006'),
       ('SB002', 'Friday therapy', 'Cotton over-size t-shirt', 450,'2021-04-28', 'SB002.jpg', 'B0006'),
       ('SB003', 'California', 'Cotton over-size t-shirt', 450,'2021-04-28', 'SB003.jpg', 'B0006')
;

INSERT INTO Products_has_colors(Products_ProdId, Colors_ColorId)
VALUES ('AC001', 'CL0002'),
       ('AC002', 'CL0001'),
       ('AC003', 'CL0003'),
       ('AC003', 'CL0001'),
       ('AC004', 'CL0004'),
       ('AC005', 'CL0005'),
       ('AC006', 'CL0006'),
       ('AC006', 'CL0007'),
       ('AC007', 'CL0008'),

       ('AV001', 'CL0009'),
       ('AV001', 'CL0001'),
       ('AV002', 'CL0002'),
       ('AV002', 'CL0010'),
       ('AV002', 'CL0008'),
       ('AV002', 'CL0001'),
       ('AV003', 'CL0010'),
       ('AV003', 'CL0002'),
       ('AV003', 'CL0001'),
       ('AV004', 'CL0011'),
       ('AV004', 'CL0003'),
       ('AV004', 'CL0008'),
       ('AV004', 'CL0001'),
       ('AV005', 'CL0001'),
       ('AV005', 'CL0010'),
       ('AV005', 'CL0002'),
       ('AV006', 'CL0010'),
       ('AV006', 'CL0013'),
       ('AV006', 'CL0011'),
       ('AV007', 'CL0008'),
       ('AV007', 'CL0012'),
       ('AV007', 'CL0003'),
       ('AV008', 'CL0013'),
       ('AV008', 'CL0005'),
       ('AV009', 'CL0008'),
       ('AV010', 'CL0010'),

       ('CT001', 'CL0002'),
       ('CT001', 'CL0014'),
       ('CT002', 'CL0015'),
       ('CT002', 'CL0003'),
       ('CT003', 'CL0003'),
       ('CT003', 'CL0011'),
       ('CT003', 'CL0001'),
       ('CT004', 'CL0016'),
       ('CT005', 'CL0017'),
       ('CT006', 'CL0008'),
       ('CT007', 'CL0018'),
       ('CT007', 'CL0019'),
       ('CT008', 'CL0001'),
       ('CT009', 'CL0020'),
       ('CT009', 'CL0025'),
       ('CT009', 'CL0019'),

       ('DMA001', 'CL0021'),
       ('DMA001', 'CL0022'),
       ('DMA001', 'CL0020'),
       ('DMA001', 'CL0002'),
       ('DMA002', 'CL0020'),
       ('DMA003', 'CL0002'),
       ('DMA004', 'CL0023'),
       ('DMA005', 'CL0005'),
       ('DMA006', 'CL0017'),
       ('DMA007', 'CL0001'),
       ('DMA008', 'CL0020'),
       ('DMA009', 'CL0024'),
       ('DMA010', 'CL0025'),
       ('DMA011', 'CL0002'),
       ('DMA012', 'CL0001'),

       ('MP001', 'CL0001'),
       ('MP002', 'CL0027'),
       ('MP003', 'CL0028'),
       ('MP004', 'CL0029'),
       ('MP005', 'CL0004'),
       ('MP006', 'CL0003'),
       ('MP007', 'CL0005'),
       ('MP008', 'CL0017'),

       ('SB001', 'CL0001'),
       ('SB001', 'CL0002'),
       ('SB002', 'CL0026'),
       ('SB002', 'CL0002'),
       ('SB003', 'CL0001'),
       ('SB003', 'CL0022'),
       ('SB003', 'CL0002')
;