.class public final enum Lorg/apache/poi/hwpf/usermodel/PictureType;
.super Ljava/lang/Enum;
.source "PictureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/usermodel/PictureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum BMP:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum EMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum GIF:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum PICT:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum PNG:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum TIFF:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

.field public static final enum WMF:Lorg/apache/poi/hwpf/usermodel/PictureType;


# instance fields
.field private _extension:Ljava/lang/String;

.field private _mime:Ljava/lang/String;

.field private _signatures:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v6, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 2
    .line 3
    const-string v1, "BMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "image/bmp"

    .line 7
    .line 8
    const-string v4, "bmp"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    new-array v5, v7, [[B

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    new-array v0, v8, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    aput-object v0, v5, v9

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Lorg/apache/poi/hwpf/usermodel/PictureType;->BMP:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 29
    .line 30
    const-string v11, "EMF"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const-string v13, "image/x-emf"

    .line 34
    .line 35
    const-string v14, "emf"

    .line 36
    .line 37
    new-array v15, v7, [[B

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    fill-array-data v2, :array_1

    .line 43
    .line 44
    .line 45
    aput-object v2, v15, v9

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    invoke-direct/range {v10 .. v15}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/PictureType;->EMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 52
    .line 53
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 54
    .line 55
    const-string v17, "GIF"

    .line 56
    .line 57
    const/16 v18, 0x2

    .line 58
    .line 59
    const-string v19, "image/gif"

    .line 60
    .line 61
    const-string v20, "gif"

    .line 62
    .line 63
    new-array v3, v7, [[B

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v5, v4, [B

    .line 67
    .line 68
    fill-array-data v5, :array_2

    .line 69
    .line 70
    .line 71
    aput-object v5, v3, v9

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    invoke-direct/range {v16 .. v21}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lorg/apache/poi/hwpf/usermodel/PictureType;->GIF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 81
    .line 82
    new-instance v3, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 83
    .line 84
    const-string v11, "JPEG"

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    const-string v13, "image/jpeg"

    .line 88
    .line 89
    const-string v14, "jpg"

    .line 90
    .line 91
    new-array v15, v7, [[B

    .line 92
    .line 93
    new-array v5, v8, [B

    .line 94
    .line 95
    fill-array-data v5, :array_3

    .line 96
    .line 97
    .line 98
    aput-object v5, v15, v9

    .line 99
    .line 100
    move-object v10, v3

    .line 101
    invoke-direct/range {v10 .. v15}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 105
    .line 106
    new-instance v5, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 107
    .line 108
    const-string v17, "PICT"

    .line 109
    .line 110
    const/16 v18, 0x4

    .line 111
    .line 112
    const-string v19, "image/pict"

    .line 113
    .line 114
    const-string v20, ".pict"

    .line 115
    .line 116
    new-array v10, v9, [[B

    .line 117
    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v21, v10

    .line 121
    .line 122
    invoke-direct/range {v16 .. v21}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 123
    .line 124
    .line 125
    sput-object v5, Lorg/apache/poi/hwpf/usermodel/PictureType;->PICT:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 126
    .line 127
    new-instance v10, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 128
    .line 129
    const-string v12, "PNG"

    .line 130
    .line 131
    const/4 v13, 0x5

    .line 132
    const-string v14, "image/png"

    .line 133
    .line 134
    const-string v15, "png"

    .line 135
    .line 136
    new-array v11, v7, [[B

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    new-array v7, v4, [B

    .line 141
    .line 142
    fill-array-data v7, :array_4

    .line 143
    .line 144
    .line 145
    aput-object v7, v11, v9

    .line 146
    .line 147
    move-object v7, v11

    .line 148
    move-object v11, v10

    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    invoke-direct/range {v11 .. v16}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lorg/apache/poi/hwpf/usermodel/PictureType;->PNG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 155
    .line 156
    new-instance v7, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 157
    .line 158
    const-string v20, "TIFF"

    .line 159
    .line 160
    const/16 v21, 0x6

    .line 161
    .line 162
    const-string v22, "image/tiff"

    .line 163
    .line 164
    const-string v23, "tiff"

    .line 165
    .line 166
    new-array v11, v8, [[B

    .line 167
    .line 168
    new-array v12, v1, [B

    .line 169
    .line 170
    fill-array-data v12, :array_5

    .line 171
    .line 172
    .line 173
    aput-object v12, v11, v9

    .line 174
    .line 175
    new-array v12, v1, [B

    .line 176
    .line 177
    fill-array-data v12, :array_6

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    aput-object v12, v11, v13

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    move-object/from16 v24, v11

    .line 186
    .line 187
    invoke-direct/range {v19 .. v24}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 188
    .line 189
    .line 190
    sput-object v7, Lorg/apache/poi/hwpf/usermodel/PictureType;->TIFF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 191
    .line 192
    new-instance v11, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 193
    .line 194
    const-string v25, "UNKNOWN"

    .line 195
    .line 196
    const/16 v26, 0x7

    .line 197
    .line 198
    const-string v27, "image/unknown"

    .line 199
    .line 200
    const-string v28, ""

    .line 201
    .line 202
    new-array v12, v9, [[B

    .line 203
    .line 204
    move-object/from16 v24, v11

    .line 205
    .line 206
    move-object/from16 v29, v12

    .line 207
    .line 208
    invoke-direct/range {v24 .. v29}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 209
    .line 210
    .line 211
    sput-object v11, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 212
    .line 213
    new-instance v12, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 214
    .line 215
    const-string v20, "WMF"

    .line 216
    .line 217
    const/16 v21, 0x8

    .line 218
    .line 219
    const-string v22, "image/x-wmf"

    .line 220
    .line 221
    const-string v23, "wmf"

    .line 222
    .line 223
    new-array v13, v8, [[B

    .line 224
    .line 225
    const/4 v14, 0x6

    .line 226
    new-array v15, v14, [B

    .line 227
    .line 228
    fill-array-data v15, :array_7

    .line 229
    .line 230
    .line 231
    aput-object v15, v13, v9

    .line 232
    .line 233
    new-array v15, v14, [B

    .line 234
    .line 235
    fill-array-data v15, :array_8

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    aput-object v15, v13, v16

    .line 241
    .line 242
    move-object/from16 v19, v12

    .line 243
    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    invoke-direct/range {v19 .. v24}, Lorg/apache/poi/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    .line 247
    .line 248
    .line 249
    sput-object v12, Lorg/apache/poi/hwpf/usermodel/PictureType;->WMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 250
    .line 251
    const/16 v13, 0x9

    .line 252
    .line 253
    new-array v13, v13, [Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 254
    .line 255
    aput-object v6, v13, v9

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    aput-object v0, v13, v6

    .line 259
    .line 260
    aput-object v2, v13, v8

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    aput-object v3, v13, v0

    .line 264
    .line 265
    aput-object v5, v13, v1

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    aput-object v10, v13, v0

    .line 269
    .line 270
    aput-object v7, v13, v14

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    aput-object v11, v13, v0

    .line 274
    .line 275
    aput-object v12, v13, v4

    .line 276
    .line 277
    sput-object v13, Lorg/apache/poi/hwpf/usermodel/PictureType;->$VALUES:[Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    nop

    .line 287
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_2
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_3
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_5
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_6
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_7
    .array-data 1
        -0x29t
        -0x33t
        -0x3at
        -0x66t
        0x0t
        0x0t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    nop

    .line 333
    :array_8
    .array-data 1
        0x1t
        0x0t
        0x9t
        0x0t
        0x0t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->_mime:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->_extension:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->_signatures:[[B

    .line 9
    .line 10
    return-void
.end method

.method public static findMatchingType([B)Lorg/apache/poi/hwpf/usermodel/PictureType;
    .locals 9

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/usermodel/PictureType;->values()[Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/PictureType;->getSignatures()[[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v6, v5

    .line 17
    move v7, v2

    .line 18
    :goto_1
    if-ge v7, v6, :cond_1

    .line 19
    .line 20
    aget-object v8, v5, v7

    .line 21
    .line 22
    invoke-static {p0, v8}, Lorg/apache/poi/hwpf/usermodel/PictureType;->matchSignature([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 36
    .line 37
    return-object p0
.end method

.method private static matchSignature([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 3
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/PictureType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/usermodel/PictureType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/PictureType;->$VALUES:[Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/usermodel/PictureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->_extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->_mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignatures()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->_signatures:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public matchSignature([B)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3, p1}, Lorg/apache/poi/hwpf/usermodel/PictureType;->matchSignature([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
