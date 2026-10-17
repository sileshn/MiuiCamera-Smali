.class public final Lorg/apache/poi/hdf/extractor/util/NumberFormatter;
.super Ljava/lang/Object;
.source "NumberFormatter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARABIC:I = 0x0

.field private static final LOWER_LETTER:I = 0x4

.field private static final LOWER_ROMAN:I = 0x2

.field private static final ORDINAL:I = 0x5

.field private static final UPPER_LETTER:I = 0x3

.field private static final UPPER_ROMAN:I = 0x1

.field private static _arabic:[Ljava/lang/String;

.field private static _letter:[Ljava/lang/String;

.field private static _roman:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    const-string v3, "4"

    .line 8
    .line 9
    const-string v4, "5"

    .line 10
    .line 11
    const-string v5, "6"

    .line 12
    .line 13
    const-string v6, "7"

    .line 14
    .line 15
    const-string v7, "8"

    .line 16
    .line 17
    const-string v8, "9"

    .line 18
    .line 19
    const-string v9, "10"

    .line 20
    .line 21
    const-string v10, "11"

    .line 22
    .line 23
    const-string v11, "12"

    .line 24
    .line 25
    const-string v12, "13"

    .line 26
    .line 27
    const-string v13, "14"

    .line 28
    .line 29
    const-string v14, "15"

    .line 30
    .line 31
    const-string v15, "16"

    .line 32
    .line 33
    const-string v16, "17"

    .line 34
    .line 35
    const-string v17, "18"

    .line 36
    .line 37
    const-string v18, "19"

    .line 38
    .line 39
    const-string v19, "20"

    .line 40
    .line 41
    const-string v20, "21"

    .line 42
    .line 43
    const-string v21, "22"

    .line 44
    .line 45
    const-string v22, "23"

    .line 46
    .line 47
    const-string v23, "24"

    .line 48
    .line 49
    const-string v24, "25"

    .line 50
    .line 51
    const-string v25, "26"

    .line 52
    .line 53
    const-string v26, "27"

    .line 54
    .line 55
    const-string v27, "28"

    .line 56
    .line 57
    const-string v28, "29"

    .line 58
    .line 59
    const-string v29, "30"

    .line 60
    .line 61
    const-string v30, "31"

    .line 62
    .line 63
    const-string v31, "32"

    .line 64
    .line 65
    const-string v32, "33"

    .line 66
    .line 67
    const-string v33, "34"

    .line 68
    .line 69
    const-string v34, "35"

    .line 70
    .line 71
    const-string v35, "36"

    .line 72
    .line 73
    const-string v36, "37"

    .line 74
    .line 75
    const-string v37, "38"

    .line 76
    .line 77
    const-string v38, "39"

    .line 78
    .line 79
    const-string v39, "40"

    .line 80
    .line 81
    const-string v40, "41"

    .line 82
    .line 83
    const-string v41, "42"

    .line 84
    .line 85
    const-string v42, "43"

    .line 86
    .line 87
    const-string v43, "44"

    .line 88
    .line 89
    const-string v44, "45"

    .line 90
    .line 91
    const-string v45, "46"

    .line 92
    .line 93
    const-string v46, "47"

    .line 94
    .line 95
    const-string v47, "48"

    .line 96
    .line 97
    const-string v48, "49"

    .line 98
    .line 99
    const-string v49, "50"

    .line 100
    .line 101
    const-string v50, "51"

    .line 102
    .line 103
    const-string v51, "52"

    .line 104
    .line 105
    const-string v52, "53"

    .line 106
    .line 107
    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "i"

    .line 114
    .line 115
    const-string v2, "ii"

    .line 116
    .line 117
    const-string v3, "iii"

    .line 118
    .line 119
    const-string v4, "iv"

    .line 120
    .line 121
    const-string v5, "v"

    .line 122
    .line 123
    const-string v6, "vi"

    .line 124
    .line 125
    const-string v7, "vii"

    .line 126
    .line 127
    const-string v8, "viii"

    .line 128
    .line 129
    const-string v9, "ix"

    .line 130
    .line 131
    const-string v10, "x"

    .line 132
    .line 133
    const-string v11, "xi"

    .line 134
    .line 135
    const-string v12, "xii"

    .line 136
    .line 137
    const-string v13, "xiii"

    .line 138
    .line 139
    const-string v14, "xiv"

    .line 140
    .line 141
    const-string v15, "xv"

    .line 142
    .line 143
    const-string v16, "xvi"

    .line 144
    .line 145
    const-string v17, "xvii"

    .line 146
    .line 147
    const-string v18, "xviii"

    .line 148
    .line 149
    const-string v19, "xix"

    .line 150
    .line 151
    const-string v20, "xx"

    .line 152
    .line 153
    const-string v21, "xxi"

    .line 154
    .line 155
    const-string v22, "xxii"

    .line 156
    .line 157
    const-string v23, "xxiii"

    .line 158
    .line 159
    const-string v24, "xxiv"

    .line 160
    .line 161
    const-string v25, "xxv"

    .line 162
    .line 163
    const-string v26, "xxvi"

    .line 164
    .line 165
    const-string v27, "xxvii"

    .line 166
    .line 167
    const-string v28, "xxviii"

    .line 168
    .line 169
    const-string v29, "xxix"

    .line 170
    .line 171
    const-string v30, "xxx"

    .line 172
    .line 173
    const-string v31, "xxxi"

    .line 174
    .line 175
    const-string v32, "xxxii"

    .line 176
    .line 177
    const-string v33, "xxxiii"

    .line 178
    .line 179
    const-string v34, "xxxiv"

    .line 180
    .line 181
    const-string v35, "xxxv"

    .line 182
    .line 183
    const-string v36, "xxxvi"

    .line 184
    .line 185
    const-string v37, "xxxvii"

    .line 186
    .line 187
    const-string v38, "xxxvii"

    .line 188
    .line 189
    const-string v39, "xxxviii"

    .line 190
    .line 191
    const-string v40, "xxxix"

    .line 192
    .line 193
    const-string v41, "xl"

    .line 194
    .line 195
    const-string v42, "xli"

    .line 196
    .line 197
    const-string v43, "xlii"

    .line 198
    .line 199
    const-string v44, "xliii"

    .line 200
    .line 201
    const-string v45, "xliv"

    .line 202
    .line 203
    const-string v46, "xlv"

    .line 204
    .line 205
    const-string v47, "xlvi"

    .line 206
    .line 207
    const-string v48, "xlvii"

    .line 208
    .line 209
    const-string v49, "xlviii"

    .line 210
    .line 211
    const-string v50, "xlix"

    .line 212
    .line 213
    const-string v51, "l"

    .line 214
    .line 215
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_roman:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "a"

    .line 222
    .line 223
    const-string v2, "b"

    .line 224
    .line 225
    const-string v3, "c"

    .line 226
    .line 227
    const-string v4, "d"

    .line 228
    .line 229
    const-string v5, "e"

    .line 230
    .line 231
    const-string v6, "f"

    .line 232
    .line 233
    const-string v7, "g"

    .line 234
    .line 235
    const-string v8, "h"

    .line 236
    .line 237
    const-string v9, "i"

    .line 238
    .line 239
    const-string v10, "j"

    .line 240
    .line 241
    const-string v11, "k"

    .line 242
    .line 243
    const-string v12, "l"

    .line 244
    .line 245
    const-string v13, "m"

    .line 246
    .line 247
    const-string v14, "n"

    .line 248
    .line 249
    const-string v15, "o"

    .line 250
    .line 251
    const-string v16, "p"

    .line 252
    .line 253
    const-string v17, "q"

    .line 254
    .line 255
    const-string v18, "r"

    .line 256
    .line 257
    const-string v19, "s"

    .line 258
    .line 259
    const-string v20, "t"

    .line 260
    .line 261
    const-string v21, "u"

    .line 262
    .line 263
    const-string v22, "v"

    .line 264
    .line 265
    const-string v23, "x"

    .line 266
    .line 267
    const-string v24, "y"

    .line 268
    .line 269
    const-string v25, "z"

    .line 270
    .line 271
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_letter:[Ljava/lang/String;

    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNumber(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    .line 19
    .line 20
    sub-int/2addr p0, v0

    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    aget-object p0, p1, p0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_letter:[Ljava/lang/String;

    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    aget-object p0, p1, p0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_letter:[Ljava/lang/String;

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    aget-object p0, p1, p0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_roman:[Ljava/lang/String;

    .line 47
    .line 48
    sub-int/2addr p0, v0

    .line 49
    aget-object p0, p1, p0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_roman:[Ljava/lang/String;

    .line 53
    .line 54
    sub-int/2addr p0, v0

    .line 55
    aget-object p0, p1, p0

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    .line 63
    .line 64
    sub-int/2addr p0, v0

    .line 65
    aget-object p0, p1, p0

    .line 66
    .line 67
    return-object p0
.end method
