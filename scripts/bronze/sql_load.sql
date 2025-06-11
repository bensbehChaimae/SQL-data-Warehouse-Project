-- Script to perform intermediate data loading into the data warehouse

/* table : bronze.crm_cust_info */

-- Empty the table if not empty :
TRUNCATE TABLE bronze.crm_cust_info ; 

-- Load data in the table :
BULK INSERT bronze.crm_cust_info 
FROM 'C:\Users\Admin\Desktop\datasets\source_crm\cust_info.csv'
WITH (
	FIRSTROW = 2 ,
	FIELDTERMINATOR = ',',
	TABLOCK 
) ;

SELECT COUNT(*) FROM bronze.crm_cust_info ;


/* table : bronze.crm_prd_info */
TRUNCATE TABLE bronze.crm_prd_info ;

BULK INSERT bronze.crm_prd_info 
FROM 'C:\Users\Admin\Desktop\datasets\source_crm\prd_info.csv'
WITH (
	FIRSTROW = 2 ,
	FIELDTERMINATOR = ',',
	TABLOCK 
) ;






/* table : bronze.crm_sales_details */
TRUNCATE TABLE bronze.crm_sales_details ;

BULK INSERT bronze.crm_sales_details 
FROM 'C:\Users\Admin\Desktop\datasets\source_crm\sales_details.csv'
WITH (
	FIRSTROW = 2 ,
	FIELDTERMINATOR = ',',
	TABLOCK 
) ;






/* table : bronze.erp_cust_az12 */
TRUNCATE TABLE bronze.erp_cust_az12 ;

BULK INSERT bronze.erp_cust_az12
FROM 'C:\Users\Admin\Desktop\datasets\source_erp\CUST_AZ12.csv'
WITH (
	FIRSTROW = 2 ,
	FIELDTERMINATOR = ',',
	TABLOCK 
) ;





/* table : bronze.erp_loc_a101 */
TRUNCATE TABLE bronze.erp_loc_a101 ;

BULK INSERT bronze.erp_loc_a101
FROM 'C:\Users\Admin\Desktop\datasets\source_erp\LOC_A101.csv'
WITH (
	FIRSTROW = 2 ,
	FIELDTERMINATOR = ',',
	TABLOCK 
) ;





/* table : bronze.erp_px_cat_g1v2 */
TRUNCATE TABLE bronze.erp_px_cat_g1v2 ;

BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\Users\Admin\Desktop\datasets\source_erp\PX_CAT_G1V2.csv'
WITH (
	FIRSTROW = 2 ,
	FIELDTERMINATOR = ',',
	TABLOCK 
) ;
