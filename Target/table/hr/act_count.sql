﻿/* <sc-table> HR.ACT_COUNT </sc-table> */
CREATE TABLE PUBLIC.ACT_COUNT
(
     ACT_COUNT INTEGER,
     LOCATION VARCHAR(50) COLLATE 'en-ci'
)
/*** MSC-WARNING - MSCEWI2065 - NON UNIQUE PRIMARY INDEX IS NOT SUPPORTED IN SNOWFLAKE ***/
/*PRIMARY INDEX(ACT_COUNT)*/;