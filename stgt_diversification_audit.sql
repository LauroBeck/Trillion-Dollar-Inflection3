-- STARGATE CLUSTER | Regional Diversification Audit
-- Focus: Capital Inflows & Industrial Re-Rating
SET LINESIZE 160
SET PAGESIZE 0
SET FEEDBACK OFF

COLUMN ASSET_CLASS       FORMAT A25       HEADING 'ASSET_CLASS'
COLUMN INFLOW_EST_B      FORMAT 999.9     HEADING 'INFLOW_EST_B'
COLUMN ALPHA_SCORE       FORMAT 0.99      HEADING 'ALPHA_SCORE'
COLUMN RATING            FORMAT A15       HEADING 'RATING'

PROMPT
PROMPT =========================================================================================
PROMPT REGIONAL DIVERSIFICATION MONITOR | JAPAN-INDIA CORRIDOR
PROMPT =========================================================================================

SELECT 
    'Nikkei 225 Industrials' AS ASSET_CLASS,
    14.2 AS INFLOW_EST_B,
    0.82 AS ALPHA_SCORE,
    'OVERWEIGHT' AS RATING
FROM DUAL
UNION ALL
SELECT 
    'Nifty 50 Financials',
    18.7,
    0.89,
    'STRONG BUY'
FROM DUAL;

PROMPT
PROMPT [DIVERSIFICATION NOTES]
PROMPT * Japan: Tracking 962T Yen market cap expansion; AI-linked tech leading (Advantest/SoftBank).
PROMPT * India: Nifty Capital Markets Index +10% YTD; Domestic liquidity offsetting FPI outflows.
PROMPT =========================================================================================
