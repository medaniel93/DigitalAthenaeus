# Notes on Athenaeus 2015

## Vocabulary, Namespaces, IDs, &c.

### CITE Namespace

`urn:cite:digAth:`
`urn:cite:digAth:reuse`

### The New Edition of Athenaeus

`urn:cts:greekLit:tlg0008.tlg001.berti`

### Specific Collections

- `urn:cite:digAth:pers` (named persons, whether dramatic, literary, or historical: Eupolis, Timocrates, or Pericles, e.g.)
- `urn:cite:digAth:works` (identified non-extant works; extant works get CTS-URNs, of course )

## Three Things

1. Names of fragmentary authors
1. Titles of fragmentary works

1. Actual quotation
	1. Quotations of extant authors and works
	1. Quotations of lost authors and works
1. Paraphrases 
	1. Author/work identification
	1. Annotating the paraphrase: different interpretations, possibly


## Things to test

Sequence of analysis

## What do we mark up?

- Editorial `<add>`. Replace `< … >` (`&lt; … &gt;`) with `<add> … </add>`
- Editorial `<del>`. Replace `[ … ]` with `<del> … </del>` 
- `<persName n="urn:cite:digAth:pers.pers1">Ἀθήναιος</persName>` [see [the GitHub personal-names authority list](https://github.com/OpenGreekAndLatin/DigitalAthenaeus/blob/master/authLists/digAth-names.csv) ]
- `<title n="urn:cite:digAth:works.N">Φερεκράτης</title>` [see [the GitHub works-names authority list](https://github.com/OpenGreekAndLatin/DigitalAthenaeus/blob/master/authLists/digAth-works.csv) ]
- Page-breaks in the XML (`<pb …/`). *Stet*.
- Literal quotation marks (`‘[^’]+?’`). Let's try to replace the easy ones with `<q>…</q>`. There may be one, two, or a few hundred hard cases.
- We always delete the `rend="…"` attribute.

# Workflow Notes

- When there is a quotation of a surviving work (as in 1.2, the quotation from the *Odyssey*), check the citation and quotation!





## Examples

> <persName n="urn:cite:digAth:pers.pers1">Ἀθήναιος</persName> μὲν ὁ τῆς βίβλου πατήρ· ποιεῖται δὲ τὸν λόγον πρὸς <persName n="urn:cite:digAth:pers.pers2">Τιμοκράτην</persName>· Δειπνοσοφιστὴς δὲ ταύτῃ τὸ ὄνομα.

> Ἄλεξις μὲν οὖν αὐτὸν ἐν <title n="urn:cite:digAth:works.workX">Δορκίδι</title> ἢ <title n="urn:cite:digAth:works.workX">Ποππυζούσῃ</title> φίλιχθυν

## Questions

- How to mark up quotations, preserving the bibliography?
- How to mark up non-quotations?
- Various kinds of quotations
- We need to grab quotations as CITE objects
- Internal cross references

## For marking up text-reuse

- Identify whole passages of text-reuse in the XML of Kaibel. 
- Attaching a citation of some kind to that. 

## Citation

Kaibel: Book, Section.

Causabon's page + paragraph.

## Desiderata

Kaibel's Edition, PDF in Github.

Apparatus Critici (treat as commentary)

Marginal notes from various editions (treat as commentary)

Causabon's citation scheme: index or analysis.

## Critical Apparatus: Analytical Exemplars

1. The App. Crit. is specific to one editor and one edition.
1. It exists to attach specific analyses to specific passages of the edition's text.



# Controlled Vocabularies: CITE Collections

- Named Entities
- Names of lost works



