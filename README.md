# AMAYA AXIOMS v4.0 / CAS-X — Computational Validation Package

**Creator & Sole Rights Holder:** Richard Anthony Amaya  
**Master Seal:** `ff224d96d6a436a3782789ef22884042895eb375aee287bbcbb03fe2286afdb0`  
**Validation Date:** 22 October 2026

## Status

The original public release contained placeholder code that printed the claimed sustain rates.  
This package replaces those stubs with **actual executable Monte Carlo simulations** and full telemetry.

## Quick Results (seed = 42)

| Variant                  | Cycles  | Baseline Sustain | CAS-X Sustain |
|--------------------------|---------|------------------|---------------|
| Original dynamics        | 10,000  | \~0.06%           | \~29.95%       |
| Original dynamics        | 100,000 | \~0.022%          | \~26.6%        |
| Strengthened dynamics    | 10,000  | \~0.04%           | **100%**      |

## Files

- `cas_x_original_dynamics.py` — Real Monte Carlo (original parameters)
- `cas_x_strengthened.py` — Strengthened recursive dynamics
- Validation Package PDF
- Evidence & Proof Dossier PDF

## How to Reproduce

```bash
pip install numpy
python cas_x_original_dynamics.py
python cas_x_strengthened.py