# MultiOpen (for Papers 3)

Opens any file in its associated application. That's it.

[Papers 3](http://papersapp.com/) is a bibliography/references management software, which doesn't know how to handle file formats besides PDF.

Furthermore, it only allows to open files associated with references with either its internal viewer or a *given* external application.

There are of course cases where this doesn't work: if your library contains documents in different formats (e.g. TeX, DJVU, OpenDocument...), which no single application knows how to handle.

That's where MultiOpeng goes in: you can set it as a viewer in Papers, and it will  open your files with their default viewer/editor according to their type. Assuming you already have installed viewers/editors for each format you use.

## Usage

1) [Download MultiOpen](https://github.com/thblt/multiopen/releases/tag/v0.1.0).
2) Unzip it.
3) Copy it to Applications.
Open Papers' Preferences.
4) Go to “Papers” tab.
5) In "Open PDF files with", select “In other application...”
6) Choose MultiOpen.

Before using it in Papers, you may need to tell OSX you really want MultiOpen to be allowed to run on your computer. Find MultiOpen in Applications, and open it. If nothing happens, you're good (MultiOpen does nothing on its own). If you see a dialog box saying that the app cannot be opened “because it is from an unidentified developer”, follow these steps:

1) Right-click on the MultiOpen application.
2) Click “Open” on the popup menu.
3) You'll get a similar dialog box, but with two options: “Open” and “Cancel”. Click Open. 
4) Nothing will happen this time, MultiOpen may flash in your Dock and immediatly disappears: that's normal behavior. You're good.

## Quirks and limitations

MultiOpen is absolutely not configurable, and relies on OSX's default.

I don't use Papers anymore, so I have no more need for MultiOpen. It seems to have been useful to a few people, so I leave it online and have published a [release](https://github.com/thblt/multiopen/releases/tag/v0.1.0), but won't be able to add features or fix bugs.
