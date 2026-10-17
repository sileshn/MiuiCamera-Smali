.class Lorg/apache/xmlbeans/impl/regex/Token;
.super Ljava/lang/Object;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$CharToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$StringToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;
    }
.end annotation


# static fields
.field static final ANCHOR:I = 0x8

.field static final BACKREFERENCE:I = 0xc

.field static final CHAR:I = 0x0

.field static final CHAR_FINAL_QUOTE:I = 0x1e

.field static final CHAR_INIT_QUOTE:I = 0x1d

.field static final CHAR_LETTER:I = 0x1f

.field static final CHAR_MARK:I = 0x20

.field static final CHAR_NUMBER:I = 0x21

.field static final CHAR_OTHER:I = 0x23

.field static final CHAR_PUNCTUATION:I = 0x24

.field static final CHAR_SEPARATOR:I = 0x22

.field static final CHAR_SYMBOL:I = 0x25

.field static final CLOSURE:I = 0x3

.field static final CONCAT:I = 0x1

.field static final CONDITION:I = 0x1a

.field static final COUNTTOKENS:Z = true

.field static final DOT:I = 0xb

.field static final EMPTY:I = 0x7

.field static final FC_ANY:I = 0x2

.field static final FC_CONTINUE:I = 0x0

.field static final FC_TERMINAL:I = 0x1

.field static final INDEPENDENT:I = 0x18

.field static final LOOKAHEAD:I = 0x14

.field static final LOOKBEHIND:I = 0x16

.field static final MODIFIERGROUP:I = 0x19

.field static final NEGATIVELOOKAHEAD:I = 0x15

.field static final NEGATIVELOOKBEHIND:I = 0x17

.field private static final NONBMP_BLOCK_START:I = 0x54

.field static final NONGREEDYCLOSURE:I = 0x9

.field static final NRANGE:I = 0x5

.field static final PAREN:I = 0x6

.field static final RANGE:I = 0x4

.field static final STRING:I = 0xa

.field static final UNION:I = 0x2

.field static final UTF16_MAX:I = 0x10ffff

.field private static final blockNames:[Ljava/lang/String;

.field static final blockRanges:Ljava/lang/String; = "\u0000\u007f\u0080\u00ff\u0100\u017f\u0180\u024f\u0250\u02af\u02b0\u02ff\u0300\u036f\u0370\u03ff\u0400\u04ff\u0530\u058f\u0590\u05ff\u0600\u06ff\u0700\u074f\u0780\u07bf\u0900\u097f\u0980\u09ff\u0a00\u0a7f\u0a80\u0aff\u0b00\u0b7f\u0b80\u0bff\u0c00\u0c7f\u0c80\u0cff\u0d00\u0d7f\u0d80\u0dff\u0e00\u0e7f\u0e80\u0eff\u0f00\u0fff\u1000\u109f\u10a0\u10ff\u1100\u11ff\u1200\u137f\u13a0\u13ff\u1400\u167f\u1680\u169f\u16a0\u16ff\u1780\u17ff\u1800\u18af\u1e00\u1eff\u1f00\u1fff\u2000\u206f\u2070\u209f\u20a0\u20cf\u20d0\u20ff\u2100\u214f\u2150\u218f\u2190\u21ff\u2200\u22ff\u2300\u23ff\u2400\u243f\u2440\u245f\u2460\u24ff\u2500\u257f\u2580\u259f\u25a0\u25ff\u2600\u26ff\u2700\u27bf\u2800\u28ff\u2e80\u2eff\u2f00\u2fdf\u2ff0\u2fff\u3000\u303f\u3040\u309f\u30a0\u30ff\u3100\u312f\u3130\u318f\u3190\u319f\u31a0\u31bf\u3200\u32ff\u3300\u33ff\u3400\u4db5\u4e00\u9fff\ua000\ua48f\ua490\ua4cf\uac00\ud7a3\ue000\uf8ff\uf900\ufaff\ufb00\ufb4f\ufb50\ufdff\ufe20\ufe2f\ufe30\ufe4f\ufe50\ufe6f\ufe70\ufefe\ufeff\ufeff\uff00\uffef"

.field private static final categories:Ljava/util/Hashtable;

.field private static final categories2:Ljava/util/Hashtable;

.field private static final categoryNames:[Ljava/lang/String;

.field static final nonBMPBlockRanges:[I

.field static nonxs:Ljava/util/Hashtable; = null

.field static token_0to9:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field private static token_ccs:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_dot:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_empty:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field private static token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_linebeginning:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_linebeginning2:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_lineend:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_0to9:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_spaces:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_wordchars:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_wordedge:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_spaces:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_stringbeginning:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_stringend:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_stringend2:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordbeginning:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordedge:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordend:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static tokens:I = 0x0

.field static final viramaString:Ljava/lang/String; = "\u094d\u09cd\u0a4d\u0acd\u0b4d\u0bcd\u0c4d\u0ccd\u0d4d\u0e3a\u0f84"


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 94

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_empty:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_linebeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_linebeginning2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_lineend:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 32
    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringbeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 40
    .line 41
    const/16 v1, 0x7a

    .line 42
    .line 43
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringend:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 48
    .line 49
    const/16 v2, 0x5a

    .line 50
    .line 51
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringend2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 56
    .line 57
    const/16 v3, 0x62

    .line 58
    .line 59
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordedge:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 64
    .line 65
    const/16 v3, 0x42

    .line 66
    .line 67
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordedge:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 72
    .line 73
    const/16 v3, 0x3c

    .line 74
    .line 75
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordbeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 80
    .line 81
    const/16 v3, 0x3e

    .line 82
    .line 83
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordend:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 88
    .line 89
    new-instance v3, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_dot:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 97
    .line 98
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 103
    .line 104
    const/16 v4, 0x30

    .line 105
    .line 106
    const/16 v5, 0x39

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 126
    .line 127
    const/16 v2, 0x5f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 133
    .line 134
    const/16 v2, 0x61

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 172
    .line 173
    const/16 v1, 0x20

    .line 174
    .line 175
    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 185
    .line 186
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 193
    .line 194
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 201
    .line 202
    new-instance v0, Ljava/util/Hashtable;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    .line 208
    .line 209
    new-instance v0, Ljava/util/Hashtable;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    .line 215
    .line 216
    const-string v1, "Cn"

    .line 217
    .line 218
    const-string v2, "Lu"

    .line 219
    .line 220
    const-string v3, "Ll"

    .line 221
    .line 222
    const-string v4, "Lt"

    .line 223
    .line 224
    const-string v5, "Lm"

    .line 225
    .line 226
    const-string v6, "Lo"

    .line 227
    .line 228
    const-string v7, "Mn"

    .line 229
    .line 230
    const-string v8, "Me"

    .line 231
    .line 232
    const-string v9, "Mc"

    .line 233
    .line 234
    const-string v10, "Nd"

    .line 235
    .line 236
    const-string v11, "Nl"

    .line 237
    .line 238
    const-string v12, "No"

    .line 239
    .line 240
    const-string v13, "Zs"

    .line 241
    .line 242
    const-string v14, "Zl"

    .line 243
    .line 244
    const-string v15, "Zp"

    .line 245
    .line 246
    const-string v16, "Cc"

    .line 247
    .line 248
    const-string v17, "Cf"

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const-string v19, "Co"

    .line 253
    .line 254
    const-string v20, "Cs"

    .line 255
    .line 256
    const-string v21, "Pd"

    .line 257
    .line 258
    const-string v22, "Ps"

    .line 259
    .line 260
    const-string v23, "Pe"

    .line 261
    .line 262
    const-string v24, "Pc"

    .line 263
    .line 264
    const-string v25, "Po"

    .line 265
    .line 266
    const-string v26, "Sm"

    .line 267
    .line 268
    const-string v27, "Sc"

    .line 269
    .line 270
    const-string v28, "Sk"

    .line 271
    .line 272
    const-string v29, "So"

    .line 273
    .line 274
    const-string v30, "Pi"

    .line 275
    .line 276
    const-string v31, "Pf"

    .line 277
    .line 278
    const-string v32, "L"

    .line 279
    .line 280
    const-string v33, "M"

    .line 281
    .line 282
    const-string v34, "N"

    .line 283
    .line 284
    const-string v35, "Z"

    .line 285
    .line 286
    const-string v36, "C"

    .line 287
    .line 288
    const-string v37, "P"

    .line 289
    .line 290
    const-string v38, "S"

    .line 291
    .line 292
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categoryNames:[Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, "Basic Latin"

    .line 299
    .line 300
    const-string v2, "Latin-1 Supplement"

    .line 301
    .line 302
    const-string v3, "Latin Extended-A"

    .line 303
    .line 304
    const-string v4, "Latin Extended-B"

    .line 305
    .line 306
    const-string v5, "IPA Extensions"

    .line 307
    .line 308
    const-string v6, "Spacing Modifier Letters"

    .line 309
    .line 310
    const-string v7, "Combining Diacritical Marks"

    .line 311
    .line 312
    const-string v8, "Greek"

    .line 313
    .line 314
    const-string v9, "Cyrillic"

    .line 315
    .line 316
    const-string v10, "Armenian"

    .line 317
    .line 318
    const-string v11, "Hebrew"

    .line 319
    .line 320
    const-string v12, "Arabic"

    .line 321
    .line 322
    const-string v13, "Syriac"

    .line 323
    .line 324
    const-string v14, "Thaana"

    .line 325
    .line 326
    const-string v15, "Devanagari"

    .line 327
    .line 328
    const-string v16, "Bengali"

    .line 329
    .line 330
    const-string v17, "Gurmukhi"

    .line 331
    .line 332
    const-string v18, "Gujarati"

    .line 333
    .line 334
    const-string v19, "Oriya"

    .line 335
    .line 336
    const-string v20, "Tamil"

    .line 337
    .line 338
    const-string v21, "Telugu"

    .line 339
    .line 340
    const-string v22, "Kannada"

    .line 341
    .line 342
    const-string v23, "Malayalam"

    .line 343
    .line 344
    const-string v24, "Sinhala"

    .line 345
    .line 346
    const-string v25, "Thai"

    .line 347
    .line 348
    const-string v26, "Lao"

    .line 349
    .line 350
    const-string v27, "Tibetan"

    .line 351
    .line 352
    const-string v28, "Myanmar"

    .line 353
    .line 354
    const-string v29, "Georgian"

    .line 355
    .line 356
    const-string v30, "Hangul Jamo"

    .line 357
    .line 358
    const-string v31, "Ethiopic"

    .line 359
    .line 360
    const-string v32, "Cherokee"

    .line 361
    .line 362
    const-string v33, "Unified Canadian Aboriginal Syllabics"

    .line 363
    .line 364
    const-string v34, "Ogham"

    .line 365
    .line 366
    const-string v35, "Runic"

    .line 367
    .line 368
    const-string v36, "Khmer"

    .line 369
    .line 370
    const-string v37, "Mongolian"

    .line 371
    .line 372
    const-string v38, "Latin Extended Additional"

    .line 373
    .line 374
    const-string v39, "Greek Extended"

    .line 375
    .line 376
    const-string v40, "General Punctuation"

    .line 377
    .line 378
    const-string v41, "Superscripts and Subscripts"

    .line 379
    .line 380
    const-string v42, "Currency Symbols"

    .line 381
    .line 382
    const-string v43, "Combining Marks for Symbols"

    .line 383
    .line 384
    const-string v44, "Letterlike Symbols"

    .line 385
    .line 386
    const-string v45, "Number Forms"

    .line 387
    .line 388
    const-string v46, "Arrows"

    .line 389
    .line 390
    const-string v47, "Mathematical Operators"

    .line 391
    .line 392
    const-string v48, "Miscellaneous Technical"

    .line 393
    .line 394
    const-string v49, "Control Pictures"

    .line 395
    .line 396
    const-string v50, "Optical Character Recognition"

    .line 397
    .line 398
    const-string v51, "Enclosed Alphanumerics"

    .line 399
    .line 400
    const-string v52, "Box Drawing"

    .line 401
    .line 402
    const-string v53, "Block Elements"

    .line 403
    .line 404
    const-string v54, "Geometric Shapes"

    .line 405
    .line 406
    const-string v55, "Miscellaneous Symbols"

    .line 407
    .line 408
    const-string v56, "Dingbats"

    .line 409
    .line 410
    const-string v57, "Braille Patterns"

    .line 411
    .line 412
    const-string v58, "CJK Radicals Supplement"

    .line 413
    .line 414
    const-string v59, "Kangxi Radicals"

    .line 415
    .line 416
    const-string v60, "Ideographic Description Characters"

    .line 417
    .line 418
    const-string v61, "CJK Symbols and Punctuation"

    .line 419
    .line 420
    const-string v62, "Hiragana"

    .line 421
    .line 422
    const-string v63, "Katakana"

    .line 423
    .line 424
    const-string v64, "Bopomofo"

    .line 425
    .line 426
    const-string v65, "Hangul Compatibility Jamo"

    .line 427
    .line 428
    const-string v66, "Kanbun"

    .line 429
    .line 430
    const-string v67, "Bopomofo Extended"

    .line 431
    .line 432
    const-string v68, "Enclosed CJK Letters and Months"

    .line 433
    .line 434
    const-string v69, "CJK Compatibility"

    .line 435
    .line 436
    const-string v70, "CJK Unified Ideographs Extension A"

    .line 437
    .line 438
    const-string v71, "CJK Unified Ideographs"

    .line 439
    .line 440
    const-string v72, "Yi Syllables"

    .line 441
    .line 442
    const-string v73, "Yi Radicals"

    .line 443
    .line 444
    const-string v74, "Hangul Syllables"

    .line 445
    .line 446
    const-string v75, "Private Use"

    .line 447
    .line 448
    const-string v76, "CJK Compatibility Ideographs"

    .line 449
    .line 450
    const-string v77, "Alphabetic Presentation Forms"

    .line 451
    .line 452
    const-string v78, "Arabic Presentation Forms-A"

    .line 453
    .line 454
    const-string v79, "Combining Half Marks"

    .line 455
    .line 456
    const-string v80, "CJK Compatibility Forms"

    .line 457
    .line 458
    const-string v81, "Small Form Variants"

    .line 459
    .line 460
    const-string v82, "Arabic Presentation Forms-B"

    .line 461
    .line 462
    const-string v83, "Specials"

    .line 463
    .line 464
    const-string v84, "Halfwidth and Fullwidth Forms"

    .line 465
    .line 466
    const-string v85, "Old Italic"

    .line 467
    .line 468
    const-string v86, "Gothic"

    .line 469
    .line 470
    const-string v87, "Deseret"

    .line 471
    .line 472
    const-string v88, "Byzantine Musical Symbols"

    .line 473
    .line 474
    const-string v89, "Musical Symbols"

    .line 475
    .line 476
    const-string v90, "Mathematical Alphanumeric Symbols"

    .line 477
    .line 478
    const-string v91, "CJK Unified Ideographs Extension B"

    .line 479
    .line 480
    const-string v92, "CJK Compatibility Ideographs Supplement"

    .line 481
    .line 482
    const-string v93, "Tags"

    .line 483
    .line 484
    filled-new-array/range {v1 .. v93}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->blockNames:[Ljava/lang/String;

    .line 489
    .line 490
    const/16 v0, 0x12

    .line 491
    .line 492
    new-array v0, v0, [I

    .line 493
    .line 494
    fill-array-data v0, :array_0

    .line 495
    .line 496
    .line 497
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonBMPBlockRanges:[I

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    .line 501
    .line 502
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 503
    .line 504
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_ccs:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 505
    .line 506
    return-void

    .line 507
    :array_0
    .array-data 4
        0x10300
        0x1032f
        0x10330
        0x1034f
        0x10400
        0x1044f
        0x1d000
        0x1d0ff
        0x1d100
        0x1d1ff
        0x1d400
        0x1d7ff
        0x20000
        0x2a6d6
        0x2f800
        0x2fa1f
        0xe0000
        0xe007f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createBackReference(I)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;
    .locals 3

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;-><init>(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;-><init>(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)V

    return-object v0
.end method

.method public static createConcat()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;
    .locals 2

    .line 3
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;-><init>(I)V

    return-object v0
.end method

.method public static createCondition(ILorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createEmpty()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_empty:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createLook(ILorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createModifierGroup(Lorg/apache/xmlbeans/impl/regex/Token;II)Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;-><init>(Lorg/apache/xmlbeans/impl/regex/Token;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createNGClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createNRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createParen(Lorg/apache/xmlbeans/impl/regex/Token;I)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;
    .locals 3

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;-><init>(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static declared-synchronized getCombiningCharacterSequence()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 4

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_ccs:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "M"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "M"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_ccs:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static declared-synchronized getGraphemePattern()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 7

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ASSIGNED"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "M"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "C"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    const/16 v5, 0xb

    .line 48
    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    const-string v5, "\u094d\u09cd\u0a4d\u0acd\u0b4d\u0bcd\u0c4d\u0ccd\u0d4d\u0e3a\u0f84"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "M"

    .line 67
    .line 68
    invoke-static {v5, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x1160

    .line 76
    .line 77
    const/16 v6, 0x11ff

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 80
    .line 81
    .line 82
    const v5, 0xff9e

    .line 83
    .line 84
    .line 85
    const v6, 0xff9f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_empty:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v6, "L"

    .line 108
    .line 109
    invoke-static {v6, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0

    .line 137
    throw v1
.end method

.method public static getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-nez v2, :cond_11

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/Token;->categoryNames:[Ljava/lang/String;

    array-length v2, v2

    new-array v3, v2, [Lorg/apache/xmlbeans/impl/regex/Token;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    const/16 v6, 0x22

    const/16 v7, 0x23

    const/high16 v8, 0x10000

    const/16 v9, 0x20

    if-ge v5, v8, :cond_6

    int-to-char v8, v5

    .line 5
    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    const/16 v10, 0x15

    if-eq v8, v10, :cond_1

    const/16 v10, 0x16

    if-ne v8, v10, :cond_5

    :cond_1
    const/16 v10, 0xab

    if-eq v5, v10, :cond_2

    const/16 v10, 0x2018

    if-eq v5, v10, :cond_2

    const/16 v10, 0x201b

    if-eq v5, v10, :cond_2

    const/16 v10, 0x201c

    if-eq v5, v10, :cond_2

    const/16 v10, 0x201f

    if-eq v5, v10, :cond_2

    const/16 v10, 0x2039

    if-ne v5, v10, :cond_3

    :cond_2
    const/16 v8, 0x1d

    :cond_3
    const/16 v10, 0xbb

    if-eq v5, v10, :cond_4

    const/16 v10, 0x2019

    if-eq v5, v10, :cond_4

    const/16 v10, 0x201d

    if-eq v5, v10, :cond_4

    const/16 v10, 0x203a

    if-ne v5, v10, :cond_5

    :cond_4
    const/16 v8, 0x1e

    .line 6
    :cond_5
    aget-object v10, v3, v8

    invoke-virtual {v10, v5, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    packed-switch v8, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_2
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_4
    move v6, v9

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_6
    move v6, v7

    .line 8
    :goto_2
    :pswitch_7
    aget-object v6, v3, v6

    invoke-virtual {v6, v5, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "org.apache.xerces.utils.regex.Token#getRange(): Unknown Unicode category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    aget-object v5, v3, v4

    const v10, 0x10ffff

    invoke-virtual {v5, v8, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_9

    .line 11
    sget-object v11, Lorg/apache/xmlbeans/impl/regex/Token;->categoryNames:[Ljava/lang/String;

    aget-object v12, v11, v5

    if-eqz v12, :cond_8

    if-nez v5, :cond_7

    .line 12
    aget-object v12, v3, v5

    invoke-virtual {v12, v8, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 13
    :cond_7
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    aget-object v13, v11, v5

    aget-object v14, v3, v5

    invoke-virtual {v12, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    aget-object v11, v11, v5

    aget-object v13, v3, v5

    invoke-static {v13}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v5, 0x32

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v5, v4

    .line 16
    :goto_5
    sget-object v8, Lorg/apache/xmlbeans/impl/regex/Token;->blockNames:[Ljava/lang/String;

    array-length v11, v8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v11, :cond_10

    .line 17
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v11

    const/16 v14, 0x54

    if-ge v5, v14, :cond_a

    mul-int/lit8 v12, v5, 0x2

    const-string v14, "\u0000\u007f\u0080\u00ff\u0100\u017f\u0180\u024f\u0250\u02af\u02b0\u02ff\u0300\u036f\u0370\u03ff\u0400\u04ff\u0530\u058f\u0590\u05ff\u0600\u06ff\u0700\u074f\u0780\u07bf\u0900\u097f\u0980\u09ff\u0a00\u0a7f\u0a80\u0aff\u0b00\u0b7f\u0b80\u0bff\u0c00\u0c7f\u0c80\u0cff\u0d00\u0d7f\u0d80\u0dff\u0e00\u0e7f\u0e80\u0eff\u0f00\u0fff\u1000\u109f\u10a0\u10ff\u1100\u11ff\u1200\u137f\u13a0\u13ff\u1400\u167f\u1680\u169f\u16a0\u16ff\u1780\u17ff\u1800\u18af\u1e00\u1eff\u1f00\u1fff\u2000\u206f\u2070\u209f\u20a0\u20cf\u20d0\u20ff\u2100\u214f\u2150\u218f\u2190\u21ff\u2200\u22ff\u2300\u23ff\u2400\u243f\u2440\u245f\u2460\u24ff\u2500\u257f\u2580\u259f\u25a0\u25ff\u2600\u26ff\u2700\u27bf\u2800\u28ff\u2e80\u2eff\u2f00\u2fdf\u2ff0\u2fff\u3000\u303f\u3040\u309f\u30a0\u30ff\u3100\u312f\u3130\u318f\u3190\u319f\u31a0\u31bf\u3200\u32ff\u3300\u33ff\u3400\u4db5\u4e00\u9fff\ua000\ua48f\ua490\ua4cf\uac00\ud7a3\ue000\uf8ff\uf900\ufaff\ufb00\ufb4f\ufb50\ufdff\ufe20\ufe2f\ufe30\ufe4f\ufe50\ufe6f\ufe70\ufefe\ufeff\ufeff\uff00\uffef"

    .line 18
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v15, "\u0000\u007f\u0080\u00ff\u0100\u017f\u0180\u024f\u0250\u02af\u02b0\u02ff\u0300\u036f\u0370\u03ff\u0400\u04ff\u0530\u058f\u0590\u05ff\u0600\u06ff\u0700\u074f\u0780\u07bf\u0900\u097f\u0980\u09ff\u0a00\u0a7f\u0a80\u0aff\u0b00\u0b7f\u0b80\u0bff\u0c00\u0c7f\u0c80\u0cff\u0d00\u0d7f\u0d80\u0dff\u0e00\u0e7f\u0e80\u0eff\u0f00\u0fff\u1000\u109f\u10a0\u10ff\u1100\u11ff\u1200\u137f\u13a0\u13ff\u1400\u167f\u1680\u169f\u16a0\u16ff\u1780\u17ff\u1800\u18af\u1e00\u1eff\u1f00\u1fff\u2000\u206f\u2070\u209f\u20a0\u20cf\u20d0\u20ff\u2100\u214f\u2150\u218f\u2190\u21ff\u2200\u22ff\u2300\u23ff\u2400\u243f\u2440\u245f\u2460\u24ff\u2500\u257f\u2580\u259f\u25a0\u25ff\u2600\u26ff\u2700\u27bf\u2800\u28ff\u2e80\u2eff\u2f00\u2fdf\u2ff0\u2fff\u3000\u303f\u3040\u309f\u30a0\u30ff\u3100\u312f\u3130\u318f\u3190\u319f\u31a0\u31bf\u3200\u32ff\u3300\u33ff\u3400\u4db5\u4e00\u9fff\ua000\ua48f\ua490\ua4cf\uac00\ud7a3\ue000\uf8ff\uf900\ufaff\ufb00\ufb4f\ufb50\ufdff\ufe20\ufe2f\ufe30\ufe4f\ufe50\ufe6f\ufe70\ufefe\ufeff\ufeff\uff00\uffef"

    add-int/lit8 v12, v12, 0x1

    .line 19
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 20
    invoke-virtual {v11, v14, v12}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v5, -0x54

    mul-int/2addr v14, v12

    .line 21
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->nonBMPBlockRanges:[I

    aget v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    aget v12, v12, v14

    invoke-virtual {v11, v15, v12}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 22
    :goto_6
    aget-object v8, v8, v5

    const-string v12, "Specials"

    .line 23
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const v12, 0xfff0

    const v14, 0xfffd

    .line 24
    invoke-virtual {v11, v12, v14}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    :cond_b
    const-string v12, "Private Use"

    .line 25
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0xf0000

    const v14, 0xffffd

    .line 26
    invoke-virtual {v11, v12, v14}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const/high16 v12, 0x100000

    const v14, 0x10fffd

    .line 27
    invoke-virtual {v11, v12, v14}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 28
    :cond_c
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    invoke-static {v11}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v11, "Is"

    .line 31
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_e

    move v11, v4

    .line 33
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 34
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v9, :cond_d

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 35
    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_10
    const-string v2, "ASSIGNED"

    const-string v5, "Cn"

    .line 37
    invoke-static {v2, v5, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "UNASSIGNED"

    const-string v5, "Cn"

    .line 38
    invoke-static {v2, v5, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v4, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 41
    sget-object v5, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    const-string v8, "ALL"

    invoke-virtual {v5, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v8, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    const-string v10, "ALL"

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ASSIGNED"

    .line 43
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "UNASSIGNED"

    .line 44
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "ALL"

    .line 45
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 47
    aget-object v10, v3, v13

    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 48
    aget-object v10, v3, v12

    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const/4 v10, 0x5

    .line 49
    aget-object v10, v3, v10

    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v10, "IsAlpha"

    .line 50
    invoke-virtual {v5, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IsAlpha"

    .line 51
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IsAlpha"

    .line 52
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v10

    .line 54
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const/16 v2, 0x9

    .line 55
    aget-object v2, v3, v2

    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v2, "IsAlnum"

    .line 56
    invoke-virtual {v5, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsAlnum"

    .line 57
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsAlnum"

    .line 58
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 60
    sget-object v11, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v2, v11}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 61
    aget-object v6, v3, v6

    invoke-virtual {v2, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v6, "IsSpace"

    .line 62
    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsSpace"

    .line 63
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsSpace"

    .line 64
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const/16 v6, 0x5f

    .line 67
    invoke-virtual {v2, v6, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v6, "IsWord"

    .line 68
    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsWord"

    .line 69
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsWord"

    .line 70
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    const/16 v6, 0x7f

    .line 72
    invoke-virtual {v2, v4, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v6, "IsASCII"

    .line 73
    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsASCII"

    .line 74
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsASCII"

    .line 75
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 77
    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 78
    invoke-virtual {v2, v9, v9}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v3, "IsGraph"

    .line 79
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsGraph"

    .line 80
    invoke-virtual {v8, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsGraph"

    .line 81
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v6, 0x39

    .line 83
    invoke-virtual {v2, v3, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const/16 v3, 0x41

    const/16 v6, 0x46

    .line 84
    invoke-virtual {v2, v3, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const/16 v3, 0x61

    const/16 v6, 0x66

    .line 85
    invoke-virtual {v2, v3, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v3, "IsXDigit"

    .line 86
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsXDigit"

    .line 87
    invoke-virtual {v8, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsXDigit"

    .line 88
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsDigit"

    const-string v3, "Nd"

    .line 89
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsUpper"

    const-string v3, "Lu"

    .line 90
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsLower"

    const-string v3, "Ll"

    .line 91
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsCntrl"

    const-string v3, "C"

    .line 92
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsPrint"

    const-string v3, "C"

    .line 93
    invoke-static {v2, v3, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsPunct"

    const-string v3, "P"

    .line 94
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsDigit"

    .line 95
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsUpper"

    .line 96
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsLower"

    .line 97
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsCntrl"

    .line 98
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsPrint"

    .line 99
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsPunct"

    .line 100
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "alpha"

    const-string v3, "IsAlpha"

    .line 101
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "alnum"

    const-string v3, "IsAlnum"

    .line 102
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ascii"

    const-string v3, "IsASCII"

    .line 103
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "cntrl"

    const-string v3, "IsCntrl"

    .line 104
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "digit"

    const-string v3, "IsDigit"

    .line 105
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "graph"

    const-string v3, "IsGraph"

    .line 106
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lower"

    const-string v3, "IsLower"

    .line 107
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "print"

    const-string v3, "IsPrint"

    .line 108
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "punct"

    const-string v3, "IsPunct"

    .line 109
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "space"

    const-string v3, "IsSpace"

    .line 110
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "upper"

    const-string v3, "IsUpper"

    .line 111
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "word"

    const-string v3, "IsWord"

    .line 112
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "xdigit"

    const-string v3, "IsXDigit"

    .line 113
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "alpha"

    .line 114
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "alnum"

    .line 115
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "ascii"

    .line 116
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "cntrl"

    .line 117
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "digit"

    .line 118
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "graph"

    .line 119
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "lower"

    .line 120
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "print"

    .line 121
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "punct"

    .line 122
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "space"

    .line 123
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "upper"

    .line 124
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "word"

    .line 125
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "xdigit"

    .line 126
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 127
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_8
    if-eqz p1, :cond_12

    .line 128
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    goto :goto_9

    :cond_12
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getRange(Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 0

    .line 129
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 130
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->isRegisterNonXS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public static isRegisterNonXS(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final isSet(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private final isShorterThan(Lorg/apache/xmlbeans/impl/regex/Token;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 6
    .line 7
    const-string v2, "Internal Error: Illegal type: "

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ne v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static registerNonXS(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static setAlias(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 8
    .line 9
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public addRange(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Token#analyzeHeadCharacter(): Invalid Type: "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    return v4

    .line 54
    :cond_0
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v2, :cond_2

    .line 66
    .line 67
    return p0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    :cond_3
    move v3, v4

    .line 73
    :cond_4
    return v3

    .line 74
    :pswitch_1
    move-object v0, p0

    .line 75
    check-cast v0, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptions()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr p2, v1

    .line 82
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptionsMask()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    not-int v0, v0

    .line 87
    and-int/2addr p2, v0

    .line 88
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_2
    return v4

    .line 98
    :pswitch_3
    const p0, 0x10ffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :pswitch_4
    const/4 p0, 0x4

    .line 106
    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lt v4, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_5
    invoke-virtual {p1, v0, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 153
    .line 154
    .line 155
    if-ge v0, v1, :cond_6

    .line 156
    .line 157
    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    int-to-char p0, v0

    .line 164
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 169
    .line 170
    .line 171
    int-to-char p0, p0

    .line 172
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return v3

    .line 180
    :pswitch_6
    return v4

    .line 181
    :pswitch_7
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_8
    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return v3

    .line 218
    :pswitch_9
    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return v3

    .line 238
    :pswitch_a
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    return v4

    .line 253
    :cond_9
    move v0, v4

    .line 254
    move v1, v0

    .line 255
    move v5, v1

    .line 256
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ge v0, v6, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v2, :cond_a

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    if-nez v1, :cond_b

    .line 274
    .line 275
    move v5, v3

    .line 276
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move v4, v1

    .line 283
    :goto_4
    return v4

    .line 284
    :pswitch_c
    move v0, v4

    .line 285
    :goto_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v4, v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    :goto_6
    return v0

    .line 306
    :pswitch_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getChar()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 311
    .line 312
    .line 313
    if-ge p0, v1, :cond_10

    .line 314
    .line 315
    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_10

    .line 320
    .line 321
    int-to-char p0, p0

    .line 322
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 327
    .line 328
    .line 329
    int-to-char p0, p0

    .line 330
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 335
    .line 336
    .line 337
    :cond_10
    return v3

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compactRanges()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Token#findFixedString(): Invalid Type: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    move-object v0, p0

    .line 37
    check-cast v0, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptions()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptionsMask()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    not-int v0, v0

    .line 49
    and-int/2addr p2, v0

    .line 50
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 59
    .line 60
    iput p2, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    move v0, v2

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->isShorterThan(Lorg/apache/xmlbeans/impl/regex/Token;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :cond_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 99
    .line 100
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    .line 101
    .line 102
    move v4, v1

    .line 103
    move-object v1, v0

    .line 104
    move v0, v4

    .line 105
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 109
    .line 110
    iput v0, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getChar()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method getMax()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method final getMaxLength()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Token#getMaxLength(): Invalid Type: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    return v3

    .line 38
    :pswitch_1
    return v1

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_3
    return v3

    .line 49
    :pswitch_4
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_5
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMax()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMax()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    mul-int/2addr v0, p0

    .line 79
    return v0

    .line 80
    :cond_0
    return v1

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    return v3

    .line 88
    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    if-ltz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gez v3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-le v3, v0, :cond_3

    .line 116
    .line 117
    move v0, v3

    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v1, v0

    .line 122
    :goto_1
    return v1

    .line 123
    :pswitch_8
    move v0, v3

    .line 124
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v3, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gez v2, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    add-int/2addr v0, v2

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return v0

    .line 146
    :pswitch_9
    return v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method getMin()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getMinLength()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Token#getMinLength(): Invalid Type: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    return v2

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    return v2

    .line 47
    :pswitch_3
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMin()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMin()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    mul-int/2addr v0, p0

    .line 75
    return v0

    .line 76
    :cond_0
    return v2

    .line 77
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v1, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v2, v0, :cond_2

    .line 107
    .line 108
    move v0, v2

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return v0

    .line 113
    :pswitch_6
    move v0, v2

    .line 114
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v2, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return v0

    .line 133
    :pswitch_7
    return v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public getParenNumber()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getReferenceNumber()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method getString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public intersectRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public match(I)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "NFAArrow#match(): Internal error: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method setMax(I)V
    .locals 0

    .line 1
    return-void
.end method

.method setMin(I)V
    .locals 0

    .line 1
    return-void
.end method

.method size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public sortRanges()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/16 p1, 0xb

    if-ne p0, p1, :cond_0

    const-string p0, "."

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
