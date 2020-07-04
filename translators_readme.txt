NOTES TO ALL TRANSLATORS
------------------------

The attached files should be loaded in Developer Studio 6. The main file is kenny.rc and all the others are included dependencies. The only resources you need modify are dialogs, menus and strings. Let's take them in order:

DIALOGS
* some buttons may need resizing to fit the translated string; please adjust the layout of the surrounding controls accordingly, perhaps the whole dialog may need resizing too

* make sure you offer the accelerator key to jump from control to control, using the ampresand & character. E.g. &Edit will underline the letter E and will make quick-jumps with Alt+E available. All controls should have unique Alt accelerators. The most frequently used fields should get the "best" letters, i.e. easier to remember or access.

* don't change the IDC_xx constants that define buttons or any other controls

* don't change the tab-order

* some controls have explanatory text that pops up as a tooltip; see the IDC_xxx constants in the string section below

* some dialogs are embedded in others. This creates cross-dependencies in terms of size (and allowable accelerator keys). For instance IDD_FILTER_DLG appears within IDD_FINDFILES_DLG, IDD_MATCHRULE_DLG, IDD_FILTERPLAIN_DLG, IDD_GROUPRULE_DLG, IDD_COLORRULE_DLG and IDD_VISHFILTER_DLG. If you change its size you must resize IDC_STATIC_PLACEHOLDER and place it accordingly in the parent dialogs. 

* likewise IDD_FPP_DATE, IDD_FPP_NUMBER and IDD_FPP_TEXT must be the same size; if you resize any of these you must adjust the other 2 and also the IDC_STATIC_PLACEHOLDER in IDD_FILTEREDIT_DLG.

* IDD_OPTFRAME_PDLG, IDD_OPTGENERAL_PDLG and IDD_OPT3RD_PDLG must have the same size (property pages)

* don't use DIALOGEX resource type; DIALOG is perfectly adequate. In fact DIALOGEX can cause problems with embedded dialogs


MENUS
* make good use of the ampresands & for accelerator buttons; these must be unique within each menu

* a '\t' (tab) character after the menu item text is for the keyboard accelerator; please leave unchanged

* menu items have explanatory texts; see ID_xx constants in the string section below

* IDR_MAINFRAME and IDR_SCRAPFRAME share many menu items; you only have to translate once and copy/paste! (the same goes for some context menu items)


HTML
there are a few *.htm files in RES subfolder that require translation too. This is straight HTML. Take care not to translate anything within angle brackets, e.g. <font> is a tag and should be left unmodified.


STRING TABLE
There are a lot of these! Some generic principles:

* whenever you see special characters like %s or %d or %!1!d etc they are meant as placeholders for arguments that are dynamically substituted during execution so please leave them unchanged; of course you may change their relative position in the sentense so that it makes sense!

* "cida" is a file type registered by x2 for scrap container contents; it shouldn't be translated

* it helps correct translation when you understand where a string is used, especially if it is short. Try to figure out where it is used, the string constant name is usually a good clue -- if in doubt please ask me.

* some strings are used to compose macros and other commands. You should translate the explanation only and leave the actual command intact. For example in the next string you should NOT translate the bit in square brackets [SELECT {?}] :
"Select item in combo/listview [SELECT {?}]"

* IDS_ERR_REGLIC _must_ be at most 255 characters long!

* you can tell a string's broad context from its starting characters as follows:

IDC_: these are tooltip help texts used in dialogs; there is somewhere a dialog button with the same id

IDS_ERR_: error messages appearing on the statusbar, sometimes in a dialog 

ID_: are for menus, the part after \n is used for the toolbar & tooltip text. Note that i'm trying to keep those as short as possible otherwise toobar buttons can get too wide. Note that usually there is accelerator key info as well. So for example:

ID_ACTIONS_SETCOMMENT "Set or edit item's comment, if possible\nComment (Alt+Z)"
The part before \n is displayed on the status bar when users hilight this menu item. The part after \n is the toolbar tooltip text "Comment (Alt+Z)" which includes the accelerator key info. If used as toolbar button label, then only "Comment" will be used, without the accelerator (you must leave the brackets for this to work)


Always keep in mind that you don't need to make an exact translation of my text; you only need to write a sentence in your own language that conveys the same _message_ as the original in english. Use freely your own idioms and borrow expressions from other programs in your language, e.g. windows explorer. Don't forget to keep it polite and "professional" :)

Don't forget google translate can give you a head start with most technical terms:
https://translate.google.com/#en/

That's all there is to it!
Thanks for your translation and I'm always available for your questions
Nikos


PS. If you want to translate any of the text files (e.g. registry.txt, x2tips.txt) you are welcome :)
	Extra bonus points for translating editor2 too!


----------------------
BUILD THE RESOURCE DLL YOURSELF!

There's no better way to test the progress than to build your translation into the DLL that xplorer2 reads. You can do it yourself using a project file similar to "dutch.dsp" (this is for visual studio 6). Then you can immediately use it with x2 and see your changes immediately!