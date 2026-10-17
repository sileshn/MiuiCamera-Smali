.class public final Lorg/apache/xmlbeans/impl/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final BASELENGTH:I = 0xff

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:B = 0x3dt

.field private static final SIGN:I = -0x80

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static base64Alphabet:[B = null

.field private static final fDebug:Z = false

.field private static lookUpBase64Alphabet:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sput-object v1, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x1a

    .line 44
    .line 45
    const/16 v3, 0x61

    .line 46
    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x61

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-byte v2, v4

    .line 55
    aput-byte v2, v3, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v0, 0x39

    .line 61
    .line 62
    :goto_3
    const/16 v3, 0x34

    .line 63
    .line 64
    const/16 v4, 0x30

    .line 65
    .line 66
    if-lt v0, v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 69
    .line 70
    add-int/lit8 v5, v0, -0x30

    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    int-to-byte v3, v5

    .line 74
    aput-byte v3, v4, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 80
    .line 81
    const/16 v4, 0x2b

    .line 82
    .line 83
    const/16 v5, 0x3e

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    const/16 v6, 0x2f

    .line 88
    .line 89
    const/16 v7, 0x3f

    .line 90
    .line 91
    aput-byte v7, v0, v6

    .line 92
    .line 93
    move v0, v1

    .line 94
    :goto_4
    const/16 v8, 0x19

    .line 95
    .line 96
    if-gt v0, v8, :cond_4

    .line 97
    .line 98
    sget-object v8, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 99
    .line 100
    add-int/lit8 v9, v0, 0x41

    .line 101
    .line 102
    int-to-byte v9, v9

    .line 103
    aput-byte v9, v8, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v0, v1

    .line 109
    :goto_5
    const/16 v8, 0x33

    .line 110
    .line 111
    if-gt v2, v8, :cond_5

    .line 112
    .line 113
    sget-object v8, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 114
    .line 115
    add-int/lit8 v9, v0, 0x61

    .line 116
    .line 117
    int-to-byte v9, v9

    .line 118
    aput-byte v9, v8, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_6
    const/16 v0, 0x3d

    .line 126
    .line 127
    if-gt v3, v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x30

    .line 132
    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 142
    .line 143
    aput-byte v4, v0, v5

    .line 144
    .line 145
    aput-byte v6, v0, v7

    .line 146
    .line 147
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

.method public static decode([B)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->removeWhiteSpace([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    rem-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    array-length v1, p0

    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-array p0, v2, [B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 32
    .line 33
    if-ge v4, v7, :cond_5

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    aget-byte v5, p0, v5

    .line 38
    .line 39
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    aget-byte v7, p0, v7

    .line 48
    .line 49
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    aget-byte v8, p0, v8

    .line 58
    .line 59
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    aget-byte v9, p0, v9

    .line 68
    .line 69
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v11, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 77
    .line 78
    aget-byte v5, v11, v5

    .line 79
    .line 80
    aget-byte v7, v11, v7

    .line 81
    .line 82
    aget-byte v8, v11, v8

    .line 83
    .line 84
    aget-byte v9, v11, v9

    .line 85
    .line 86
    add-int/lit8 v11, v6, 0x1

    .line 87
    .line 88
    shl-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    shr-int/lit8 v12, v7, 0x4

    .line 91
    .line 92
    or-int/2addr v5, v12

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v3, v6

    .line 95
    .line 96
    add-int/lit8 v5, v11, 0x1

    .line 97
    .line 98
    and-int/lit8 v6, v7, 0xf

    .line 99
    .line 100
    shl-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    shr-int/lit8 v7, v8, 0x2

    .line 103
    .line 104
    and-int/lit8 v7, v7, 0xf

    .line 105
    .line 106
    or-int/2addr v6, v7

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, v3, v11

    .line 109
    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 111
    .line 112
    shl-int/lit8 v7, v8, 0x6

    .line 113
    .line 114
    or-int/2addr v7, v9

    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v3, v5

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move v5, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    return-object v0

    .line 123
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 124
    .line 125
    aget-byte v5, p0, v5

    .line 126
    .line 127
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    add-int/lit8 v7, v1, 0x1

    .line 134
    .line 135
    aget-byte v1, p0, v1

    .line 136
    .line 137
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_6
    sget-object v8, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 146
    .line 147
    aget-byte v5, v8, v5

    .line 148
    .line 149
    aget-byte v1, v8, v1

    .line 150
    .line 151
    add-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    aget-byte v7, p0, v7

    .line 154
    .line 155
    aget-byte p0, p0, v8

    .line 156
    .line 157
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 171
    .line 172
    aget-byte v2, v0, v7

    .line 173
    .line 174
    aget-byte p0, v0, p0

    .line 175
    .line 176
    add-int/lit8 v0, v6, 0x1

    .line 177
    .line 178
    shl-int/lit8 v4, v5, 0x2

    .line 179
    .line 180
    shr-int/lit8 v5, v1, 0x4

    .line 181
    .line 182
    or-int/2addr v4, v5

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v3, v6

    .line 185
    .line 186
    add-int/lit8 v4, v0, 0x1

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xf

    .line 189
    .line 190
    shl-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    shr-int/lit8 v5, v2, 0x2

    .line 193
    .line 194
    and-int/lit8 v5, v5, 0xf

    .line 195
    .line 196
    or-int/2addr v1, v5

    .line 197
    int-to-byte v1, v1

    .line 198
    aput-byte v1, v3, v0

    .line 199
    .line 200
    shl-int/lit8 v0, v2, 0x6

    .line 201
    .line 202
    or-int/2addr p0, v0

    .line 203
    int-to-byte p0, p0

    .line 204
    aput-byte p0, v3, v4

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_8
    :goto_2
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    and-int/lit8 p0, v1, 0xf

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    mul-int/lit8 v4, v4, 0x3

    .line 225
    .line 226
    add-int/lit8 p0, v4, 0x1

    .line 227
    .line 228
    new-array p0, p0, [B

    .line 229
    .line 230
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v0, v5, 0x2

    .line 234
    .line 235
    shr-int/lit8 v1, v1, 0x4

    .line 236
    .line 237
    or-int/2addr v0, v1

    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, p0, v6

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    sget-object p0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 255
    .line 256
    aget-byte p0, p0, v7

    .line 257
    .line 258
    and-int/lit8 v7, p0, 0x3

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_b
    mul-int/lit8 v4, v4, 0x3

    .line 264
    .line 265
    add-int/lit8 v0, v4, 0x2

    .line 266
    .line 267
    new-array v0, v0, [B

    .line 268
    .line 269
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, v6, 0x1

    .line 273
    .line 274
    shl-int/lit8 v3, v5, 0x2

    .line 275
    .line 276
    shr-int/lit8 v4, v1, 0x4

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    int-to-byte v3, v3

    .line 280
    aput-byte v3, v0, v6

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0xf

    .line 283
    .line 284
    shl-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    shr-int/lit8 p0, p0, 0x2

    .line 287
    .line 288
    and-int/lit8 p0, p0, 0xf

    .line 289
    .line 290
    or-int/2addr p0, v1

    .line 291
    int-to-byte p0, p0

    .line 292
    aput-byte p0, v0, v2

    .line 293
    .line 294
    :cond_c
    :goto_3
    return-object v0
.end method

.method public static encode([B)[B
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    rem-int/lit8 v2, v0, 0x18

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    mul-int/lit8 v3, v0, 0x4

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v0, :cond_5

    .line 28
    .line 29
    mul-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    aget-byte v6, p0, v5

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    aget-byte v5, p0, v5

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0xf

    .line 42
    .line 43
    int-to-byte v8, v8

    .line 44
    and-int/lit8 v9, v6, 0x3

    .line 45
    .line 46
    int-to-byte v9, v9

    .line 47
    mul-int/lit8 v10, v4, 0x4

    .line 48
    .line 49
    and-int/lit8 v11, v6, -0x80

    .line 50
    .line 51
    shr-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    xor-int/lit16 v6, v6, 0xc0

    .line 57
    .line 58
    :goto_2
    int-to-byte v6, v6

    .line 59
    and-int/lit8 v11, v7, -0x80

    .line 60
    .line 61
    shr-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    xor-int/lit16 v7, v7, 0xf0

    .line 67
    .line 68
    :goto_3
    int-to-byte v7, v7

    .line 69
    and-int/lit8 v11, v5, -0x80

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    shr-int/lit8 v11, v5, 0x6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    shr-int/lit8 v11, v5, 0x6

    .line 77
    .line 78
    xor-int/lit16 v11, v11, 0xfc

    .line 79
    .line 80
    :goto_4
    int-to-byte v11, v11

    .line 81
    sget-object v12, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 82
    .line 83
    aget-byte v6, v12, v6

    .line 84
    .line 85
    aput-byte v6, v3, v10

    .line 86
    .line 87
    add-int/lit8 v6, v10, 0x1

    .line 88
    .line 89
    shl-int/lit8 v9, v9, 0x4

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    aget-byte v7, v12, v7

    .line 93
    .line 94
    aput-byte v7, v3, v6

    .line 95
    .line 96
    add-int/lit8 v6, v10, 0x2

    .line 97
    .line 98
    shl-int/lit8 v7, v8, 0x2

    .line 99
    .line 100
    or-int/2addr v7, v11

    .line 101
    aget-byte v7, v12, v7

    .line 102
    .line 103
    aput-byte v7, v3, v6

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x3

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x3f

    .line 108
    .line 109
    aget-byte v5, v12, v5

    .line 110
    .line 111
    aput-byte v5, v3, v10

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    mul-int/lit8 v0, v4, 0x3

    .line 117
    .line 118
    mul-int/lit8 v4, v4, 0x4

    .line 119
    .line 120
    const/16 v5, 0x3d

    .line 121
    .line 122
    if-ne v2, v1, :cond_7

    .line 123
    .line 124
    aget-byte p0, p0, v0

    .line 125
    .line 126
    and-int/lit8 v0, p0, 0x3

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    and-int/lit8 v1, p0, -0x80

    .line 130
    .line 131
    shr-int/lit8 p0, p0, 0x2

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    xor-int/lit16 p0, p0, 0xc0

    .line 137
    .line 138
    :goto_5
    int-to-byte p0, p0

    .line 139
    sget-object v1, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 140
    .line 141
    aget-byte p0, v1, p0

    .line 142
    .line 143
    aput-byte p0, v3, v4

    .line 144
    .line 145
    add-int/lit8 p0, v4, 0x1

    .line 146
    .line 147
    shl-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    aget-byte v0, v1, v0

    .line 150
    .line 151
    aput-byte v0, v3, p0

    .line 152
    .line 153
    add-int/lit8 p0, v4, 0x2

    .line 154
    .line 155
    aput-byte v5, v3, p0

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x3

    .line 158
    .line 159
    aput-byte v5, v3, v4

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    const/16 v1, 0x10

    .line 163
    .line 164
    if-ne v2, v1, :cond_a

    .line 165
    .line 166
    aget-byte v1, p0, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    aget-byte p0, p0, v0

    .line 171
    .line 172
    and-int/lit8 v0, p0, 0xf

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    and-int/lit8 v2, v1, 0x3

    .line 176
    .line 177
    int-to-byte v2, v2

    .line 178
    and-int/lit8 v6, v1, -0x80

    .line 179
    .line 180
    shr-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    xor-int/lit16 v1, v1, 0xc0

    .line 186
    .line 187
    :goto_6
    int-to-byte v1, v1

    .line 188
    and-int/lit8 v6, p0, -0x80

    .line 189
    .line 190
    shr-int/lit8 p0, p0, 0x4

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    xor-int/lit16 p0, p0, 0xf0

    .line 196
    .line 197
    :goto_7
    int-to-byte p0, p0

    .line 198
    sget-object v6, Lorg/apache/xmlbeans/impl/util/Base64;->lookUpBase64Alphabet:[B

    .line 199
    .line 200
    aget-byte v1, v6, v1

    .line 201
    .line 202
    aput-byte v1, v3, v4

    .line 203
    .line 204
    add-int/lit8 v1, v4, 0x1

    .line 205
    .line 206
    shl-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    or-int/2addr p0, v2

    .line 209
    aget-byte p0, v6, p0

    .line 210
    .line 211
    aput-byte p0, v3, v1

    .line 212
    .line 213
    add-int/lit8 p0, v4, 0x2

    .line 214
    .line 215
    shl-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    aget-byte v0, v6, v0

    .line 218
    .line 219
    aput-byte v0, v3, p0

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x3

    .line 222
    .line 223
    aput-byte v5, v3, v4

    .line 224
    .line 225
    :cond_a
    :goto_8
    return-object v3
.end method

.method public static isBase64(B)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isWhiteSpace(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isPad(B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->isData(B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static isData(B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/util/Base64;->base64Alphabet:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static isPad(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static isWhiteSpace(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static removeWhiteSpace([B)[B
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/util/Base64;->isWhiteSpace(B)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ne v3, v0, :cond_3

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    new-array v2, v3, [B

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    aget-byte v4, p0, v1

    .line 33
    .line 34
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/util/Base64;->isWhiteSpace(B)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    aget-byte v5, p0, v1

    .line 43
    .line 44
    aput-byte v5, v2, v3

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    return-object v2
.end method
