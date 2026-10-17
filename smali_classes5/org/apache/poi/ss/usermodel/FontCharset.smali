.class public final enum Lorg/apache/poi/ss/usermodel/FontCharset;
.super Ljava/lang/Enum;
.source "FontCharset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FontCharset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum ANSI:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum ARABIC:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum BALTIC:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum CHINESEBIG5:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum DEFAULT:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum EASTEUROPE:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum GB2312:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum GREEK:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum HANGEUL:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum HEBREW:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum JOHAB:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum MAC:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum OEM:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum RUSSIAN:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum SHIFTJIS:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum SYMBOL:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum THAI:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum TURKISH:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum VIETNAMESE:Lorg/apache/poi/ss/usermodel/FontCharset;

.field private static _table:[Lorg/apache/poi/ss/usermodel/FontCharset;


# instance fields
.field private charset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 2
    .line 3
    const-string v1, "ANSI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->ANSI:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 12
    .line 13
    const-string v3, "DEFAULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/apache/poi/ss/usermodel/FontCharset;->DEFAULT:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 20
    .line 21
    new-instance v3, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 22
    .line 23
    const-string v5, "SYMBOL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/apache/poi/ss/usermodel/FontCharset;->SYMBOL:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 30
    .line 31
    new-instance v5, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 32
    .line 33
    const/16 v7, 0x4d

    .line 34
    .line 35
    const-string v8, "MAC"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lorg/apache/poi/ss/usermodel/FontCharset;->MAC:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 42
    .line 43
    new-instance v7, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 44
    .line 45
    const/16 v8, 0x80

    .line 46
    .line 47
    const-string v10, "SHIFTJIS"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lorg/apache/poi/ss/usermodel/FontCharset;->SHIFTJIS:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 54
    .line 55
    new-instance v8, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 56
    .line 57
    const/16 v10, 0x81

    .line 58
    .line 59
    const-string v12, "HANGEUL"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lorg/apache/poi/ss/usermodel/FontCharset;->HANGEUL:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 66
    .line 67
    new-instance v10, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 68
    .line 69
    const/16 v12, 0x82

    .line 70
    .line 71
    const-string v14, "JOHAB"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lorg/apache/poi/ss/usermodel/FontCharset;->JOHAB:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 78
    .line 79
    new-instance v12, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 80
    .line 81
    const/16 v14, 0x86

    .line 82
    .line 83
    const-string v15, "GB2312"

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v12, v15, v13, v14}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Lorg/apache/poi/ss/usermodel/FontCharset;->GB2312:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 90
    .line 91
    new-instance v14, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 92
    .line 93
    const/16 v15, 0x88

    .line 94
    .line 95
    const-string v13, "CHINESEBIG5"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v14, v13, v11, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lorg/apache/poi/ss/usermodel/FontCharset;->CHINESEBIG5:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 103
    .line 104
    new-instance v13, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 105
    .line 106
    const/16 v15, 0xa1

    .line 107
    .line 108
    const-string v11, "GREEK"

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    invoke-direct {v13, v11, v9, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Lorg/apache/poi/ss/usermodel/FontCharset;->GREEK:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 116
    .line 117
    new-instance v11, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 118
    .line 119
    const/16 v15, 0xa2

    .line 120
    .line 121
    const-string v9, "TURKISH"

    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    invoke-direct {v11, v9, v6, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lorg/apache/poi/ss/usermodel/FontCharset;->TURKISH:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 129
    .line 130
    new-instance v9, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 131
    .line 132
    const/16 v15, 0xa3

    .line 133
    .line 134
    const-string v6, "VIETNAMESE"

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v9, v6, v4, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lorg/apache/poi/ss/usermodel/FontCharset;->VIETNAMESE:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 142
    .line 143
    new-instance v6, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 144
    .line 145
    const/16 v15, 0xb1

    .line 146
    .line 147
    const-string v4, "HEBREW"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v6, v4, v2, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v6, Lorg/apache/poi/ss/usermodel/FontCharset;->HEBREW:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 155
    .line 156
    new-instance v4, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 157
    .line 158
    const/16 v15, 0xb2

    .line 159
    .line 160
    const-string v2, "ARABIC"

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    invoke-direct {v4, v2, v6, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lorg/apache/poi/ss/usermodel/FontCharset;->ARABIC:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 170
    .line 171
    new-instance v2, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 172
    .line 173
    const/16 v15, 0xba

    .line 174
    .line 175
    const-string v6, "BALTIC"

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    const/16 v4, 0xe

    .line 180
    .line 181
    invoke-direct {v2, v6, v4, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lorg/apache/poi/ss/usermodel/FontCharset;->BALTIC:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 185
    .line 186
    new-instance v6, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 187
    .line 188
    const/16 v15, 0xcc

    .line 189
    .line 190
    const-string v4, "RUSSIAN"

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v6, v4, v2, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v6, Lorg/apache/poi/ss/usermodel/FontCharset;->RUSSIAN:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 200
    .line 201
    new-instance v4, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 202
    .line 203
    const/16 v15, 0xde

    .line 204
    .line 205
    const-string v2, "THAI"

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    invoke-direct {v4, v2, v6, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Lorg/apache/poi/ss/usermodel/FontCharset;->THAI:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 215
    .line 216
    new-instance v2, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 217
    .line 218
    const/16 v15, 0xee

    .line 219
    .line 220
    const-string v6, "EASTEUROPE"

    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    const/16 v4, 0x11

    .line 225
    .line 226
    invoke-direct {v2, v6, v4, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lorg/apache/poi/ss/usermodel/FontCharset;->EASTEUROPE:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 230
    .line 231
    new-instance v6, Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 232
    .line 233
    const/16 v15, 0xff

    .line 234
    .line 235
    const-string v4, "OEM"

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-direct {v6, v4, v2, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v6, Lorg/apache/poi/ss/usermodel/FontCharset;->OEM:Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    new-array v4, v4, [Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    aput-object v0, v4, v15

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    aput-object v1, v4, v0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    aput-object v3, v4, v0

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    aput-object v5, v4, v0

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    aput-object v7, v4, v0

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    aput-object v8, v4, v0

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    aput-object v10, v4, v0

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    aput-object v12, v4, v0

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    aput-object v14, v4, v0

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    aput-object v13, v4, v0

    .line 281
    .line 282
    const/16 v0, 0xa

    .line 283
    .line 284
    aput-object v11, v4, v0

    .line 285
    .line 286
    const/16 v0, 0xb

    .line 287
    .line 288
    aput-object v9, v4, v0

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    aput-object v16, v4, v0

    .line 293
    .line 294
    const/16 v0, 0xd

    .line 295
    .line 296
    aput-object v17, v4, v0

    .line 297
    .line 298
    const/16 v0, 0xe

    .line 299
    .line 300
    aput-object v18, v4, v0

    .line 301
    .line 302
    const/16 v0, 0xf

    .line 303
    .line 304
    aput-object v19, v4, v0

    .line 305
    .line 306
    const/16 v0, 0x10

    .line 307
    .line 308
    aput-object v20, v4, v0

    .line 309
    .line 310
    const/16 v0, 0x11

    .line 311
    .line 312
    aput-object v21, v4, v0

    .line 313
    .line 314
    aput-object v6, v4, v2

    .line 315
    .line 316
    sput-object v4, Lorg/apache/poi/ss/usermodel/FontCharset;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 317
    .line 318
    const/16 v0, 0x100

    .line 319
    .line 320
    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 321
    .line 322
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->_table:[Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 323
    .line 324
    invoke-static {}, Lorg/apache/poi/ss/usermodel/FontCharset;->values()[Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    array-length v1, v0

    .line 329
    move v2, v15

    .line 330
    :goto_0
    if-ge v2, v1, :cond_0

    .line 331
    .line 332
    aget-object v3, v0, v2

    .line 333
    .line 334
    sget-object v4, Lorg/apache/poi/ss/usermodel/FontCharset;->_table:[Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 335
    .line 336
    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FontCharset;->getValue()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    aput-object v3, v4, v5

    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/poi/ss/usermodel/FontCharset;->charset:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/FontCharset;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->_table:[Lorg/apache/poi/ss/usermodel/FontCharset;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FontCharset;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FontCharset;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FontCharset;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FontCharset;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/usermodel/FontCharset;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/FontCharset;->charset:I

    .line 2
    .line 3
    return p0
.end method
