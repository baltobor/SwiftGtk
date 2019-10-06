import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import CAtk
import CGtk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixbuf
import Gdk
import Atk

/// Like gtk_get_binary_age(), but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let BINARY_AGE = GTK_BINARY_AGE /* gint 2410 */

/// Constant to return from a signal handler for the `GtkSpinButton`::input
/// signal in case of conversion failure.
public let INPUT_ERROR = GTK_INPUT_ERROR /* gint -1 */

/// Like gtk_get_interface_age(), but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let INTERFACE_AGE = GTK_INTERFACE_AGE /* gint 4 */

/// The name used for the stock full offset included by `GtkLevelBar`.
public let LEVEL_BAR_OFFSET_FULL = GTK_LEVEL_BAR_OFFSET_FULL /* utf8 3 */

/// The name used for the stock high offset included by `GtkLevelBar`.
public let LEVEL_BAR_OFFSET_HIGH = GTK_LEVEL_BAR_OFFSET_HIGH /* utf8 4 */

/// The name used for the stock low offset included by `GtkLevelBar`.
public let LEVEL_BAR_OFFSET_LOW = GTK_LEVEL_BAR_OFFSET_LOW /* utf8 5 */

/// Like gtk_get_major_version(), but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let MAJOR_VERSION = GTK_MAJOR_VERSION /* gint 3 */

/// The maximum length of sequences in compose tables.
public let MAX_COMPOSE_LEN = GTK_MAX_COMPOSE_LEN /* gint 7 */

/// Like gtk_get_micro_version(), but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let MICRO_VERSION = GTK_MICRO_VERSION /* gint 10 */

/// Like gtk_get_minor_version(), but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let MINOR_VERSION = GTK_MINOR_VERSION /* gint 24 */

/// Name for the A3 paper size.
public let PAPER_NAME_A3 = GTK_PAPER_NAME_A3 /* utf8 10 */

/// Name for the A4 paper size.
public let PAPER_NAME_A4 = GTK_PAPER_NAME_A4 /* utf8 11 */

/// Name for the A5 paper size.
public let PAPER_NAME_A5 = GTK_PAPER_NAME_A5 /* utf8 12 */

/// Name for the B5 paper size.
public let PAPER_NAME_B5 = GTK_PAPER_NAME_B5 /* utf8 13 */

/// Name for the Executive paper size.
public let PAPER_NAME_EXECUTIVE = GTK_PAPER_NAME_EXECUTIVE /* utf8 14 */

/// Name for the Legal paper size.
public let PAPER_NAME_LEGAL = GTK_PAPER_NAME_LEGAL /* utf8 15 */

/// Name for the Letter paper size.
public let PAPER_NAME_LETTER = GTK_PAPER_NAME_LETTER /* utf8 16 */

public let PATH_PRIO_MASK = GTK_PATH_PRIO_MASK /* gint 15 */

public let PRINT_SETTINGS_COLLATE = GTK_PRINT_SETTINGS_COLLATE /* utf8 18 */

public let PRINT_SETTINGS_DEFAULT_SOURCE = GTK_PRINT_SETTINGS_DEFAULT_SOURCE /* utf8 19 */

public let PRINT_SETTINGS_DITHER = GTK_PRINT_SETTINGS_DITHER /* utf8 20 */

public let PRINT_SETTINGS_DUPLEX = GTK_PRINT_SETTINGS_DUPLEX /* utf8 21 */

public let PRINT_SETTINGS_FINISHINGS = GTK_PRINT_SETTINGS_FINISHINGS /* utf8 22 */

public let PRINT_SETTINGS_MEDIA_TYPE = GTK_PRINT_SETTINGS_MEDIA_TYPE /* utf8 23 */

public let PRINT_SETTINGS_NUMBER_UP = GTK_PRINT_SETTINGS_NUMBER_UP /* utf8 24 */

public let PRINT_SETTINGS_NUMBER_UP_LAYOUT = GTK_PRINT_SETTINGS_NUMBER_UP_LAYOUT /* utf8 25 */

public let PRINT_SETTINGS_N_COPIES = GTK_PRINT_SETTINGS_N_COPIES /* utf8 26 */

public let PRINT_SETTINGS_ORIENTATION = GTK_PRINT_SETTINGS_ORIENTATION /* utf8 27 */

/// The key used by the “Print to file” printer to store the file
/// name of the output without the path to the directory and the
/// file extension.
public let PRINT_SETTINGS_OUTPUT_BASENAME = GTK_PRINT_SETTINGS_OUTPUT_BASENAME /* utf8 28 */

public let PRINT_SETTINGS_OUTPUT_BIN = GTK_PRINT_SETTINGS_OUTPUT_BIN /* utf8 29 */

/// The key used by the “Print to file” printer to store the
/// directory to which the output should be written.
public let PRINT_SETTINGS_OUTPUT_DIR = GTK_PRINT_SETTINGS_OUTPUT_DIR /* utf8 30 */

/// The key used by the “Print to file” printer to store the format
/// of the output. The supported values are “PS” and “PDF”.
public let PRINT_SETTINGS_OUTPUT_FILE_FORMAT = GTK_PRINT_SETTINGS_OUTPUT_FILE_FORMAT /* utf8 31 */

/// The key used by the “Print to file” printer to store the URI
/// to which the output should be written. GTK+ itself supports
/// only “file://” URIs.
public let PRINT_SETTINGS_OUTPUT_URI = GTK_PRINT_SETTINGS_OUTPUT_URI /* utf8 32 */

public let PRINT_SETTINGS_PAGE_RANGES = GTK_PRINT_SETTINGS_PAGE_RANGES /* utf8 33 */

public let PRINT_SETTINGS_PAGE_SET = GTK_PRINT_SETTINGS_PAGE_SET /* utf8 34 */

public let PRINT_SETTINGS_PAPER_FORMAT = GTK_PRINT_SETTINGS_PAPER_FORMAT /* utf8 35 */

public let PRINT_SETTINGS_PAPER_HEIGHT = GTK_PRINT_SETTINGS_PAPER_HEIGHT /* utf8 36 */

public let PRINT_SETTINGS_PAPER_WIDTH = GTK_PRINT_SETTINGS_PAPER_WIDTH /* utf8 37 */

public let PRINT_SETTINGS_PRINTER = GTK_PRINT_SETTINGS_PRINTER /* utf8 38 */

public let PRINT_SETTINGS_PRINTER_LPI = GTK_PRINT_SETTINGS_PRINTER_LPI /* utf8 39 */

public let PRINT_SETTINGS_PRINT_PAGES = GTK_PRINT_SETTINGS_PRINT_PAGES /* utf8 40 */

public let PRINT_SETTINGS_QUALITY = GTK_PRINT_SETTINGS_QUALITY /* utf8 41 */

public let PRINT_SETTINGS_RESOLUTION = GTK_PRINT_SETTINGS_RESOLUTION /* utf8 42 */

public let PRINT_SETTINGS_RESOLUTION_X = GTK_PRINT_SETTINGS_RESOLUTION_X /* utf8 43 */

public let PRINT_SETTINGS_RESOLUTION_Y = GTK_PRINT_SETTINGS_RESOLUTION_Y /* utf8 44 */

public let PRINT_SETTINGS_REVERSE = GTK_PRINT_SETTINGS_REVERSE /* utf8 45 */

public let PRINT_SETTINGS_SCALE = GTK_PRINT_SETTINGS_SCALE /* utf8 46 */

public let PRINT_SETTINGS_USE_COLOR = GTK_PRINT_SETTINGS_USE_COLOR /* utf8 47 */

public let PRINT_SETTINGS_WIN32_DRIVER_EXTRA = GTK_PRINT_SETTINGS_WIN32_DRIVER_EXTRA /* utf8 48 */

public let PRINT_SETTINGS_WIN32_DRIVER_VERSION = GTK_PRINT_SETTINGS_WIN32_DRIVER_VERSION /* utf8 49 */

/// Use this priority for functionality related to size allocation.
/// 
/// It is used internally by GTK+ to compute the sizes of widgets.
/// This priority is higher than `GDK_PRIORITY_REDRAW` to avoid
/// resizing a widget which was just redrawn.
public let PRIORITY_RESIZE: CInt = 110 /* GTK_PRIORITY_RESIZE */

/// The “About” item.
/// ![](help-about.png)
///
/// **STOCK_ABOUT is deprecated:**
/// Use named icon &quot;help-about&quot; or the label &quot;_About&quot;.
// public let STOCK_ABOUT = GTK_STOCK_ABOUT /* utf8 51 */

/// The “Add” item and icon.
///
/// **STOCK_ADD is deprecated:**
/// Use named icon &quot;list-add&quot; or the label &quot;_Add&quot;.
// public let STOCK_ADD = GTK_STOCK_ADD /* utf8 52 */

/// The “Apply” item and icon.
///
/// **STOCK_APPLY is deprecated:**
/// Do not use an icon. Use label &quot;_Apply&quot;.
// public let STOCK_APPLY = GTK_STOCK_APPLY /* utf8 53 */

/// The “Bold” item and icon.
///
/// **STOCK_BOLD is deprecated:**
/// Use named icon &quot;format-text-bold&quot;.
// public let STOCK_BOLD = GTK_STOCK_BOLD /* utf8 54 */

/// The “Cancel” item and icon.
///
/// **STOCK_CANCEL is deprecated:**
/// Do not use an icon. Use label &quot;_Cancel&quot;.
// public let STOCK_CANCEL = GTK_STOCK_CANCEL /* utf8 55 */

/// The “Caps Lock Warning” icon.
///
/// **STOCK_CAPS_LOCK_WARNING is deprecated:**
/// Use named icon &quot;dialog-warning-symbolic&quot;.
// public let STOCK_CAPS_LOCK_WARNING = GTK_STOCK_CAPS_LOCK_WARNING /* utf8 56 */

/// The “CD-Rom” item and icon.
///
/// **STOCK_CDROM is deprecated:**
/// Use named icon &quot;media-optical&quot;.
// public let STOCK_CDROM = GTK_STOCK_CDROM /* utf8 57 */

/// The “Clear” item and icon.
///
/// **STOCK_CLEAR is deprecated:**
/// Use named icon &quot;edit-clear&quot;.
// public let STOCK_CLEAR = GTK_STOCK_CLEAR /* utf8 58 */

/// The “Close” item and icon.
///
/// **STOCK_CLOSE is deprecated:**
/// Use named icon &quot;window-close&quot; or the label &quot;_Close&quot;.
// public let STOCK_CLOSE = GTK_STOCK_CLOSE /* utf8 59 */

/// The “Color Picker” item and icon.
///
/// **STOCK_COLOR_PICKER is deprecated:**
/// This method is deprecated.
// public let STOCK_COLOR_PICKER = GTK_STOCK_COLOR_PICKER /* utf8 60 */

/// The “Connect” icon.
///
/// **STOCK_CONNECT is deprecated:**
/// This method is deprecated.
// public let STOCK_CONNECT = GTK_STOCK_CONNECT /* utf8 61 */

/// The “Convert” item and icon.
///
/// **STOCK_CONVERT is deprecated:**
/// This method is deprecated.
// public let STOCK_CONVERT = GTK_STOCK_CONVERT /* utf8 62 */

/// The “Copy” item and icon.
///
/// **STOCK_COPY is deprecated:**
/// Use the named icon &quot;edit-copy&quot; or the label &quot;_Copy&quot;.
// public let STOCK_COPY = GTK_STOCK_COPY /* utf8 63 */

/// The “Cut” item and icon.
///
/// **STOCK_CUT is deprecated:**
/// Use the named icon &quot;edit-cut&quot; or the label &quot;Cu_t&quot;.
// public let STOCK_CUT = GTK_STOCK_CUT /* utf8 64 */

/// The “Delete” item and icon.
///
/// **STOCK_DELETE is deprecated:**
/// Use the named icon &quot;edit-delete&quot; or the label &quot;_Delete&quot;.
// public let STOCK_DELETE = GTK_STOCK_DELETE /* utf8 65 */

/// The “Authentication” item and icon.
///
/// **STOCK_DIALOG_AUTHENTICATION is deprecated:**
/// Use named icon &quot;dialog-password&quot;.
// public let STOCK_DIALOG_AUTHENTICATION = GTK_STOCK_DIALOG_AUTHENTICATION /* utf8 66 */

/// The “Error” item and icon.
///
/// **STOCK_DIALOG_ERROR is deprecated:**
/// Use named icon &quot;dialog-error&quot;.
// public let STOCK_DIALOG_ERROR = GTK_STOCK_DIALOG_ERROR /* utf8 67 */

/// The “Information” item and icon.
///
/// **STOCK_DIALOG_INFO is deprecated:**
/// Use named icon &quot;dialog-information&quot;.
// public let STOCK_DIALOG_INFO = GTK_STOCK_DIALOG_INFO /* utf8 68 */

/// The “Question” item and icon.
///
/// **STOCK_DIALOG_QUESTION is deprecated:**
/// Use named icon &quot;dialog-question&quot;.
// public let STOCK_DIALOG_QUESTION = GTK_STOCK_DIALOG_QUESTION /* utf8 69 */

/// The “Warning” item and icon.
///
/// **STOCK_DIALOG_WARNING is deprecated:**
/// Use named icon &quot;dialog-warning&quot;.
// public let STOCK_DIALOG_WARNING = GTK_STOCK_DIALOG_WARNING /* utf8 70 */

/// The “Directory” icon.
///
/// **STOCK_DIRECTORY is deprecated:**
/// Use named icon &quot;folder&quot;.
// public let STOCK_DIRECTORY = GTK_STOCK_DIRECTORY /* utf8 71 */

/// The “Discard” item.
///
/// **STOCK_DISCARD is deprecated:**
/// This method is deprecated.
// public let STOCK_DISCARD = GTK_STOCK_DISCARD /* utf8 72 */

/// The “Disconnect” icon.
///
/// **STOCK_DISCONNECT is deprecated:**
/// This method is deprecated.
// public let STOCK_DISCONNECT = GTK_STOCK_DISCONNECT /* utf8 73 */

/// The “Drag-And-Drop” icon.
///
/// **STOCK_DND is deprecated:**
/// This method is deprecated.
// public let STOCK_DND = GTK_STOCK_DND /* utf8 74 */

/// The “Drag-And-Drop multiple” icon.
///
/// **STOCK_DND_MULTIPLE is deprecated:**
/// This method is deprecated.
// public let STOCK_DND_MULTIPLE = GTK_STOCK_DND_MULTIPLE /* utf8 75 */

/// The “Edit” item and icon.
///
/// **STOCK_EDIT is deprecated:**
/// This method is deprecated.
// public let STOCK_EDIT = GTK_STOCK_EDIT /* utf8 76 */

/// The “Execute” item and icon.
///
/// **STOCK_EXECUTE is deprecated:**
/// Use named icon &quot;system-run&quot;.
// public let STOCK_EXECUTE = GTK_STOCK_EXECUTE /* utf8 77 */

/// The “File” item and icon.
/// 
/// Since 3.0, this item has a label, before it only had an icon.
///
/// **STOCK_FILE is deprecated:**
/// Use named icon &quot;text-x-generic&quot;.
// public let STOCK_FILE = GTK_STOCK_FILE /* utf8 78 */

/// The “Find” item and icon.
///
/// **STOCK_FIND is deprecated:**
/// Use named icon &quot;edit-find&quot;.
// public let STOCK_FIND = GTK_STOCK_FIND /* utf8 79 */

/// The “Find and Replace” item and icon.
///
/// **STOCK_FIND_AND_REPLACE is deprecated:**
/// Use named icon &quot;edit-find-replace&quot;.
// public let STOCK_FIND_AND_REPLACE = GTK_STOCK_FIND_AND_REPLACE /* utf8 80 */

/// The “Floppy” item and icon.
///
/// **STOCK_FLOPPY is deprecated:**
/// This method is deprecated.
// public let STOCK_FLOPPY = GTK_STOCK_FLOPPY /* utf8 81 */

/// The “Fullscreen” item and icon.
///
/// **STOCK_FULLSCREEN is deprecated:**
/// Use named icon &quot;view-fullscreen&quot;.
// public let STOCK_FULLSCREEN = GTK_STOCK_FULLSCREEN /* utf8 82 */

/// The “Bottom” item and icon.
///
/// **STOCK_GOTO_BOTTOM is deprecated:**
/// Use named icon &quot;go-bottom&quot;.
// public let STOCK_GOTO_BOTTOM = GTK_STOCK_GOTO_BOTTOM /* utf8 83 */

/// The “First” item and icon. The icon has an RTL variant.
///
/// **STOCK_GOTO_FIRST is deprecated:**
/// Use named icon &quot;go-first&quot;.
// public let STOCK_GOTO_FIRST = GTK_STOCK_GOTO_FIRST /* utf8 84 */

/// The “Last” item and icon. The icon has an RTL variant.
///
/// **STOCK_GOTO_LAST is deprecated:**
/// Use named icon &quot;go-last&quot;.
// public let STOCK_GOTO_LAST = GTK_STOCK_GOTO_LAST /* utf8 85 */

/// The “Top” item and icon.
///
/// **STOCK_GOTO_TOP is deprecated:**
/// Use named icon &quot;go-top&quot;.
// public let STOCK_GOTO_TOP = GTK_STOCK_GOTO_TOP /* utf8 86 */

/// The “Back” item and icon. The icon has an RTL variant.
///
/// **STOCK_GO_BACK is deprecated:**
/// Use named icon &quot;go-previous&quot;.
// public let STOCK_GO_BACK = GTK_STOCK_GO_BACK /* utf8 87 */

/// The “Down” item and icon.
///
/// **STOCK_GO_DOWN is deprecated:**
/// Use named icon &quot;go-down&quot;.
// public let STOCK_GO_DOWN = GTK_STOCK_GO_DOWN /* utf8 88 */

/// The “Forward” item and icon. The icon has an RTL variant.
///
/// **STOCK_GO_FORWARD is deprecated:**
/// Use named icon &quot;go-next&quot;.
// public let STOCK_GO_FORWARD = GTK_STOCK_GO_FORWARD /* utf8 89 */

/// The “Up” item and icon.
///
/// **STOCK_GO_UP is deprecated:**
/// Use named icon &quot;go-up&quot;.
// public let STOCK_GO_UP = GTK_STOCK_GO_UP /* utf8 90 */

/// The “Harddisk” item and icon.
///
/// **STOCK_HARDDISK is deprecated:**
/// Use named icon &quot;drive-harddisk&quot;.
// public let STOCK_HARDDISK = GTK_STOCK_HARDDISK /* utf8 91 */

/// The “Help” item and icon.
///
/// **STOCK_HELP is deprecated:**
/// Use named icon &quot;help-browser&quot;.
// public let STOCK_HELP = GTK_STOCK_HELP /* utf8 92 */

/// The “Home” item and icon.
///
/// **STOCK_HOME is deprecated:**
/// Use named icon &quot;go-home&quot;.
// public let STOCK_HOME = GTK_STOCK_HOME /* utf8 93 */

/// The “Indent” item and icon. The icon has an RTL variant.
///
/// **STOCK_INDENT is deprecated:**
/// Use named icon &quot;format-indent-more&quot;.
// public let STOCK_INDENT = GTK_STOCK_INDENT /* utf8 94 */

/// The “Index” item and icon.
///
/// **STOCK_INDEX is deprecated:**
/// This method is deprecated.
// public let STOCK_INDEX = GTK_STOCK_INDEX /* utf8 95 */

/// The “Info” item and icon.
///
/// **STOCK_INFO is deprecated:**
/// Use named icon &quot;dialog-information&quot;.
// public let STOCK_INFO = GTK_STOCK_INFO /* utf8 96 */

/// The “Italic” item and icon.
///
/// **STOCK_ITALIC is deprecated:**
/// Use named icon &quot;format-text-italic&quot;.
// public let STOCK_ITALIC = GTK_STOCK_ITALIC /* utf8 97 */

/// The “Jump to” item and icon. The icon has an RTL variant.
///
/// **STOCK_JUMP_TO is deprecated:**
/// Use named icon &quot;go-jump&quot;.
// public let STOCK_JUMP_TO = GTK_STOCK_JUMP_TO /* utf8 98 */

/// The “Center” item and icon.
///
/// **STOCK_JUSTIFY_CENTER is deprecated:**
/// Use named icon &quot;format-justify-center&quot;.
// public let STOCK_JUSTIFY_CENTER = GTK_STOCK_JUSTIFY_CENTER /* utf8 99 */

/// The “Fill” item and icon.
///
/// **STOCK_JUSTIFY_FILL is deprecated:**
/// Use named icon &quot;format-justify-fill&quot;.
// public let STOCK_JUSTIFY_FILL = GTK_STOCK_JUSTIFY_FILL /* utf8 100 */

/// The “Left” item and icon.
///
/// **STOCK_JUSTIFY_LEFT is deprecated:**
/// Use named icon &quot;format-justify-left&quot;.
// public let STOCK_JUSTIFY_LEFT = GTK_STOCK_JUSTIFY_LEFT /* utf8 101 */

/// The “Right” item and icon.
///
/// **STOCK_JUSTIFY_RIGHT is deprecated:**
/// Use named icon &quot;format-justify-right&quot;.
// public let STOCK_JUSTIFY_RIGHT = GTK_STOCK_JUSTIFY_RIGHT /* utf8 102 */

/// The “Leave Fullscreen” item and icon.
///
/// **STOCK_LEAVE_FULLSCREEN is deprecated:**
/// Use named icon &quot;view-restore&quot;.
// public let STOCK_LEAVE_FULLSCREEN = GTK_STOCK_LEAVE_FULLSCREEN /* utf8 103 */

/// The “Media Forward” item and icon. The icon has an RTL variant.
///
/// **STOCK_MEDIA_FORWARD is deprecated:**
/// Use named icon &quot;media-seek-forward&quot; or the label &quot;_Forward&quot;.
// public let STOCK_MEDIA_FORWARD = GTK_STOCK_MEDIA_FORWARD /* utf8 104 */

/// The “Media Next” item and icon. The icon has an RTL variant.
///
/// **STOCK_MEDIA_NEXT is deprecated:**
/// Use named icon &quot;media-skip-forward&quot; or the label &quot;_Next&quot;.
// public let STOCK_MEDIA_NEXT = GTK_STOCK_MEDIA_NEXT /* utf8 105 */

/// The “Media Pause” item and icon.
///
/// **STOCK_MEDIA_PAUSE is deprecated:**
/// Use named icon &quot;media-playback-pause&quot; or the label &quot;P_ause&quot;.
// public let STOCK_MEDIA_PAUSE = GTK_STOCK_MEDIA_PAUSE /* utf8 106 */

/// The “Media Play” item and icon. The icon has an RTL variant.
///
/// **STOCK_MEDIA_PLAY is deprecated:**
/// Use named icon &quot;media-playback-start&quot; or the label &quot;_Play&quot;.
// public let STOCK_MEDIA_PLAY = GTK_STOCK_MEDIA_PLAY /* utf8 107 */

/// The “Media Previous” item and icon. The icon has an RTL variant.
///
/// **STOCK_MEDIA_PREVIOUS is deprecated:**
/// Use named icon &quot;media-skip-backward&quot; or the label &quot;Pre_vious&quot;.
// public let STOCK_MEDIA_PREVIOUS = GTK_STOCK_MEDIA_PREVIOUS /* utf8 108 */

/// The “Media Record” item and icon.
///
/// **STOCK_MEDIA_RECORD is deprecated:**
/// Use named icon &quot;media-record&quot; or the label &quot;_Record&quot;.
// public let STOCK_MEDIA_RECORD = GTK_STOCK_MEDIA_RECORD /* utf8 109 */

/// The “Media Rewind” item and icon. The icon has an RTL variant.
///
/// **STOCK_MEDIA_REWIND is deprecated:**
/// Use named icon &quot;media-seek-backward&quot; or the label &quot;R_ewind&quot;.
// public let STOCK_MEDIA_REWIND = GTK_STOCK_MEDIA_REWIND /* utf8 110 */

/// The “Media Stop” item and icon.
///
/// **STOCK_MEDIA_STOP is deprecated:**
/// Use named icon &quot;media-playback-stop&quot; or the label &quot;_Stop&quot;.
// public let STOCK_MEDIA_STOP = GTK_STOCK_MEDIA_STOP /* utf8 111 */

/// The “Missing image” icon.
///
/// **STOCK_MISSING_IMAGE is deprecated:**
/// Use named icon &quot;image-missing&quot;.
// public let STOCK_MISSING_IMAGE = GTK_STOCK_MISSING_IMAGE /* utf8 112 */

/// The “Network” item and icon.
///
/// **STOCK_NETWORK is deprecated:**
/// Use named icon &quot;network-workgroup&quot;.
// public let STOCK_NETWORK = GTK_STOCK_NETWORK /* utf8 113 */

/// The “New” item and icon.
///
/// **STOCK_NEW is deprecated:**
/// Use named icon &quot;document-new&quot; or the label &quot;_New&quot;.
// public let STOCK_NEW = GTK_STOCK_NEW /* utf8 114 */

/// The “No” item and icon.
///
/// **STOCK_NO is deprecated:**
/// This method is deprecated.
// public let STOCK_NO = GTK_STOCK_NO /* utf8 115 */

/// The “OK” item and icon.
///
/// **STOCK_OK is deprecated:**
/// Do not use an icon. Use label &quot;_OK&quot;.
// public let STOCK_OK = GTK_STOCK_OK /* utf8 116 */

/// The “Open” item and icon.
///
/// **STOCK_OPEN is deprecated:**
/// Use named icon &quot;document-open&quot; or the label &quot;_Open&quot;.
// public let STOCK_OPEN = GTK_STOCK_OPEN /* utf8 117 */

/// The “Landscape Orientation” item and icon.
///
/// **STOCK_ORIENTATION_LANDSCAPE is deprecated:**
/// This method is deprecated.
// public let STOCK_ORIENTATION_LANDSCAPE = GTK_STOCK_ORIENTATION_LANDSCAPE /* utf8 118 */

/// The “Portrait Orientation” item and icon.
///
/// **STOCK_ORIENTATION_PORTRAIT is deprecated:**
/// This method is deprecated.
// public let STOCK_ORIENTATION_PORTRAIT = GTK_STOCK_ORIENTATION_PORTRAIT /* utf8 119 */

/// The “Reverse Landscape Orientation” item and icon.
///
/// **STOCK_ORIENTATION_REVERSE_LANDSCAPE is deprecated:**
/// This method is deprecated.
// public let STOCK_ORIENTATION_REVERSE_LANDSCAPE = GTK_STOCK_ORIENTATION_REVERSE_LANDSCAPE /* utf8 120 */

/// The “Reverse Portrait Orientation” item and icon.
///
/// **STOCK_ORIENTATION_REVERSE_PORTRAIT is deprecated:**
/// This method is deprecated.
// public let STOCK_ORIENTATION_REVERSE_PORTRAIT = GTK_STOCK_ORIENTATION_REVERSE_PORTRAIT /* utf8 121 */

/// The “Page Setup” item and icon.
///
/// **STOCK_PAGE_SETUP is deprecated:**
/// Use named icon &quot;document-page-setup&quot; or the label &quot;Page Set_up&quot;.
// public let STOCK_PAGE_SETUP = GTK_STOCK_PAGE_SETUP /* utf8 122 */

/// The “Paste” item and icon.
///
/// **STOCK_PASTE is deprecated:**
/// Use named icon &quot;edit-paste&quot; or the label &quot;_Paste&quot;.
// public let STOCK_PASTE = GTK_STOCK_PASTE /* utf8 123 */

/// The “Preferences” item and icon.
///
/// **STOCK_PREFERENCES is deprecated:**
/// Use named icon &quot;preferences-system&quot; or the label &quot;_Preferences&quot;.
// public let STOCK_PREFERENCES = GTK_STOCK_PREFERENCES /* utf8 124 */

/// The “Print” item and icon.
///
/// **STOCK_PRINT is deprecated:**
/// Use named icon &quot;document-print&quot; or the label &quot;_Print&quot;.
// public let STOCK_PRINT = GTK_STOCK_PRINT /* utf8 125 */

/// The “Print Error” icon.
///
/// **STOCK_PRINT_ERROR is deprecated:**
/// Use named icon &quot;printer-error&quot;.
// public let STOCK_PRINT_ERROR = GTK_STOCK_PRINT_ERROR /* utf8 126 */

/// The “Print Paused” icon.
///
/// **STOCK_PRINT_PAUSED is deprecated:**
/// This method is deprecated.
// public let STOCK_PRINT_PAUSED = GTK_STOCK_PRINT_PAUSED /* utf8 127 */

/// The “Print Preview” item and icon.
///
/// **STOCK_PRINT_PREVIEW is deprecated:**
/// Use label &quot;Pre_view&quot;.
// public let STOCK_PRINT_PREVIEW = GTK_STOCK_PRINT_PREVIEW /* utf8 128 */

/// The “Print Report” icon.
///
/// **STOCK_PRINT_REPORT is deprecated:**
/// This method is deprecated.
// public let STOCK_PRINT_REPORT = GTK_STOCK_PRINT_REPORT /* utf8 129 */

/// The “Print Warning” icon.
///
/// **STOCK_PRINT_WARNING is deprecated:**
/// This method is deprecated.
// public let STOCK_PRINT_WARNING = GTK_STOCK_PRINT_WARNING /* utf8 130 */

/// The “Properties” item and icon.
///
/// **STOCK_PROPERTIES is deprecated:**
/// Use named icon &quot;document-properties&quot; or the label &quot;_Properties&quot;.
// public let STOCK_PROPERTIES = GTK_STOCK_PROPERTIES /* utf8 131 */

/// The “Quit” item and icon.
///
/// **STOCK_QUIT is deprecated:**
/// Use named icon &quot;application-exit&quot; or the label &quot;_Quit&quot;.
// public let STOCK_QUIT = GTK_STOCK_QUIT /* utf8 132 */

/// The “Redo” item and icon. The icon has an RTL variant.
///
/// **STOCK_REDO is deprecated:**
/// Use named icon &quot;edit-redo&quot; or the label &quot;_Redo&quot;.
// public let STOCK_REDO = GTK_STOCK_REDO /* utf8 133 */

/// The “Refresh” item and icon.
///
/// **STOCK_REFRESH is deprecated:**
/// Use named icon &quot;view-refresh&quot; or the label &quot;_Refresh&quot;.
// public let STOCK_REFRESH = GTK_STOCK_REFRESH /* utf8 134 */

/// The “Remove” item and icon.
///
/// **STOCK_REMOVE is deprecated:**
/// Use named icon &quot;list-remove&quot; or the label &quot;_Remove&quot;.
// public let STOCK_REMOVE = GTK_STOCK_REMOVE /* utf8 135 */

/// The “Revert” item and icon. The icon has an RTL variant.
///
/// **STOCK_REVERT_TO_SAVED is deprecated:**
/// Use named icon &quot;document-revert&quot; or the label &quot;_Revert&quot;.
// public let STOCK_REVERT_TO_SAVED = GTK_STOCK_REVERT_TO_SAVED /* utf8 136 */

/// The “Save” item and icon.
///
/// **STOCK_SAVE is deprecated:**
/// Use named icon &quot;document-save&quot; or the label &quot;_Save&quot;.
// public let STOCK_SAVE = GTK_STOCK_SAVE /* utf8 137 */

/// The “Save As” item and icon.
///
/// **STOCK_SAVE_AS is deprecated:**
/// Use named icon &quot;document-save-as&quot; or the label &quot;Save _As&quot;.
// public let STOCK_SAVE_AS = GTK_STOCK_SAVE_AS /* utf8 138 */

/// The “Select All” item and icon.
///
/// **STOCK_SELECT_ALL is deprecated:**
/// Use named icon &quot;edit-select-all&quot; or the label &quot;Select _All&quot;.
// public let STOCK_SELECT_ALL = GTK_STOCK_SELECT_ALL /* utf8 139 */

/// The “Color” item and icon.
///
/// **STOCK_SELECT_COLOR is deprecated:**
/// This method is deprecated.
// public let STOCK_SELECT_COLOR = GTK_STOCK_SELECT_COLOR /* utf8 140 */

/// The “Font” item and icon.
///
/// **STOCK_SELECT_FONT is deprecated:**
/// This method is deprecated.
// public let STOCK_SELECT_FONT = GTK_STOCK_SELECT_FONT /* utf8 141 */

/// The “Ascending” item and icon.
///
/// **STOCK_SORT_ASCENDING is deprecated:**
/// Use named icon &quot;view-sort-ascending&quot;.
// public let STOCK_SORT_ASCENDING = GTK_STOCK_SORT_ASCENDING /* utf8 142 */

/// The “Descending” item and icon.
///
/// **STOCK_SORT_DESCENDING is deprecated:**
/// Use named icon &quot;view-sort-descending&quot;.
// public let STOCK_SORT_DESCENDING = GTK_STOCK_SORT_DESCENDING /* utf8 143 */

/// The “Spell Check” item and icon.
///
/// **STOCK_SPELL_CHECK is deprecated:**
/// Use named icon &quot;tools-check-spelling&quot;.
// public let STOCK_SPELL_CHECK = GTK_STOCK_SPELL_CHECK /* utf8 144 */

/// The “Stop” item and icon.
///
/// **STOCK_STOP is deprecated:**
/// Use named icon &quot;process-stop&quot; or the label &quot;_Stop&quot;.
// public let STOCK_STOP = GTK_STOCK_STOP /* utf8 145 */

/// The “Strikethrough” item and icon.
///
/// **STOCK_STRIKETHROUGH is deprecated:**
/// Use named icon &quot;format-text-strikethrough&quot; or the label &quot;_Strikethrough&quot;.
// public let STOCK_STRIKETHROUGH = GTK_STOCK_STRIKETHROUGH /* utf8 146 */

/// The “Undelete” item and icon. The icon has an RTL variant.
///
/// **STOCK_UNDELETE is deprecated:**
/// This method is deprecated.
// public let STOCK_UNDELETE = GTK_STOCK_UNDELETE /* utf8 147 */

/// The “Underline” item and icon.
///
/// **STOCK_UNDERLINE is deprecated:**
/// Use named icon &quot;format-text-underline&quot; or the label &quot;_Underline&quot;.
// public let STOCK_UNDERLINE = GTK_STOCK_UNDERLINE /* utf8 148 */

/// The “Undo” item and icon. The icon has an RTL variant.
///
/// **STOCK_UNDO is deprecated:**
/// Use named icon &quot;edit-undo&quot; or the label &quot;_Undo&quot;.
// public let STOCK_UNDO = GTK_STOCK_UNDO /* utf8 149 */

/// The “Unindent” item and icon. The icon has an RTL variant.
///
/// **STOCK_UNINDENT is deprecated:**
/// Use named icon &quot;format-indent-less&quot;.
// public let STOCK_UNINDENT = GTK_STOCK_UNINDENT /* utf8 150 */

/// The “Yes” item and icon.
///
/// **STOCK_YES is deprecated:**
/// This method is deprecated.
// public let STOCK_YES = GTK_STOCK_YES /* utf8 151 */

/// The “Zoom 100``” item and icon.
///
/// **STOCK_ZOOM_100 is deprecated:**
/// Use named icon &quot;zoom-original&quot; or the label &quot;_Normal Size&quot;.
// public let STOCK_ZOOM_100 = GTK_STOCK_ZOOM_100 /* utf8 152 */

/// The “Zoom to Fit” item and icon.
///
/// **STOCK_ZOOM_FIT is deprecated:**
/// Use named icon &quot;zoom-fit-best&quot; or the label &quot;Best _Fit&quot;.
// public let STOCK_ZOOM_FIT = GTK_STOCK_ZOOM_FIT /* utf8 153 */

/// The “Zoom In” item and icon.
///
/// **STOCK_ZOOM_IN is deprecated:**
/// Use named icon &quot;zoom-in&quot; or the label &quot;Zoom _In&quot;.
// public let STOCK_ZOOM_IN = GTK_STOCK_ZOOM_IN /* utf8 154 */

/// The “Zoom Out” item and icon.
///
/// **STOCK_ZOOM_OUT is deprecated:**
/// Use named icon &quot;zoom-out&quot; or the label &quot;Zoom _Out&quot;.
// public let STOCK_ZOOM_OUT = GTK_STOCK_ZOOM_OUT /* utf8 155 */

/// A CSS class to match an accelerator.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_ACCELERATOR = GTK_STYLE_CLASS_ACCELERATOR /* utf8 156 */

/// A CSS class used when rendering an arrow element.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_ARROW = GTK_STYLE_CLASS_ARROW /* utf8 157 */

/// A CSS class to match the window background.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_BACKGROUND = GTK_STYLE_CLASS_BACKGROUND /* utf8 158 */

/// A CSS class to indicate an area at the bottom of a widget.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_BOTTOM = GTK_STYLE_CLASS_BOTTOM /* utf8 159 */

/// A CSS class to match buttons.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_BUTTON = GTK_STYLE_CLASS_BUTTON /* utf8 160 */

/// A CSS class to match calendars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_CALENDAR = GTK_STYLE_CLASS_CALENDAR /* utf8 161 */

/// A CSS class to match content rendered in cell views.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_CELL = GTK_STYLE_CLASS_CELL /* utf8 162 */

/// A CSS class to match check boxes.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_CHECK = GTK_STYLE_CLASS_CHECK /* utf8 163 */

/// A CSS class to match combobox entries.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_COMBOBOX_ENTRY = GTK_STYLE_CLASS_COMBOBOX_ENTRY /* utf8 164 */

/// A CSS class to match context menus.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_CONTEXT_MENU = GTK_STYLE_CLASS_CONTEXT_MENU /* utf8 165 */

/// A CSS class that gets added to windows which have client-side decorations.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_CSD = GTK_STYLE_CLASS_CSD /* utf8 166 */

/// A CSS class used when rendering a drag handle for
/// text selection.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_CURSOR_HANDLE = GTK_STYLE_CLASS_CURSOR_HANDLE /* utf8 167 */

/// A CSS class to match the default widget.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_DEFAULT = GTK_STYLE_CLASS_DEFAULT /* utf8 168 */

/// A CSS class used when an action (usually a button) is
/// one that is expected to remove or destroy something visible
/// to the user.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_DESTRUCTIVE_ACTION = GTK_STYLE_CLASS_DESTRUCTIVE_ACTION /* utf8 169 */

/// A CSS class to match dimmed labels.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_DIM_LABEL = GTK_STYLE_CLASS_DIM_LABEL /* utf8 170 */

/// A CSS class for a drag-and-drop indicator.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_DND = GTK_STYLE_CLASS_DND /* utf8 171 */

/// A CSS class defining a dock area.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_DOCK = GTK_STYLE_CLASS_DOCK /* utf8 172 */

/// A CSS class to match text entries.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_ENTRY = GTK_STYLE_CLASS_ENTRY /* utf8 173 */

/// A CSS class for an area displaying an error message,
/// such as those in infobars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_ERROR = GTK_STYLE_CLASS_ERROR /* utf8 174 */

/// A CSS class defining an expander, such as those in treeviews.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_EXPANDER = GTK_STYLE_CLASS_EXPANDER /* utf8 175 */

/// A CSS class that is added when widgets that usually have
/// a frame or border (like buttons or entries) should appear
/// without it.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_FLAT = GTK_STYLE_CLASS_FLAT /* utf8 176 */

/// A CSS class defining a frame delimiting content, such as
/// `GtkFrame` or the scrolled window frame around the
/// scrollable area.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_FRAME = GTK_STYLE_CLASS_FRAME /* utf8 177 */

/// A CSS class defining a resize grip.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_GRIP = GTK_STYLE_CLASS_GRIP /* utf8 178 */

/// A CSS class to match a header element.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_HEADER = GTK_STYLE_CLASS_HEADER /* utf8 179 */

/// A CSS class defining a highlighted area, such as headings in
/// assistants and calendars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_HIGHLIGHT = GTK_STYLE_CLASS_HIGHLIGHT /* utf8 180 */

/// A CSS class for horizontally layered widgets.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_HORIZONTAL = GTK_STYLE_CLASS_HORIZONTAL /* utf8 181 */

/// A CSS class defining an image, such as the icon in an entry.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_IMAGE = GTK_STYLE_CLASS_IMAGE /* utf8 182 */

/// A CSS class for an area displaying an informational message,
/// such as those in infobars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_INFO = GTK_STYLE_CLASS_INFO /* utf8 183 */

/// A CSS class to match inline toolbars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_INLINE_TOOLBAR = GTK_STYLE_CLASS_INLINE_TOOLBAR /* utf8 184 */

/// A CSS class used when rendering a drag handle for
/// the insertion cursor position.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_INSERTION_CURSOR = GTK_STYLE_CLASS_INSERTION_CURSOR /* utf8 185 */

/// A CSS class to match labels.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_LABEL = GTK_STYLE_CLASS_LABEL /* utf8 186 */

/// A CSS class to indicate an area at the left of a widget.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_LEFT = GTK_STYLE_CLASS_LEFT /* utf8 187 */

/// A CSS class used when rendering a level indicator, such
/// as a battery charge level, or a password strength.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_LEVEL_BAR = GTK_STYLE_CLASS_LEVEL_BAR /* utf8 188 */

/// A CSS class to match a linked area, such as a box containing buttons
/// belonging to the same control.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_LINKED = GTK_STYLE_CLASS_LINKED /* utf8 189 */

/// A CSS class to match lists.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_LIST = GTK_STYLE_CLASS_LIST /* utf8 190 */

/// A CSS class to match list rows.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_LIST_ROW = GTK_STYLE_CLASS_LIST_ROW /* utf8 191 */

/// A CSS class defining marks in a widget, such as in scales.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_MARK = GTK_STYLE_CLASS_MARK /* utf8 192 */

/// A CSS class to match menus.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_MENU = GTK_STYLE_CLASS_MENU /* utf8 193 */

/// A CSS class to menubars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_MENUBAR = GTK_STYLE_CLASS_MENUBAR /* utf8 194 */

/// A CSS class to match menu items.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_MENUITEM = GTK_STYLE_CLASS_MENUITEM /* utf8 195 */

/// A CSS class that is added to message dialogs.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_MESSAGE_DIALOG = GTK_STYLE_CLASS_MESSAGE_DIALOG /* utf8 196 */

/// A CSS class that is added to text view that should use
/// a monospace font.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_MONOSPACE = GTK_STYLE_CLASS_MONOSPACE /* utf8 197 */

/// A CSS class used when an element needs the user attention,
/// for instance a button in a stack switcher corresponding to
/// a hidden page that changed state.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_NEEDS_ATTENTION = GTK_STYLE_CLASS_NEEDS_ATTENTION /* utf8 198 */

/// A CSS class defining a notebook.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_NOTEBOOK = GTK_STYLE_CLASS_NOTEBOOK /* utf8 199 */

/// A CSS class used when rendering an OSD (On Screen Display) element,
/// on top of another container.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_OSD = GTK_STYLE_CLASS_OSD /* utf8 200 */

/// A CSS class that is added on the visual hints that happen
/// when scrolling is attempted past the limits of a scrollable
/// area.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_OVERSHOOT = GTK_STYLE_CLASS_OVERSHOOT /* utf8 201 */

/// A CSS class for a pane separator, such as those in `GtkPaned`.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_PANE_SEPARATOR = GTK_STYLE_CLASS_PANE_SEPARATOR /* utf8 202 */

/// A CSS class that is added to areas that should look like paper.
/// 
/// This is used in print previews and themes are encouraged to
/// style it as black text on white background.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_PAPER = GTK_STYLE_CLASS_PAPER /* utf8 203 */

/// A CSS class that matches popovers.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_POPOVER = GTK_STYLE_CLASS_POPOVER /* utf8 204 */

/// A CSS class that is added to the toplevel windows used for menus.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_POPUP = GTK_STYLE_CLASS_POPUP /* utf8 205 */

/// A CSS class to match primary toolbars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_PRIMARY_TOOLBAR = GTK_STYLE_CLASS_PRIMARY_TOOLBAR /* utf8 206 */

/// A CSS class to use when rendering activity as a progressbar.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_PROGRESSBAR = GTK_STYLE_CLASS_PROGRESSBAR /* utf8 207 */

/// A CSS class to use when rendering a pulse in an indeterminate progress bar.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_PULSE = GTK_STYLE_CLASS_PULSE /* utf8 208 */

/// A CSS class for an area displaying a question to the user,
/// such as those in infobars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_QUESTION = GTK_STYLE_CLASS_QUESTION /* utf8 209 */

/// A CSS class to match radio buttons.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_RADIO = GTK_STYLE_CLASS_RADIO /* utf8 210 */

/// A CSS class to match a raised control, such as a raised
/// button on a toolbar.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_RAISED = GTK_STYLE_CLASS_RAISED /* utf8 211 */

/// A CSS class used to indicate a read-only state.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_READ_ONLY = GTK_STYLE_CLASS_READ_ONLY /* utf8 212 */

/// A CSS class to indicate an area at the right of a widget.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_RIGHT = GTK_STYLE_CLASS_RIGHT /* utf8 213 */

/// A CSS class to match the rubberband selection rectangle.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_RUBBERBAND = GTK_STYLE_CLASS_RUBBERBAND /* utf8 214 */

/// A CSS class to match scale widgets.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SCALE = GTK_STYLE_CLASS_SCALE /* utf8 215 */

/// A CSS class to match scale widgets with marks attached,
/// all the marks are above for horizontal `GtkScale`.
/// left for vertical `GtkScale`.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SCALE_HAS_MARKS_ABOVE = GTK_STYLE_CLASS_SCALE_HAS_MARKS_ABOVE /* utf8 216 */

/// A CSS class to match scale widgets with marks attached,
/// all the marks are below for horizontal `GtkScale`,
/// right for vertical `GtkScale`.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SCALE_HAS_MARKS_BELOW = GTK_STYLE_CLASS_SCALE_HAS_MARKS_BELOW /* utf8 217 */

/// A CSS class to match scrollbars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SCROLLBAR = GTK_STYLE_CLASS_SCROLLBAR /* utf8 218 */

/// A CSS class to match the junction area between an horizontal
/// and vertical scrollbar, when they’re both shown.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SCROLLBARS_JUNCTION = GTK_STYLE_CLASS_SCROLLBARS_JUNCTION /* utf8 219 */

/// A CSS class for a separator.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SEPARATOR = GTK_STYLE_CLASS_SEPARATOR /* utf8 220 */

/// A CSS class defining a sidebar, such as the left side in
/// a file chooser.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SIDEBAR = GTK_STYLE_CLASS_SIDEBAR /* utf8 221 */

/// A CSS class to match sliders.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SLIDER = GTK_STYLE_CLASS_SLIDER /* utf8 222 */

/// A CSS class defining an spinbutton.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SPINBUTTON = GTK_STYLE_CLASS_SPINBUTTON /* utf8 223 */

/// A CSS class to use when rendering activity as a “spinner”.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SPINNER = GTK_STYLE_CLASS_SPINNER /* utf8 224 */

/// A CSS class to match statusbars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_STATUSBAR = GTK_STYLE_CLASS_STATUSBAR /* utf8 225 */

/// A CSS class used for the subtitle label in a titlebar in
/// a toplevel window.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SUBTITLE = GTK_STYLE_CLASS_SUBTITLE /* utf8 226 */

/// A CSS class used when an action (usually a button) is the
/// primary suggested action in a specific context.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_SUGGESTED_ACTION = GTK_STYLE_CLASS_SUGGESTED_ACTION /* utf8 227 */

/// A CSS class used for the title label in a titlebar in
/// a toplevel window.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_TITLE = GTK_STYLE_CLASS_TITLE /* utf8 228 */

/// A CSS class used when rendering a titlebar in a toplevel window.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_TITLEBAR = GTK_STYLE_CLASS_TITLEBAR /* utf8 229 */

/// A CSS class to match toolbars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_TOOLBAR = GTK_STYLE_CLASS_TOOLBAR /* utf8 230 */

/// A CSS class to match tooltip windows.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_TOOLTIP = GTK_STYLE_CLASS_TOOLTIP /* utf8 231 */

/// A CSS class to indicate an area at the top of a widget.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_TOP = GTK_STYLE_CLASS_TOP /* utf8 232 */

/// A CSS class for touch selection popups on entries
/// and text views.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_TOUCH_SELECTION = GTK_STYLE_CLASS_TOUCH_SELECTION /* utf8 233 */

/// A CSS class to match troughs, as in scrollbars and progressbars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_TROUGH = GTK_STYLE_CLASS_TROUGH /* utf8 234 */

/// A CSS class that is added on the visual hints that happen
/// where content is 'scrolled off' and can be made visible
/// by scrolling.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_UNDERSHOOT = GTK_STYLE_CLASS_UNDERSHOOT /* utf8 235 */

/// A CSS class for vertically layered widgets.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_VERTICAL = GTK_STYLE_CLASS_VERTICAL /* utf8 236 */

/// A CSS class defining a view, such as iconviews or treeviews.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_VIEW = GTK_STYLE_CLASS_VIEW /* utf8 237 */

/// A CSS class for an area displaying a warning message,
/// such as those in infobars.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_WARNING = GTK_STYLE_CLASS_WARNING /* utf8 238 */

/// A CSS class to indicate that a UI element should be 'wide'.
/// Used by `GtkPaned`.
/// 
/// Refer to individual widget documentation for used style classes.
public let STYLE_CLASS_WIDE = GTK_STYLE_CLASS_WIDE /* utf8 239 */

/// A property holding the background color of rendered elements as a `GdkRGBA`.
public let STYLE_PROPERTY_BACKGROUND_COLOR = GTK_STYLE_PROPERTY_BACKGROUND_COLOR /* utf8 240 */

/// A property holding the element’s background as a `cairo_pattern_t`.
public let STYLE_PROPERTY_BACKGROUND_IMAGE = GTK_STYLE_PROPERTY_BACKGROUND_IMAGE /* utf8 241 */

/// A property holding the element’s border color as a `GdkRGBA`.
public let STYLE_PROPERTY_BORDER_COLOR = GTK_STYLE_PROPERTY_BORDER_COLOR /* utf8 242 */

/// A property holding the rendered element’s border radius in pixels as a `gint`.
public let STYLE_PROPERTY_BORDER_RADIUS = GTK_STYLE_PROPERTY_BORDER_RADIUS /* utf8 243 */

/// A property holding the element’s border style as a `GtkBorderStyle`.
public let STYLE_PROPERTY_BORDER_STYLE = GTK_STYLE_PROPERTY_BORDER_STYLE /* utf8 244 */

/// A property holding the rendered element’s border width in pixels as
/// a `GtkBorder`. The border is the intermediary spacing property of the
/// padding/border/margin series.
/// 
/// gtk_render_frame() uses this property to find out the frame line width,
/// so `GtkWidgets` rendering frames may need to add up this padding when
/// requesting size
public let STYLE_PROPERTY_BORDER_WIDTH = GTK_STYLE_PROPERTY_BORDER_WIDTH /* utf8 245 */

/// A property holding the foreground color of rendered elements as a `GdkRGBA`.
public let STYLE_PROPERTY_COLOR = GTK_STYLE_PROPERTY_COLOR /* utf8 246 */

/// A property holding the font properties used when rendering text
/// as a `PangoFontDescription`.
public let STYLE_PROPERTY_FONT = GTK_STYLE_PROPERTY_FONT /* utf8 247 */

/// A property holding the rendered element’s margin as a `GtkBorder`. The
/// margin is defined as the spacing between the border of the element
/// and its surrounding elements. It is external to `GtkWidget`'s
/// size allocations, and the most external spacing property of the
/// padding/border/margin series.
public let STYLE_PROPERTY_MARGIN = GTK_STYLE_PROPERTY_MARGIN /* utf8 248 */

/// A property holding the rendered element’s padding as a `GtkBorder`. The
/// padding is defined as the spacing between the inner part of the element border
/// and its child. It’s the innermost spacing property of the padding/border/margin
/// series.
public let STYLE_PROPERTY_PADDING = GTK_STYLE_PROPERTY_PADDING /* utf8 249 */

/// A priority that can be used when adding a `GtkStyleProvider`
/// for application-specific style information.
public let STYLE_PROVIDER_PRIORITY_APPLICATION = GTK_STYLE_PROVIDER_PRIORITY_APPLICATION /* gint 600 */

/// The priority used for default style information
/// that is used in the absence of themes.
/// 
/// Note that this is not very useful for providing default
/// styling for custom style classes - themes are likely to
/// override styling provided at this priority with
/// catch-all `* {...}` rules.
public let STYLE_PROVIDER_PRIORITY_FALLBACK = GTK_STYLE_PROVIDER_PRIORITY_FALLBACK /* gint 1 */

/// The priority used for style information provided
/// via `GtkSettings`.
/// 
/// This priority is higher than `GTK_STYLE_PROVIDER_PRIORITY_THEME`
/// to let settings override themes.
public let STYLE_PROVIDER_PRIORITY_SETTINGS = GTK_STYLE_PROVIDER_PRIORITY_SETTINGS /* gint 400 */

/// The priority used for style information provided
/// by themes.
public let STYLE_PROVIDER_PRIORITY_THEME = GTK_STYLE_PROVIDER_PRIORITY_THEME /* gint 200 */

/// The priority used for the style information from
/// `XDG_CONFIG_HOME/gtk-3.0/gtk.css`.
/// 
/// You should not use priorities higher than this, to
/// give the user the last word.
public let STYLE_PROVIDER_PRIORITY_USER = GTK_STYLE_PROVIDER_PRIORITY_USER /* gint 800 */

/// A widget region name to define a treeview column.
///
/// **STYLE_REGION_COLUMN is deprecated:**
/// Don't use regions.
public let STYLE_REGION_COLUMN = GTK_STYLE_REGION_COLUMN /* utf8 255 */

/// A widget region name to define a treeview column header.
///
/// **STYLE_REGION_COLUMN_HEADER is deprecated:**
/// Don't use regions.
public let STYLE_REGION_COLUMN_HEADER = GTK_STYLE_REGION_COLUMN_HEADER /* utf8 256 */

/// A widget region name to define a treeview row.
///
/// **STYLE_REGION_ROW is deprecated:**
/// Don't use regions.
public let STYLE_REGION_ROW = GTK_STYLE_REGION_ROW /* utf8 257 */

/// A widget region name to define a notebook tab.
///
/// **STYLE_REGION_TAB is deprecated:**
/// Don't use regions.
public let STYLE_REGION_TAB = GTK_STYLE_REGION_TAB /* utf8 258 */

/// The priority at which the text view validates onscreen lines
/// in an idle job in the background.
public let TEXT_VIEW_PRIORITY_VALIDATE: CInt = 125 /* GTK_TEXT_VIEW_PRIORITY_VALIDATE */

/// The GTK_TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID can be used to make a
/// `GtkTreeSortable` use the default sort function.
/// 
/// See also gtk_tree_sortable_set_sort_column_id()
public let TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID = GTK_TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID /* gint -1 */

/// The GTK_TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID can be used to make a
/// `GtkTreeSortable` use no sorting.
/// 
/// See also gtk_tree_sortable_set_sort_column_id()
public let TREE_SORTABLE_UNSORTED_SORT_COLUMN_ID = GTK_TREE_SORTABLE_UNSORTED_SORT_COLUMN_ID /* gint -2 */