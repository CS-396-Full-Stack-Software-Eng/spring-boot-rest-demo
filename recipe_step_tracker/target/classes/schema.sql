CREATE TABLE RECIPE_STEPS(
    STEP_ID BIGSERIAL PRIMARY KEY,
    STEP LONGTEXT NOT NULL,
    COMPLETED BOOL NOT NULL
);