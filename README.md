# NGLEmp

Best Photoshop CC 2019 plugin.

![](NGLEmp.png)

---

## Content

- [Introduction](#introduction)
- [Features](#main-features)
- [Supported Products](#supported-products)
- [Package Content](#package-content)
- [Install](#install)
- [Uninstall](#uninstall)
- [Known Issues](#known-issues)
- [FAQ](#faq)
- [Author](#author)
- [DOWNLOAD](#download)

---

## Introduction

- [NGLEmp Project Status](#nglemp-project-status)
- [Target Audience](#target-audience)

**NGLEmp** is an offline license enabler for Photoshop CC 2019 implemented as [Photoshop plugin][ps.plugin].


### NGLEmp Project Status

Status: **PROOF OF CONCEPT**

This means:

- Product may miss features
- Product may contain bugs
- Use at your own risk


### Target Audience

- [Licensed][genuine] users with long offline usage period
- [Privacy](#cloud-privacy)-concerned licensed users


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

Keep in mind that Adobe Cloud services collect and share your private data.

Check out official [Adobe Privacy Center][privacy].

---

## Package Content

Core components:

- `NGLEmp.8bx` - NGLEmp plugin, **required**
- `painter.cfg` - NGLEmp plugin configuration, **required**
- `NGLEmp.sha1` - [Checksums](#checksums) for release integrity check
- `README.md` - This [README][nglemp.readme] in Markdown (.md) format

Optional components:

- `com.adobe.ccx.start.7z` - Home Screen replacement from CC 2017, optional

---

## Install

- [Installation paths](#installation-paths)
- [Existing Licensed Installation](#existing-licensed-installation)
- [New Creative Cloud Installation](#new-creative-cloud-installation)
- [New Clean Installation](#new-clean-installation)
- [NGLEmp Installation](#nglemp-installation)
- [Verify installation](#verify-installation)
- [Home Screen](#home-screen)

### Installation paths

All relative paths are in Adobe Photoshop CC 2019 installation folder.

Default Photoshop CC 2019 installation path:

```
%ProgramFiles%\Adobe\Adobe Photoshop CC 2019\
```

Default **NGLEmp** installation path:

```
%ProgramFiles%\Adobe\Adobe Photoshop CC 2019\Required\Plug-ins\Extensions\
```

Note: You need to use real Adobe Photoshop CC 2019 installation path on your system.


### Existing Licensed Installation

If you already have licensed Adobe Photoshop CC 2019 installed, then you may write down your legal Adobe Photoshop Serial number to use it later.

1. Open Photoshop menu `Help -> System info...`
2. Find string `Serial number:` in the Photoshop system report.
3. Save your Serial number in `painter.cfg`:
	- `Serial` field in `Enigma` structure.
4. Install **NGLEmp**: see [NGLEmp Installation](#nglemp-installation).
5. Enjoy!


### New Creative Cloud Installation

Easy way to install and manage your Creative Cloud apps and services is [Creative Cloud Desktop Application][cc.desktop.app].

[Adobe ID][aid] is required for this type of installation!

1. Install [Creative Cloud Desktop Application][cc.desktop.app].
2. Install Adobe Photoshop CC 2019 using Creative Cloud Desktop Application.
3. Install **NGLEmp**: see [NGLEmp Installation](#nglemp-installation).
4. Enjoy!

Note: in this case you'll have bloated Creative Cloud desktop software installed.


### New Clean Installation

This type of installation doesn't require Adobe ID.

1. Install Adobe Photoshop CC 2019 using CCMaker (recommended) or by extracting installation files.
2. Install **NGLEmp**: see [NGLEmp Installation](#nglemp-installation).
3. Enjoy!

Tip: You may disable installation of bloated `CCX Process` via CCMaker to save some space.

Info: CCMaker doesn't install [Creative Cloud Desktop Application][cc.desktop.app], so you'll have even more space.

Attention: Don't install AMTEmu, it won't work!


### NGLEmp Installation

Always [verify integrity](#checksums) of NGLEmp release before installation!

1. NGLEmp Installation Path:
	- `.\Required\Plug-ins\Extensions\`
2. To install **NGLEmp** you need to copy just 2 files:
	- `NGLEmp.8bx`
	- `painter.cfg`

Install batch sample (admin rights required):

```sh
set dest = %ProgramFiles%\\Adobe\\Adobe Photoshop CC 2019\\Required\\Plug-ins\\Extensions
copy /b NGLEmp.8bx "%dest%"
copy /b painter.cfg "%dest%"
```


### Verify installation

- Menu `Help -> About Plug-ins -> NGLEmp...`
- You'll see plugin [version and state](#nglemp).
- Correct state is `Active`.

---

## Home Screen

- [Disable Home Screen](#disable-home-screen)
- [Replace Home Screen](#replace-home-screen)
	- [Home Screen from previous version](#home-screen-from-previous-version)
	- [Alternative Home Screen](#alternative-home-screen)

If you use Photoshop mainly offline, it's reasonable to replace Home Screen with offline version or disable it completely.


### Disable Home Screen

- Menu `Edit -> Preferences -> General (Ctrl+K)`
- In `Options` tab check `Disable the Home Screen`


### Replace Home Screen

Default Home Screen folder location:

- `Required\CEP\extensions`


#### Home Screen from previous version

1. Remove existing `com.adobe.ccx.start` folder in `.\Required\CEP\extensions`
2. Unpack [previous CC 2017 version archive][ccx.start] to `.\Required\CEP\extensions`

#### Alternative Home Screen

Search web for alternative Home Screen. There are some.

---

## Uninstall

Remove `NGLEmp.8bx` and `painter.cfg` from `.\Required\Plug-ins\Extensions` folder.

Uninstall batch sample (admin rights required):

```sh
cd "%ProgramFiles%\Adobe\Adobe Photoshop CC 2019\Required\Plug-ins\Extensions"
del /f NGLEmp.8bx
del /f painter.cfg
```

Note: You need to use real Adobe Photoshop CC 2019 installation path on your system.

---

## Known Issues

- [Canceled attempt to Sign-in](#canceled-attempt-to-sign-in)
- [Trial banner on top of Home Screen](#trial-banner-on-top-of-home-screen)
- [Cloud authorisation token could expire](#cloud-authorisation-token-could-expire)

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

- [How to get rid of trial banner on top of Home Screen?](#how-to-get-rid-of-trial-banner-on-top-of-home-screen)
- [macOS support maybe?](#macos-support-maybe)
- [Could I modify painter.cfg?](#could-i-modify-paintercfg)
- [Should I use Cloud account?](#should-i-use-cloud-account)
- [How to donate?](#how-to-donate)

### How to get rid of trial banner on top of Home Screen?

See [Trial banner on top of Home Screen](#trial-banner-on-top-of-home-screen).


### macOS support maybe?

Maybe someday. (Actually not).


### Could I modify painter.cfg?

Yes, you can edit `painter.cfg`. It's as JSON-like (but not JSON) format UTF-8 text file.

Attention: Don't change names of structures!

Possible fields to edit in `painter.cfg`:

- `Profile` structure, offline stub only:
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

---

## DOWNLOAD

Always [verify integrity][integrity] of NGLEmp release!

### Checksums

It's very important to verify before install that **NGLEmp** release wasn't corrupted!

If **NGLEmp** checksums mismatch or your distribution doesn't have `NGLEmp.sha1` file, then release may be corrupted or infected with malware!

Get valid checksums [online at NGLEmp project page][integrity].

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
**Don't use NGLEmp release if checksums mismatch!**

### Download now!

- [NGLEmp][nglemp.release]. Password: VladimirMayakovsky
- [Home Screen alternative][ccx.start]

---

Enjoy!

[cc.desktop.app]: https://www.adobe.com/creativecloud/desktop-app.html
[nglemp.release]: https://mega.nz/nglemp/nglemp.v0.5.1.0.7z
[nglemp.readme]: https://github.com/NGLEmp/NGLEmp/blob/master/README.md
[integrity]: https://github.com/NGLEmp/NGLEmp/blob/master/README.md#checksums
[ccx.start]: https://mega.nz/nglemp/com.adobe.ccx.start.7z
[issue]: https://github.com/NGLEmp/NGLEmp/issues
[ps.plugin]: https://en.wikipedia.org/wiki/Photoshop_plugin
[privacy]: https://www.adobe.com/privacy.html
[genuine]: https://www.adobe.com/genuine.html
[aid]: https://account.adobe.com
[gimp]: https://www.gimp.org/donating
[krita]: https://krita.org/en/support-us/donations
