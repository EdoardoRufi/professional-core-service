CREATE TABLE IF NOT EXISTS professional_dev."Project_detail_images"(
    "id" BIGINT NOT NULL,
    "project_detail_id" BIGINT NOT NULL,
    "image_url" VARCHAR(255) NOT NULL,
    "order" BIGINT NOT NULL
);
CREATE TABLE IF NOT EXISTS professional_dev."Project"(
    "id" BIGINT NOT NULL,
    "project_name" VARCHAR(255) NOT NULL,
    "location" VARCHAR(255) NOT NULL,
    "nation" VARCHAR(255) NOT NULL,
    "date" DATE NOT NULL,
    "typology" VARCHAR(255) NOT NULL,
    "size" DECIMAL(8, 2) NOT NULL,
    "size_unit" VARCHAR(255) NOT NULL,
    "status" VARCHAR(255) NOT NULL,
    "isVisible" BOOLEAN NOT NULL
);
CREATE TABLE IF NOT EXISTS professional_dev."Project_detail"(
    "id" BIGINT NOT NULL,
    "isMain" BOOLEAN NOT NULL,
    "description" VARCHAR(255) NOT NULL,
    "project_id" BIGINT NOT NULL
);

