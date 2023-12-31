/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Option Parsing Definitions                                                 *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

/////////
// Prefixes

#ifdef PREFIX
#define COMMA ,
PREFIX(prefix_0, {nullptr})
PREFIX(prefix_2, {"-" COMMA nullptr})
PREFIX(prefix_1, {"--" COMMA nullptr})
#undef COMMA
#endif // PREFIX

/////////
// Groups

#ifdef OPTION

//////////
// Options

OPTION(prefix_0, "<input>", INPUT, Input, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_0, "<unknown>", UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "allow-broken-links", allow_broken_links, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Allow llvm-strip to remove sections even if it would leave invalid section references. The appropriate sh_link fields will be set to zero.", nullptr, nullptr)
OPTION(prefix_1, "disable-deterministic-archives", disable_deterministic_archives, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Disable deterministic mode when stripping archives (use real values for UIDs, GIDs, and timestamps).", nullptr, nullptr)
OPTION(prefix_1, "discard-all", discard_all, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove all local symbols except file and section symbols", nullptr, nullptr)
OPTION(prefix_1, "discard-locals", discard_locals, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove compiler-generated local symbols, (e.g. symbols starting with .L)", nullptr, nullptr)
OPTION(prefix_2, "D", D, Flag, INVALID, enable_deterministic_archives, nullptr, 0, 0,
       "Alias for --enable-deterministic-archives", nullptr, nullptr)
OPTION(prefix_2, "d", d, Flag, INVALID, strip_debug, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "enable-deterministic-archives", enable_deterministic_archives, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Enable deterministic mode when stripping archives (use zero for UIDs, GIDs, and timestamps).", nullptr, nullptr)
OPTION(prefix_2, "g", g, Flag, INVALID, strip_debug, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "help", help, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, "h", h, Flag, INVALID, help, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "keep-file-symbols", keep_file_symbols, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Do not remove file symbols", nullptr, nullptr)
OPTION(prefix_1, "keep-section=", keep_section_eq, Joined, INVALID, keep_section, nullptr, 0, 0,
       "Keep <section>", "section", nullptr)
OPTION(prefix_1, "keep-section", keep_section, Separate, INVALID, INVALID, nullptr, 0, 0, nullptr, "section", nullptr)
OPTION(prefix_1, "keep-symbol=", keep_symbol_eq, Joined, INVALID, keep_symbol, nullptr, 0, 0,
       "Do not remove symbol <symbol>", "symbol", nullptr)
OPTION(prefix_1, "keep-symbol", keep_symbol, Separate, INVALID, INVALID, nullptr, 0, 0, nullptr, "symbol", nullptr)
OPTION(prefix_2, "K", K, JoinedOrSeparate, INVALID, keep_symbol, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "no-strip-all", no_strip_all, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Disable --strip-all", nullptr, nullptr)
OPTION(prefix_2, "N", N, JoinedOrSeparate, INVALID, strip_symbol, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "only-keep-debug", only_keep_debug, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Clear sections that would not be stripped by --strip-debug. Currently only implemented for COFF.", nullptr, nullptr)
OPTION(prefix_2, "o", output, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, 0,
       "Write output to <file>", nullptr, nullptr)
OPTION(prefix_1, "preserve-dates", preserve_dates, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Preserve access and modification timestamps", nullptr, nullptr)
OPTION(prefix_2, "p", p, Flag, INVALID, preserve_dates, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "regex", regex, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Permit regular expressions in name comparison", nullptr, nullptr)
OPTION(prefix_1, "remove-section=", remove_section_eq, Joined, INVALID, remove_section, nullptr, 0, 0,
       "Remove <section>", "section", nullptr)
OPTION(prefix_1, "remove-section", remove_section, Separate, INVALID, INVALID, nullptr, 0, 0, nullptr, "section", nullptr)
OPTION(prefix_2, "R", R, JoinedOrSeparate, INVALID, remove_section, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "strip-all-gnu", strip_all_gnu, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Compatible with GNU strip's --strip-all", nullptr, nullptr)
OPTION(prefix_1, "strip-all", strip_all, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove non-allocated sections outside segments. .gnu.warning* sections are not removed", nullptr, nullptr)
OPTION(prefix_1, "strip-debug", strip_debug, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove debugging symbols only", nullptr, nullptr)
OPTION(prefix_1, "strip-symbol=", strip_symbol_eq, Joined, INVALID, strip_symbol, nullptr, 0, 0,
       "Strip <symbol>", "symbol", nullptr)
OPTION(prefix_1, "strip-symbol", strip_symbol, Separate, INVALID, INVALID, nullptr, 0, 0, nullptr, "symbol", nullptr)
OPTION(prefix_1, "strip-unneeded", strip_unneeded, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove all symbols not needed by relocations", nullptr, nullptr)
OPTION(prefix_2, "S", S, Flag, INVALID, strip_debug, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, "s", s, Flag, INVALID, strip_all, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, "U", U, Flag, INVALID, disable_deterministic_archives, nullptr, 0, 0,
       "Alias for --disable-deterministic-archives", nullptr, nullptr)
OPTION(prefix_1, "version", version, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Print the version and exit.", nullptr, nullptr)
OPTION(prefix_2, "V", V, Flag, INVALID, version, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, "X", X, Flag, INVALID, discard_locals, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, "x", x, Flag, INVALID, discard_all, nullptr, 0, 0, nullptr, nullptr, nullptr)
#endif // OPTION

#ifdef OPTTABLE_ARG_INIT
//////////
// Option Values


#endif // OPTTABLE_ARG_INIT
