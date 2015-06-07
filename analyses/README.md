# Analyses

This directory contains *citable analyses* of the text of Athenaeus.

## File: `authors.csv`

A `.csv` list enumerating and identifying authors reused by Athenaeus.

### Properties

- **EntityUrn** - a CITE URN uniquely identifying a re-used author.
- **CtsUrn** - a CTS URN identifying a passage *in Athenaeus* where the is mentioned. This passage serves to justify the author's inclusion in the list; when an author is reused often, the passage here should be a clear, unambiguous reference. *E.g.* "Homer says…".
- **Label** - a human-readable name for the author. *E.g.* "Plutarch of Chaeroneia"
- **OptionalCtsGroupUrn** - for extant authors (Homer, Plutarch), a group-level CTS URN identifying the author. *E.g.* `urn:cts:greekLit:tlg0012:`.

## File: `works.csv`

A `.csv` list enumerating and identifying works reused by Athenaeus.

### Properties

- **EntityUrn** - a CITE URN uniquely identifying a re-used works.
- **AuthorUrn** - a CITE URN uniquely identifying a re-used author; this must correspond to an author cataloged in `authors.csv` above.
- **CtsUrn** - a CTS URN identifying a passage *in Athenaeus* where the work is mentioned. This passage serves to justify the work's inclusion in the list; when a work is reused often, the passage here should be a clear, unambiguous reference. *E.g.* "Eupolis says, in the *Dēmoi*…".
- **Label** - a human-readable name for the work. *E.g.* "*Dēmoi*"
- **OptionalCtsWorkUrn** - for extant works, a work-level CTS URN identifying the work. *E.g.* `urn:cts:greekLit:tlg0012.tlg001:`.

A fun example will be names for specific books of the *Iliad*. Those can have more precise CTS URNs in the **OptionalCtsWorkUrn** field: `urn:cts:greekLit:tlg0012.tlg001:18` = "Hoplopoiïa".

## File: `mentions.csv`

A `.csv` file cataloging every mention of authors and works in Athenaeus, and Athenaeus' vocabulary for identifying authors and works. For example, Athenaeus may mention that a work by Istrus was known by two different names; this would generate three entries in this list: one mention of "Istrus", and two mentions of the same work.

### Properties

- **EntityUrn** - a CITE URN uniquely identifying a reference in Athenaeus.
- **CiteUrn** - a CITE URN (from `authors.csv` or `works.csv` above) identifying the author or work mentioned in Athenaeus.
- **CtsUrn** - a CTS URN specifying a passage in Athenaeus that mentions the author.
- **Text** - the relevant textual content of the passage specified by the CTS URN (above).
- **Notes** - human-readable notes. May be empty.




Contents of this repository are licensed under a Creative Commons Attribution-ShareAlike 4.0 International License http://creativecommons.org/licenses/by-sa/4.0/

