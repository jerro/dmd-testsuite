// PERMUTE_ARGS:
// REQUIRED_ARGS: -D -Dd${RESULTS_DIR}/compilable -o-
// POST_SCRIPT: compilable/extra-files/ddoc9-postscript.sh

// 273

/// Template Documentation (OK)
template Template(T) { }

/// Function Documentation (Not included at all by DDoc)
void Function(T)(T x) { }

/// Class Documentation (OK)
class Class(T) { }

/// Struct Documentation
struct Struct(T) { }

/// Union Documentation
union Union(T) { }

