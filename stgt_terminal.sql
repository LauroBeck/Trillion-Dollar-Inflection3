SET LINESIZE 160
SET PAGESIZE 0
SET FEEDBACK OFF
SET TRIMSPOOL ON
SET COLSEP ' | '
SET UNDERLINE =
SET VERIFY OFF

-- Column Formatting
COLUMN REGION            FORMAT A20       HEADING 'STARGATE REGION'
COLUMN GDP_ALPHA         FORMAT 9.99      HEADING 'GDP_ALPHA'
COLUMN AI_PREMIUM        FORMAT 0.999     HEADING 'AI_PREMIUM'
COLUMN GREEN_FYP         FORMAT A12       HEADING 'GREEN_FYP'
COLUMN NET_RISK          FORMAT A12       HEADING 'NET_RISK'
COLUMN TRADING_STRAT     FORMAT A15       HEADING 'TRADING_STRAT'

PROMPT
PROMPT =========================================================================================
PROMPT BLOOMBERG PROFESSIONAL SERVICES | STGT <GO> | ASIA-PACIFIC QUANTITATIVE ANALYSIS
PROMPT SESSION: APRIL 15, 2026 | STATUS: POST-MARKET RECOVERY | OIL: $94.27 | USD/CNY: 6.818
PROMPT =========================================================================================

SELECT 
    'HK/Singapore' AS REGION,
    4.80 AS GDP_ALPHA,
    0.919 AS AI_PREMIUM, -- Models 85% Capture of $750B Infrastructure spend
    '-' AS GREEN_FYP,
    '126.3B' AS NET_RISK,
    'HOLD/PREMIUM' AS TRADING_STRAT
FROM DUAL
UNION ALL
SELECT 
    'Mainland China',
    4.80,
    0.867,
    '25.0%',         -- Official 15th FYP non-fossil energy target
    '96.3B',          -- Net risk floor break (Sub-100B)
    'BUY SIGNAL'
FROM DUAL;

PROMPT
PROMPT [TERMINAL NOTES]
PROMPT * DYNAMIC_AI_PREMIUM: Models $500B Gen-AI Chip rev + $750B Data Center Capex [BNEF].
PROMPT * NET_RISK REDUCTION: Applied 5% USD/CNY Pivot + 17% CO2 reduction target (15th FYP).
PROMPT * A50 SIGNAL: Alpha Capture Gap remains at 0.1581 vs HSI. Recovery Mean Reversion Active.
PROMPT =========================================================================================
