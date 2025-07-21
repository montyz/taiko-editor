# Lout

Troubleshooting:
- if things are disappearing, check the logs, objects may be deleted if the paragraph doesn't fit

Font installation:
`fontforge -lang=ff -c 'Open($1); Generate($1:r + ".afm")' WarnockPro-ItSubh.otf` to generate the afm file
`mv WarnockPro-ItSubh.afm ~/code/taiko-editor/lout/afm/` to put it in the repo
add this to myfontdefs.ld:
```{ @FontDef
 @Tag { WarnockPro-ItSubhead }
 @Family { WarnockPro }
 @Face { ItSubhead }
 @Name { WarnockPro-ItSubh }
 @Metrics { WarnockPro-ItSubh.afm }
 @Mapping { LtLatin1.LCM }
}
```