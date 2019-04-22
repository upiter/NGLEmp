# NGLEmp

Best Photoshop CC 2019 plugin.

![](NGLEmp.png)

---

## Content

- [Features](#main-features)
- [Supported Products](#supported-products)
- [Package Content](#package-content)
- [Install](#install)
- [Uninstall](#uninstall)
- [Known Issues](#known-issues)
- [FAQ](#faq)
- [Author](#author)
- [DOWNLOAD](#download)


## Introduction

### Project Status

**PROOF OF CONCEPT**

This means:

- Product may miss features
- Product may contain bugs
- Use at your own risk


### Target Audience

- [Licensed][genuine] users with long offline usage period
- [Privacy](#cloud-privacy)-concerned users

---

## Main Features

- All product features are enabled with correct internal license structure
- No files patched on disk
- Original digital signatures are valid
- Quick and easy [restore](#uninstall) to original state
- Customisable features list
- Customisable profile details
- Smooth Photoshop updates

---

## Supported Platforms

- Windows only


## Supported Products

- Adobe Photoshop CC 2019


## Tested Photoshop versions

- CC 2019 `20.0.0`
- CC 2019 `20.0.1`
- CC 2019 `20.0.2`
- CC 2019 `20.0.3`
- CC 2019 `20.0.4`

---

## Cloud Privacy

- Keep in mind that Adobe Cloud services collect and share your private data.
- Check out official [Adobe Privacy Center][privacy].

---

## Package Content

Core components:

- `NGLEmp.8bx` - NGLEmp plugin, **required**
- `painter.cfg` - NGLEmp plugin configuration (JSON format), **required**
- `NGLEmp.sha1` - [Checksums](#checksums) for release integrity check

Optional components:

- `com.adobe.ccx.start.7z` - Home Screen replacement, optional

---

## Install

All relative paths are in Adobe Photoshop CC 2019 installation folder.

Default Photoshop CC 2019 installation path:

```
%ProgramFiles%\Adobe\Adobe Photoshop CC 2019\Required\Plug-ins\Extensions\
```

Note: You need to use real Adobe Photoshop CC 2019 installation path on your system.


### Existing Licensed Installation

If you already have licensed Adobe Photoshop CC 2019 installed, then you may write down your legal Adobe Photoshop Serial number to use it later.

1. Open Photoshop menu `Help -> System info...`
2. Find string `Serial number:` in the Photoshop system report
3. Save your Serial number in `painter.cfg`:
	- `Serial` field in `Enigma` structure.
4. Install **NGLEmp**:
	- Copy `NGLEmp.8bx` and `painter.cfg` to `.\Required\Plug-ins\Extensions\`
5. Enjoy!


### Clean Installation

1. Install Adobe Photoshop CC 2019 using CCMaker (recommended)
2. Install **NGLEmp**:
	- Copy `NGLEmp.8bx` and `painter.cfg` to `.\Required\Plug-ins\Extensions\`
3. Enjoy!

Tip: You may disable installation of bloated `CCX Process` via CCMaker to save some space.

Attention: Don't install AMTEmu, it won't work!


### Verify installation

- Menu `Help -> About Plug-ins -> NGLEmp...`
- You'll see plugin [version and state](#nglemp).
- Correct state is `Active`.

---

## Home Screen

If you use Photoshop mainly offline, it's reasonable to replace Home Screen with offline version or disable it completely.

### Disable Home Screen

- Menu `Edit -> Preferences -> General (Ctrl+K)`
- In `Options` tab check `Disable the Home Screen`

### Replace Home Screen

Default Home Screen folder location:

- `Required\CEP\extensions`

#### Home Screen from previous version

1. Remove existing `com.adobe.ccx.start` folder in `.\Required\CEP\extensions`
2. Unpack [previous version archive][ccx.start] to `.\Required\CEP\extensions`

#### Alternative Home Screen

Search web for alternative Home Screen. There are some.

---

## Uninstall

Remove `NGLEmp.8bx` and `painter.cfg` from `.Required\Plug-ins\Extensions` folder.

Uninstall batch sample:

```sh
cd "%ProgramFiles%\Adobe\Adobe Photoshop CC 2019\Required\Plug-ins\Extensions"
del /f NGLEmp.8bx
del /f painter.cfg
```

Note: You need to use real Adobe Photoshop CC 2019 installation path on your system.

---

## Known Issues

### Canceled attempt to Sign-in

Photoshop will close if Sign-in dialog canceled.

Solution:

- Just don't cancel Sign-in dialog if you decided to sign-in to your Cloud account.
- Don't use Cloud and Sign-in dialog at all.


### Trial banner on top of Home Screen

Solutions:

- Option 1. [Disable Home Screen](#disable-home-screen) completely.
- Option 2. Use [alternative](#replace-home-screen) Home Screen from [previous version][ccx.start].


### Cloud authorisation token could expire

- In some cases you need to sign-in to your Cloud account again. 

---

## Support

- No support at all. Just enjoy.
- If you feel a bit lonely with NGLEmp bugs, feel free to report [here][issue].

---

## FAQ

### How to get rid of trial banner on top of Home Screen?

See [Trial banner on top of Home Screen](#trial-banner-on-top-of-home-screen).


### macOS support maybe?

Maybe someday. (Actually not).


### Could I modify painter.cfg?

Yes, you can edit `painter.cfg` as JSON file, but do it at your own risk.

Attention: Don't change names of structures!

Possible fields to edit in `painter.cfg`:

- `Profile` structure:
	- Email
	- UserID
	- FirstName
	- LastName
	- CountryCode
- `Enigma` structure:
	- Serial

### Should I use Cloud account?

No, it's optional. Always consider Cloud [privacy](#cloud-privacy).


### How to donate?

Donate to [GIMP][gimp] and [Krita][krita] community.

---

## Author

- **NGLEmp** crafted by painter


## DOWNLOAD

Always verify integrity of NGLEmp release!

### Checksums

SHA-1 checksums of main files (stored in `NGLEmp.sha1`):

```
5e793caa28e2736f92ce7e31af38e889587541a1  NGLEmp.8bx
79cf48966af218196042087cb8ba1a8cdee3264d  painter.cfg
```

Verify checksums (SHA-1):

```
shasum -c NGLEmp.sha1
```

Correct answer:

```
NGLEmp.8bx: OK
painter.cfg: OK
```

### Download now!

- [NGLEmp][nglemp.release]
- [Home Screen alternative][ccx.start]

---

Enjoy!


[nglemp.release]: https://mega.nz/nglemp/nglemp.v0.5.1.0.7z
[ccx.start]: https://mega.nz/nglemp/com.adobe.ccx.start.7z
[issue]: https://github.com/NGLEmp/NGLEmp/issues
[privacy]: https://www.adobe.com/privacy.html
[genuine]: https://www.adobe.com/genuine.html
[gimp]: https://www.gimp.org/donating
[krita]: https://krita.org/en/support-us/donations
