SELECT
ISDATE('123') DateCheck1,
ISDATE('2025-08-20') DateCheck2, -- Standard format is the only one recognized by SQL as a date, and years
ISDATE('20-08-2025') DateCheck3