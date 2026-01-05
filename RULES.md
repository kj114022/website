# Project Rules: Presence-First Engineering

These rules govern the development and maintenance of this site. They are derived from the core philosophy of signal over noise, and correctness over complexity.

## 1. Intent Discipline
Every change must increase signal for the right audience. Neutral changes are waste and will be rejected.

## 2. Absence as a Feature
Prefer removing over adding. Empty space and fewer words are deliberate choices. If it's not provably necessary, it doesn't exist.

## 3. Words are Contracts
Every sentence is a defensible claim. No aspirational language or marketing fluff. If you can't defend it with real practice, delete it.

## 4. Implementation Reflects Philosophy
The technical stack must reinforce the message:
- Static output only.
- Minimal WASM for computation, not UI.
- No runtime frameworks (No Yew, No React, No Axum).
- Predictable, simple build artifacts.

## 5. Durability over Freshness
Optimize for relevance in 10 years, not novelty today. Avoid trends and hype cycles.

## 6. Silence beats Weak Signal
If a section cannot be made strong, omit it entirely. A short, severe site is superior to a diluted one.

## 7. Audience Filtering
The site is not for everyone. Do not simplify language to chase reach. If a non-technical visitor is confused, that is acceptable.

## 8. Treat Site as Source Code
- Version carefully.
- Small, atomic commits.
- Clear diffs.
- Reversible changes.
- justification required for every addition: why it exists, what it replaces, how it improves clarity.
