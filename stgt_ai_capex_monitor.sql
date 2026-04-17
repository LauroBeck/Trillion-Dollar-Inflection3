-- STARGATE CLUSTER | Global AI Infrastructure Monitor
-- Data: $2.5T Global AI Spend Build-out (2026 Forecast)
SET LINESIZE 160
SET PAGESIZE 0
SET FEEDBACK OFF

COLUMN SECTOR            FORMAT A25       HEADING 'INFRASTRUCTURE_SECTOR'
COLUMN SPEND_2026_B      FORMAT 9999.9    HEADING 'SPEND_B'
COLUMN GROWTH_YOY        FORMAT A10       HEADING 'GROWTH'
COLUMN STRATEGIC_MOAT    FORMAT A20       HEADING 'STRATEGIC_MOAT'

PROMPT
PROMPT =========================================================================================
PROMPT GLOBAL AI CAPEX MONITOR | INFRASTRUCTURE BUILD-OUT PHASE
PROMPT =========================================================================================

SELECT 
    'AI Optimized Servers' AS SECTOR,
    428.5 AS SPEND_2026_B,
    '49%' AS GROWTH_YOY,
    'Blackwell Ultra' AS STRATEGIC_MOAT
FROM DUAL
UNION ALL
SELECT 
    'Global Data Centers',
    1366.4,
    '44%',
    'Inference Nodes'
FROM DUAL;

PROMPT
PROMPT [CAPEX NOTES]
PROMPT * Global AI spending projected at $2.52T for 2026, scaling toward $3.3T in 2027.
PROMPT * US remains research frontier; China pivoting to cost-efficient open-source LLMs.
PROMPT =========================================================================================
