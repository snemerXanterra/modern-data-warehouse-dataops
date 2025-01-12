﻿CREATE TABLE [dbo].[dim_date] (
    [dim_date_id]             INT          NOT NULL,
    [date]                    DATE         NULL,
    [day]                     TINYINT      NULL,
    [day_suffix]              CHAR (2)     NULL,
    [week_day]                TINYINT      NULL,
    [week_day_name]           VARCHAR (10) NULL,
    [DOW_in_month]            TINYINT      NULL,
    [day_of_year]             SMALLINT     NULL,
    [week_of_month]           TINYINT      NULL,
    [week_of_year]            TINYINT      NULL,
    [ISO_week_of_year]        TINYINT      NULL,
    [month]                   TINYINT      NULL,
    [month_name]              VARCHAR (10) NULL,
    [quarter]                 TINYINT      NULL,
    [quarter_name]            VARCHAR (6)  NULL,
    [year]                    SMALLINT     NULL,
    [MMYYYY]                  CHAR (6)     NULL,
    [month_year]              CHAR (8)     NULL,
    [first_day_of_month]      DATE         NULL,
    [last_day_of_month]       DATE         NULL,
    [first_day_of_quarter]    DATE         NULL,
    [last_day_of_quarter]     DATE         NULL,
    [first_day_of_year]       DATE         NULL,
    [last_day_of_year]        DATE         NULL,
    [first_day_of_next_month] DATE         NULL,
    [first_day_of_next_year]  DATE         NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = REPLICATE);

