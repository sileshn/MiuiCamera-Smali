.class public final Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ExtendedFormatRecord.java"


# static fields
.field public static final ALT_BARS:S = 0x3s

.field public static final BIG_SPOTS:S = 0x9s

.field public static final BRICKS:S = 0xas

.field public static final CENTER:S = 0x2s

.field public static final CENTER_SELECTION:S = 0x6s

.field public static final DASHED:S = 0x3s

.field public static final DASH_DOT:S = 0x9s

.field public static final DASH_DOT_DOT:S = 0xbs

.field public static final DIAMONDS:S = 0x10s

.field public static final DOTTED:S = 0x4s

.field public static final DOUBLE:S = 0x6s

.field public static final FILL:S = 0x4s

.field public static final FINE_DOTS:S = 0x2s

.field public static final GENERAL:S = 0x0s

.field public static final HAIR:S = 0x7s

.field public static final JUSTIFY:S = 0x5s

.field public static final LEFT:S = 0x1s

.field public static final MEDIUM:S = 0x2s

.field public static final MEDIUM_DASHED:S = 0x8s

.field public static final MEDIUM_DASH_DOT:S = 0xas

.field public static final MEDIUM_DASH_DOT_DOT:S = 0xcs

.field public static final NONE:S = 0x0s

.field public static final NO_FILL:S = 0x0s

.field public static final NULL:S = -0x10s

.field public static final RIGHT:S = 0x3s

.field public static final SLANTED_DASH_DOT:S = 0xds

.field public static final SOLID_FILL:S = 0x1s

.field public static final SPARSE_DOTS:S = 0x4s

.field public static final SQUARES:S = 0xfs

.field public static final THICK:S = 0x5s

.field public static final THICK_BACKWARD_DIAG:S = 0x7s

.field public static final THICK_FORWARD_DIAG:S = 0x8s

.field public static final THICK_HORZ_BANDS:S = 0x5s

.field public static final THICK_VERT_BANDS:S = 0x6s

.field public static final THIN:S = 0x1s

.field public static final THIN_BACKWARD_DIAG:S = 0xds

.field public static final THIN_FORWARD_DIAG:S = 0xes

.field public static final THIN_HORZ_BANDS:S = 0xbs

.field public static final THIN_VERT_BANDS:S = 0xcs

.field public static final VERTICAL_BOTTOM:S = 0x2s

.field public static final VERTICAL_CENTER:S = 0x1s

.field public static final VERTICAL_JUSTIFY:S = 0x3s

.field public static final VERTICAL_TOP:S = 0x0s

.field public static final XF_CELL:S = 0x0s

.field public static final XF_STYLE:S = 0x1s

.field private static final _123_prefix:Lorg/apache/poi/util/BitField;

.field private static final _adtl_diag:Lorg/apache/poi/util/BitField;

.field private static final _adtl_diag_line_style:Lorg/apache/poi/util/BitField;

.field private static final _adtl_fill_pattern:Lorg/apache/poi/util/BitField;

.field private static final _alignment:Lorg/apache/poi/util/BitField;

.field private static final _border_bottom:Lorg/apache/poi/util/BitField;

.field private static final _border_left:Lorg/apache/poi/util/BitField;

.field private static final _border_right:Lorg/apache/poi/util/BitField;

.field private static final _border_top:Lorg/apache/poi/util/BitField;

.field private static final _bottom_border_palette_idx:Lorg/apache/poi/util/BitField;

.field private static final _diag:Lorg/apache/poi/util/BitField;

.field private static final _fill_background:Lorg/apache/poi/util/BitField;

.field private static final _fill_foreground:Lorg/apache/poi/util/BitField;

.field private static final _hidden:Lorg/apache/poi/util/BitField;

.field private static final _indent:Lorg/apache/poi/util/BitField;

.field private static final _indent_not_parent_alignment:Lorg/apache/poi/util/BitField;

.field private static final _indent_not_parent_border:Lorg/apache/poi/util/BitField;

.field private static final _indent_not_parent_cell_options:Lorg/apache/poi/util/BitField;

.field private static final _indent_not_parent_font:Lorg/apache/poi/util/BitField;

.field private static final _indent_not_parent_format:Lorg/apache/poi/util/BitField;

.field private static final _indent_not_parent_pattern:Lorg/apache/poi/util/BitField;

.field private static final _justify_last:Lorg/apache/poi/util/BitField;

.field private static final _left_border_palette_idx:Lorg/apache/poi/util/BitField;

.field private static final _locked:Lorg/apache/poi/util/BitField;

.field private static final _merge_cells:Lorg/apache/poi/util/BitField;

.field private static final _parent_index:Lorg/apache/poi/util/BitField;

.field private static final _reading_order:Lorg/apache/poi/util/BitField;

.field private static final _right_border_palette_idx:Lorg/apache/poi/util/BitField;

.field private static final _rotation:Lorg/apache/poi/util/BitField;

.field private static final _shrink_to_fit:Lorg/apache/poi/util/BitField;

.field private static final _top_border_palette_idx:Lorg/apache/poi/util/BitField;

.field private static final _vertical_alignment:Lorg/apache/poi/util/BitField;

.field private static final _wrap_text:Lorg/apache/poi/util/BitField;

.field private static final _xf_type:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0xe0s


# instance fields
.field private field_1_font_index:S

.field private field_2_format_index:S

.field private field_3_cell_options:S

.field private field_4_alignment_options:S

.field private field_5_indention_options:S

.field private field_6_border_options:S

.field private field_7_palette_options:S

.field private field_8_adtl_palette_options:I

.field private field_9_fill_palette_options:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_locked:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_hidden:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_xf_type:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_123_prefix:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const v1, 0xfff0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_parent_index:Lorg/apache/poi/util/BitField;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_alignment:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_wrap_text:Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    const/16 v0, 0x70

    .line 53
    .line 54
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_vertical_alignment:Lorg/apache/poi/util/BitField;

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_justify_last:Lorg/apache/poi/util/BitField;

    .line 67
    .line 68
    const v0, 0xff00

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_rotation:Lorg/apache/poi/util/BitField;

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent:Lorg/apache/poi/util/BitField;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_shrink_to_fit:Lorg/apache/poi/util/BitField;

    .line 92
    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_merge_cells:Lorg/apache/poi/util/BitField;

    .line 100
    .line 101
    const/16 v1, 0xc0

    .line 102
    .line 103
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_reading_order:Lorg/apache/poi/util/BitField;

    .line 108
    .line 109
    const/16 v1, 0x400

    .line 110
    .line 111
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_format:Lorg/apache/poi/util/BitField;

    .line 116
    .line 117
    const/16 v1, 0x800

    .line 118
    .line 119
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_font:Lorg/apache/poi/util/BitField;

    .line 124
    .line 125
    const/16 v1, 0x1000

    .line 126
    .line 127
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_alignment:Lorg/apache/poi/util/BitField;

    .line 132
    .line 133
    const/16 v1, 0x2000

    .line 134
    .line 135
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_border:Lorg/apache/poi/util/BitField;

    .line 140
    .line 141
    const/16 v1, 0x4000

    .line 142
    .line 143
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_pattern:Lorg/apache/poi/util/BitField;

    .line 148
    .line 149
    const v1, 0x8000

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_cell_options:Lorg/apache/poi/util/BitField;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_left:Lorg/apache/poi/util/BitField;

    .line 163
    .line 164
    const/16 v0, 0xf0

    .line 165
    .line 166
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_right:Lorg/apache/poi/util/BitField;

    .line 171
    .line 172
    const/16 v0, 0xf00

    .line 173
    .line 174
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_top:Lorg/apache/poi/util/BitField;

    .line 179
    .line 180
    const v0, 0xf000

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_bottom:Lorg/apache/poi/util/BitField;

    .line 188
    .line 189
    const/16 v0, 0x7f

    .line 190
    .line 191
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_left_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 196
    .line 197
    const/16 v1, 0x3f80

    .line 198
    .line 199
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sput-object v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_right_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 204
    .line 205
    const v2, 0xc000

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sput-object v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_diag:Lorg/apache/poi/util/BitField;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sput-object v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_top_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sput-object v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_bottom_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 225
    .line 226
    const v2, 0x1fc000

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sput-object v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_diag:Lorg/apache/poi/util/BitField;

    .line 234
    .line 235
    const/high16 v2, 0x1e00000

    .line 236
    .line 237
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sput-object v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_diag_line_style:Lorg/apache/poi/util/BitField;

    .line 242
    .line 243
    const/high16 v2, -0x4000000

    .line 244
    .line 245
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sput-object v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_fill_pattern:Lorg/apache/poi/util/BitField;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_fill_foreground:Lorg/apache/poi/util/BitField;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_fill_background:Lorg/apache/poi/util/BitField;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    return-void
.end method


# virtual methods
.method public cloneStyleFrom(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 2
    .line 3
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 4
    .line 5
    iget-short v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 6
    .line 7
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 8
    .line 9
    iget-short v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 10
    .line 11
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 12
    .line 13
    iget-short v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 14
    .line 15
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 16
    .line 17
    iget-short v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 18
    .line 19
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 20
    .line 21
    iget-short v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 22
    .line 23
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 24
    .line 25
    iget-short v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 26
    .line 27
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 28
    .line 29
    iget v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 32
    .line 33
    iget-short p1, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 34
    .line 35
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 36
    .line 37
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    check-cast p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 14
    .line 15
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 16
    .line 17
    iget-short v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 23
    .line 24
    iget-short v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 30
    .line 31
    iget-short v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 37
    .line 38
    iget-short v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 44
    .line 45
    iget-short v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 51
    .line 52
    iget-short v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 58
    .line 59
    iget-short v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 65
    .line 66
    iget v3, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 72
    .line 73
    iget-short p1, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 74
    .line 75
    if-eq p0, p1, :cond_a

    .line 76
    .line 77
    return v1

    .line 78
    :cond_a
    return v0

    .line 79
    :cond_b
    return v1
.end method

.method public get123Prefix()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_123_prefix:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAdtlDiag()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_diag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getAdtlDiagLineStyle()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_diag_line_style:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getAdtlFillPattern()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_fill_pattern:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getAdtlPaletteOptions()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlignment()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_alignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAlignmentOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getBorderBottom()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_bottom:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderLeft()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_left:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getBorderRight()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_right:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderTop()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_top:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBottomBorderPaletteIdx()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_bottom_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getCellOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public getDiag()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_diag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFillBackground()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_fill_background:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFillForeground()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_fill_foreground:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFillPaletteOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getFontIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 2
    .line 3
    return p0
.end method

.method public getFormatIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 2
    .line 3
    return p0
.end method

.method public getIndent()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIndentionOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getJustifyLast()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_justify_last:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLeftBorderPaletteIdx()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_left_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMergeCells()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_merge_cells:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPaletteOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getParentIndex()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_parent_index:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getReadingOrder()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_reading_order:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRightBorderPaletteIdx()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_right_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRotation()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_rotation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShrinkToFit()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_shrink_to_fit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0xe0

    .line 2
    .line 3
    return p0
.end method

.method public getTopBorderPaletteIdx()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_top_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getVerticalAlignment()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_vertical_alignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWrapText()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_wrap_text:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getXFType()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_xf_type:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_hidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIndentNotParentAlignment()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_alignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIndentNotParentBorder()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_border:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIndentNotParentCellOptions()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_cell_options:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIndentNotParentFont()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_font:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIndentNotParentFormat()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_format:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIndentNotParentPattern()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_pattern:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_locked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getCellOptions()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAlignmentOptions()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getIndentionOptions()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderOptions()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getPaletteOptions()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAdtlPaletteOptions()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillPaletteOptions()S

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public set123Prefix(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_123_prefix:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setAdtlDiag(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_diag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setAdtlDiagLineStyle(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_diag_line_style:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setAdtlFillPattern(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_adtl_fill_pattern:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setAdtlPaletteOptions(S)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlignment(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_alignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setAlignmentOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setBorderBottom(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_bottom:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setBorderLeft(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_left:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setBorderOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setBorderRight(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_right:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setBorderTop(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_border_top:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setBottomBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_bottom_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setCellOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setDiag(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_diag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setFillBackground(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_fill_background:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setFillForeground(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_fill_foreground:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setFillPaletteOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setFontIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 2
    .line 3
    return-void
.end method

.method public setFormatIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 2
    .line 3
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_hidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndent(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndentNotParentAlignment(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_alignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndentNotParentBorder(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_border:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndentNotParentCellOptions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_cell_options:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndentNotParentFont(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_font:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndentNotParentFormat(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_format:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndentNotParentPattern(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_indent_not_parent_pattern:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIndentionOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setJustifyLast(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_justify_last:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setLeftBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_left_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_locked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setMergeCells(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_merge_cells:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setPaletteOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setParentIndex(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_parent_index:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setReadingOrder(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_reading_order:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setRightBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_right_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setRotation(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_rotation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setShrinkToFit(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_shrink_to_fit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setTopBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_top_border_palette_idx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setVerticalAlignment(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_vertical_alignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setWrapText(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_wrap_text:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setXFType(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->_xf_type:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[EXTENDEDFORMAT]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getXFType()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, " STYLE_RECORD_TYPE\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getXFType()S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " CELL_RECORD_TYPE\n"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string v1, "    .fontindex       = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v2, "    .formatindex     = "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v2, "    .celloptions     = "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getCellOptions()S

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v2, "          .islocked  = "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isLocked()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const-string v2, "          .ishidden  = "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isHidden()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string v2, "          .recordtype= "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getXFType()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const-string v2, "          .parentidx = "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getParentIndex()S

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    const-string v2, "    .alignmentoptions= "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAlignmentOptions()S

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    const-string v2, "          .alignment = "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAlignment()S

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    const-string v2, "          .wraptext  = "

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getWrapText()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    const-string v2, "          .valignment= "

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getVerticalAlignment()S

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    const-string v2, "          .justlast  = "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getJustifyLast()S

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string v2, "          .rotation  = "

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getRotation()S

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    const-string v2, "    .indentionoptions= "

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getIndentionOptions()S

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    const-string v2, "          .indent    = "

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getIndent()S

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    const-string v2, "          .shrinktoft= "

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getShrinkToFit()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    const-string v2, "          .mergecells= "

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getMergeCells()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    const-string v2, "          .readngordr= "

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getReadingOrder()S

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    const-string v2, "          .formatflag= "

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isIndentNotParentFormat()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    const-string v2, "          .fontflag  = "

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isIndentNotParentFont()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    const-string v2, "          .prntalgnmt= "

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isIndentNotParentAlignment()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    const-string v2, "          .borderflag= "

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isIndentNotParentBorder()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    const-string v2, "          .paternflag= "

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isIndentNotParentPattern()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    const-string v2, "          .celloption= "

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isIndentNotParentCellOptions()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    .line 444
    .line 445
    const-string v2, "    .borderoptns     = "

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderOptions()S

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    const-string v2, "          .lftln     = "

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderLeft()S

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    .line 482
    .line 483
    const-string v2, "          .rgtln     = "

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderRight()S

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    .line 501
    .line 502
    const-string v2, "          .topln     = "

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderTop()S

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    .line 520
    .line 521
    const-string v2, "          .btmln     = "

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderBottom()S

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    .line 539
    .line 540
    const-string v2, "    .paleteoptns     = "

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getPaletteOptions()S

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    .line 558
    .line 559
    const-string v2, "          .leftborder= "

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getLeftBorderPaletteIdx()S

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    .line 577
    .line 578
    const-string v2, "          .rghtborder= "

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getRightBorderPaletteIdx()S

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 595
    .line 596
    .line 597
    const-string v2, "          .diag      = "

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getDiag()S

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    .line 615
    .line 616
    const-string v2, "    .paleteoptn2     = "

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAdtlPaletteOptions()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    .line 634
    .line 635
    const-string v2, "          .topborder = "

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getTopBorderPaletteIdx()S

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    .line 653
    .line 654
    const-string v2, "          .botmborder= "

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBottomBorderPaletteIdx()S

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    .line 672
    .line 673
    const-string v2, "          .adtldiag  = "

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAdtlDiag()S

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    .line 691
    .line 692
    const-string v2, "          .diaglnstyl= "

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAdtlDiagLineStyle()S

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 709
    .line 710
    .line 711
    const-string v2, "          .fillpattrn= "

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAdtlFillPattern()S

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    .line 729
    .line 730
    const-string v2, "    .fillpaloptn     = "

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillPaletteOptions()S

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 747
    .line 748
    .line 749
    const-string v2, "          .foreground= "

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    .line 767
    .line 768
    const-string v2, "          .background= "

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 785
    .line 786
    .line 787
    const-string p0, "[/EXTENDEDFORMAT]\n"

    .line 788
    .line 789
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0
.end method
