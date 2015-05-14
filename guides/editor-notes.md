# Notes for Editors

## Links

- [GitHub Site](https://github.com/OpenGreekAndLatin/DigitalAthenaeus)
- [Google Doc listing Homeric Quotations](https://drive.google.com/open?id=0BzbUiC-X1utCNFJ4ckZDejAwMkU&authuser=0)

## Tasks

- Document Homeric Quotations in Athenaeus.
- Look at and fix the XML text of Athenaeus.

## Notes on Editing

Three columns of data:

1. **ID**. A unique identifier for this instance of Homeric text-reuse.
1. **Athenaeus URN**. A CTS URN identifying the precise span of text in question.
1. **Text Content**. The portion of the Athenaeus text, identified above, that is the Homeric text-reuse. This may be the whole of text identifed by the CTS URN, or may be a portion of it.
1. **Homer URN**. A CTS-URN identifying book and line of the Homeric poem quoted or paraphrased.

### Example

| Field | Content |
|-------|---------|
| ID | `urn:cite:digAth:reuse.ih1` |
| Athenaeus Urn | `urn:cts:greekLit:tlg0008.tlg001.berti:1.5@πλεῖαί[1]-1.5@κλισίαι[1]` | 
| TextContent | `πλεῖαί τοι οἴνου κλισίαι` | 
| Homer Urn | `urn:cts:greekLit:tlg0012.tlg001.ogl01:9.71` |

### Further Notes

