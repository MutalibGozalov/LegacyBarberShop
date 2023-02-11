-- SQLite
-- UPDATE assignment SET created_at = '2022-09-24 00:03:59.371735' WHERE id = 27;
-- DELETE FROM assignment WHERE id = '24' OR id = '25' OR id = '25' OR id = '26' OR id = '27' OR id = '28';
-- DELETE FROM assignment;
-- INSERT INTO assignment VALUES
-- (61, '2022-8-25 19:19:10.69', 44, 4, 13),
-- (62, '2022-8-13 19:19:10.69', 11, 2, 2),
-- (63, '2022-8-28 19:19:10.69', 8, 2, 3),
-- (64, '2022-8-25 19:19:10.69', 9, 3, 1);

-- INSERT INTO service VALUES (1, 'Pompadour french', 22, 1200000000);

SELECT created_at, name, prize, tip, (prize + tip) AS outcome FROM assignment JOIN service on service.id=service_id ORDER BY created_at;
