SET LINESIZE 160
SET PAGESIZE 0
SET FEEDBACK OFF

COLUMN SECTOR            FORMAT A25       HEADING 'INFRASTRUCTURE'
COLUMN CAPEX_2026_B      FORMAT 999.9     HEADING 'CAPEX_USD_B'
COLUMN DEPLOYMENT_STATUS FORMAT A20       HEADING 'DEPLOYMENT'

PROMPT
PROMPT =========================================================================================
PROMPT GLOBAL AI CAPEX MONITOR | INFRASTRUCTURE BUILD-OUT | 2026 DATA
PROMPT =========================================================================================

SELECT 
    'Hyperscaler Capex' AS SECTOR,
    750.0 AS CAPEX_2026_B,
    'ACCELERATING' AS DEPLOYMENT_STATUS
FROM DUAL
UNION ALL
SELECT 
    'Nvidia Blackwell Ultra',
    500.0,
    'PEAK ROLLOUT'
FROM DUAL;

PROMPT
PROMPT [CAPEX NOTES]
PROMPT * 14 Largest data center firms approaching $750B in FY2026 capex.
PROMPT * IT capacity under construction exceeds 23GW globally.
PROMPT =========================================================================================
