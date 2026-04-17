SET LINESIZE 160
SET PAGESIZE 0
SET FEEDBACK OFF

COLUMN ASSET_CLASS       FORMAT A25       HEADING 'ASSET_CLASS'
COLUMN SPOT_LEVEL        FORMAT 99,999.9  HEADING 'SPOT_VALUE'
COLUMN ALPHA_SCORE       FORMAT 0.99      HEADING 'ALPHA_SCORE'
COLUMN RATING            FORMAT A15       HEADING 'RATING'

PROMPT
PROMPT =========================================================================================
PROMPT REGIONAL DIVERSIFICATION MONITOR | JAPAN-INDIA CORRIDOR | APRIL 15, 2026
PROMPT =========================================================================================

SELECT 
    'Nikkei 225 (Tokyo)' AS ASSET_CLASS,
    56952.0 AS SPOT_LEVEL,
    0.82 AS ALPHA_SCORE,
    'OVERWEIGHT' AS RATING
FROM DUAL
UNION ALL
SELECT 
    'Nifty 50 (India)',
    24050.6,
    0.89,
    'STRONG BUY'
FROM DUAL;

PROMPT
PROMPT [DIVERSIFICATION NOTES]
PROMPT * Nikkei: Rebounding on US-Iran ceasefire optimism; tech sector leads.
PROMPT * Nifty: VIX down 6.5%; Financials driving gains despite volatile energy.
PROMPT =========================================================================================
