SELECT
    id,
    name,
    description,
    start,
    "end",
    id_user,
    capacity,
    address,
    postalcode,
    request
FROM
    activities
WHERE
    id = @@param1@@