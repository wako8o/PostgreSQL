SELECT
    concat_ws(' ', name, state) AS citie_information,
    area AS area_km2
FROM cities
