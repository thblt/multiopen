# MultiOpen (for Papers 3)

**TL;DR: Opens any file in its associated application.** That's it, and yes, there's a use case for it.

[Papers 3](http://papersapp.com/) is a bibliography/references management software. As most similar software, it allows to associate references with files, but unlike most other softwares, it is extremely limited in the file formats it can handle (IIRC, it's PDF and nothing else). This has two causes, of which only one can be partially fixed: 1) Actual limitations of the internal viewer, for which no solution can be provided; 2) it is impossible to use *different* external viewers for different file formats. The only configuration option available that lets users pick a different viewer than the integrated one is one which only lets you pick *a single application* to open any file in your library. Obviously, this is deeply broken if you're working with very different formats, unless there's actually an app which can display every single file format you use. 

MultiOpen is an attempt to fix this second problem with a weak, but working, workaround. Configure MultiOpen as your external viewer, and it will open every file with this file's default viewer, as configured in OSX. **MultiOpen in itself provides no viewer**, not even a graphical user interface. Think of it as a bridge between Papers and third-party viewers: PDFs will open in Preview, Skim, or whichever viewer you configured as the default; DJVUs will open in your DJVU viewer if you have one, ODT in [Libre|Open]Office, TeX in TeXMaker/Vim/Emacs/whatever, and so on.

## Usage

1. [Download MultiOpen](https://github.com/thblt/multiopen/releases/tag/v0.1.0).
2. Unzip it.
3. Copy `MultiOpen.app` to your Applications folder.
4. Try to run it from Applications. If you get a message saying the app cannot be opened “because it is from an unidentified developer”, see below, *Troubleshooting*. There's a really easy fix.
4. Start Papers, and Open Papers/Preferences.
5. Go to “Papers” tab.
6. In "Open PDF files with", select “In other application...”
7. Choose MultiOpen.

**Before using it in Papers, you may need to tell OSX you really want MultiOpen to be allowed to run on your computer. Find MultiOpen in Applications, and open it. If nothing happens, you're good (MultiOpen does nothing on its own). If you see a dialog box saying that the app cannot be opened “because it is from an unidentified developer”, follow these steps:

## Troubleshooting

### If OSX refuses to let you start MultiOpen “because it is from an unidentified developer”

1. Right-click on the MultiOpen application.
2. Click “Open” on the popup menu.
3. You'll get a similar dialog box, but with two options: “Open” and “Cancel”. Click Open. 
4. Nothing will happen this time, MultiOpen may flash in your Dock and immediatly disappears: that's normal behavior. You're good.

## Quirks and limitations

 - MultiOpen is absolutely not configurable, and relies on OSX's default.

I don't use Papers anymore, so I have no more need for MultiOpen. It seems to have been useful to a few people, so I leave it online and have published a [release](https://github.com/thblt/multiopen/releases/tag/v0.1.0), but won't be able to add features or fix bugs. If you feel like improving it, don't hesitate to fork.
