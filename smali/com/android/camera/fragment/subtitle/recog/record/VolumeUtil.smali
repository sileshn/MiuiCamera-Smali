.class public Lcom/android/camera/fragment/subtitle/recog/record/VolumeUtil;
.super Ljava/lang/Object;
.source "VolumeUtil.java"


# static fields
.field private static final VOLUME_LEVEL_0:I = 0x149

.field private static final VOLUME_LEVEL_1:I = 0x1a5

.field private static final VOLUME_LEVEL_10:I = 0xfab

.field private static final VOLUME_LEVEL_11:I = 0x1416

.field private static final VOLUME_LEVEL_12:I = 0x19d4

.field private static final VOLUME_LEVEL_13:I = 0x211e

.field private static final VOLUME_LEVEL_14:I = 0x2a94

.field private static final VOLUME_LEVEL_15:I = 0x369e

.field private static final VOLUME_LEVEL_16:I = 0x4630

.field private static final VOLUME_LEVEL_17:I = 0x5a0e

.field private static final VOLUME_LEVEL_18:I = 0x73b4

.field private static final VOLUME_LEVEL_19:I = 0x947e

.field private static final VOLUME_LEVEL_2:I = 0x21f

.field private static final VOLUME_LEVEL_20:I = 0xbebc

.field private static final VOLUME_LEVEL_21:I = 0xf4be

.field private static final VOLUME_LEVEL_22:I = 0x13a6b

.field private static final VOLUME_LEVEL_23:I = 0x1937e

.field private static final VOLUME_LEVEL_24:I = 0x2064e

.field private static final VOLUME_LEVEL_25:I = 0x2997e

.field private static final VOLUME_LEVEL_26:I = 0x35668

.field private static final VOLUME_LEVEL_27:I = 0x448fe

.field private static final VOLUME_LEVEL_3:I = 0x2b6

.field private static final VOLUME_LEVEL_4:I = 0x37f

.field private static final VOLUME_LEVEL_5:I = 0x47a

.field private static final VOLUME_LEVEL_6:I = 0x5c4

.field private static final VOLUME_LEVEL_7:I = 0x762

.field private static final VOLUME_LEVEL_8:I = 0x981

.field private static final VOLUME_LEVEL_9:I = 0xc2e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeVolume([BI)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1f

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    div-int/2addr p1, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move v4, v0

    .line 13
    move-wide v5, v2

    .line 14
    :goto_0
    mul-int/lit8 v7, p1, 0x2

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sub-int/2addr v7, v8

    .line 18
    if-ge v4, v7, :cond_1

    .line 19
    .line 20
    aget-byte v7, p0, v4

    .line 21
    .line 22
    add-int/lit8 v8, v4, 0x1

    .line 23
    .line 24
    aget-byte v8, p0, v8

    .line 25
    .line 26
    mul-int/lit16 v8, v8, 0x100

    .line 27
    .line 28
    add-int/2addr v7, v8

    .line 29
    int-to-long v7, v7

    .line 30
    add-long/2addr v5, v7

    .line 31
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-long v9, p1

    .line 35
    div-long/2addr v5, v9

    .line 36
    move p1, v0

    .line 37
    :goto_1
    const/16 v4, 0x9

    .line 38
    .line 39
    if-ge p1, v7, :cond_2

    .line 40
    .line 41
    aget-byte v11, p0, p1

    .line 42
    .line 43
    add-int/lit8 v12, p1, 0x1

    .line 44
    .line 45
    aget-byte v12, p0, v12

    .line 46
    .line 47
    mul-int/lit16 v12, v12, 0x100

    .line 48
    .line 49
    add-int/2addr v11, v12

    .line 50
    int-to-long v11, v11

    .line 51
    sub-long/2addr v11, v5

    .line 52
    long-to-int v11, v11

    .line 53
    int-to-long v11, v11

    .line 54
    mul-long/2addr v11, v11

    .line 55
    shr-long/2addr v11, v4

    .line 56
    add-long/2addr v2, v11

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    div-long/2addr v2, v9

    .line 61
    const-wide/16 p0, 0x149

    .line 62
    .line 63
    cmp-long p0, v2, p0

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    const-wide/16 p0, 0x1a5

    .line 69
    .line 70
    cmp-long p0, v2, p0

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return v8

    .line 75
    :cond_4
    const-wide/16 p0, 0x21f

    .line 76
    .line 77
    cmp-long p0, v2, p0

    .line 78
    .line 79
    if-gez p0, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    const-wide/16 p0, 0x2b6

    .line 83
    .line 84
    cmp-long p0, v2, p0

    .line 85
    .line 86
    if-gez p0, :cond_6

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    return p0

    .line 90
    :cond_6
    const-wide/16 p0, 0x37f

    .line 91
    .line 92
    cmp-long p0, v2, p0

    .line 93
    .line 94
    if-gez p0, :cond_7

    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    return p0

    .line 98
    :cond_7
    const-wide/16 p0, 0x47a

    .line 99
    .line 100
    cmp-long p0, v2, p0

    .line 101
    .line 102
    if-gez p0, :cond_8

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_8
    const-wide/16 p0, 0x5c4

    .line 107
    .line 108
    cmp-long p0, v2, p0

    .line 109
    .line 110
    if-gez p0, :cond_9

    .line 111
    .line 112
    const/4 p0, 0x6

    .line 113
    return p0

    .line 114
    :cond_9
    const-wide/16 p0, 0x762

    .line 115
    .line 116
    cmp-long p0, v2, p0

    .line 117
    .line 118
    if-gez p0, :cond_a

    .line 119
    .line 120
    const/4 p0, 0x7

    .line 121
    return p0

    .line 122
    :cond_a
    const-wide/16 p0, 0x981

    .line 123
    .line 124
    cmp-long p0, v2, p0

    .line 125
    .line 126
    if-gez p0, :cond_b

    .line 127
    .line 128
    const/16 p0, 0x8

    .line 129
    .line 130
    return p0

    .line 131
    :cond_b
    const-wide/16 p0, 0xc2e

    .line 132
    .line 133
    cmp-long p0, v2, p0

    .line 134
    .line 135
    if-gez p0, :cond_c

    .line 136
    .line 137
    return v4

    .line 138
    :cond_c
    const-wide/16 p0, 0xfab

    .line 139
    .line 140
    cmp-long p0, v2, p0

    .line 141
    .line 142
    if-gez p0, :cond_d

    .line 143
    .line 144
    const/16 p0, 0xa

    .line 145
    .line 146
    return p0

    .line 147
    :cond_d
    const-wide/16 p0, 0x1416

    .line 148
    .line 149
    cmp-long p0, v2, p0

    .line 150
    .line 151
    if-gez p0, :cond_e

    .line 152
    .line 153
    const/16 p0, 0xb

    .line 154
    .line 155
    return p0

    .line 156
    :cond_e
    const-wide/16 p0, 0x19d4

    .line 157
    .line 158
    cmp-long p0, v2, p0

    .line 159
    .line 160
    if-gez p0, :cond_f

    .line 161
    .line 162
    const/16 p0, 0xc

    .line 163
    .line 164
    return p0

    .line 165
    :cond_f
    const-wide/16 p0, 0x211e

    .line 166
    .line 167
    cmp-long p0, v2, p0

    .line 168
    .line 169
    if-gez p0, :cond_10

    .line 170
    .line 171
    const/16 p0, 0xd

    .line 172
    .line 173
    return p0

    .line 174
    :cond_10
    const-wide/16 p0, 0x2a94

    .line 175
    .line 176
    cmp-long p0, v2, p0

    .line 177
    .line 178
    if-gez p0, :cond_11

    .line 179
    .line 180
    const/16 p0, 0xe

    .line 181
    .line 182
    return p0

    .line 183
    :cond_11
    const-wide/16 p0, 0x369e

    .line 184
    .line 185
    cmp-long p0, v2, p0

    .line 186
    .line 187
    if-gez p0, :cond_12

    .line 188
    .line 189
    const/16 p0, 0xf

    .line 190
    .line 191
    return p0

    .line 192
    :cond_12
    const-wide/16 p0, 0x4630

    .line 193
    .line 194
    cmp-long p0, v2, p0

    .line 195
    .line 196
    if-gez p0, :cond_13

    .line 197
    .line 198
    const/16 p0, 0x10

    .line 199
    .line 200
    return p0

    .line 201
    :cond_13
    const-wide/16 p0, 0x5a0e

    .line 202
    .line 203
    cmp-long p0, v2, p0

    .line 204
    .line 205
    if-gez p0, :cond_14

    .line 206
    .line 207
    const/16 p0, 0x11

    .line 208
    .line 209
    return p0

    .line 210
    :cond_14
    const-wide/16 p0, 0x73b4

    .line 211
    .line 212
    cmp-long p0, v2, p0

    .line 213
    .line 214
    if-gez p0, :cond_15

    .line 215
    .line 216
    const/16 p0, 0x12

    .line 217
    .line 218
    return p0

    .line 219
    :cond_15
    const-wide/32 p0, 0x947e

    .line 220
    .line 221
    .line 222
    cmp-long p0, v2, p0

    .line 223
    .line 224
    if-gez p0, :cond_16

    .line 225
    .line 226
    const/16 p0, 0x13

    .line 227
    .line 228
    return p0

    .line 229
    :cond_16
    const-wide/32 p0, 0xbebc

    .line 230
    .line 231
    .line 232
    cmp-long p0, v2, p0

    .line 233
    .line 234
    if-gez p0, :cond_17

    .line 235
    .line 236
    const/16 p0, 0x14

    .line 237
    .line 238
    return p0

    .line 239
    :cond_17
    const-wide/32 p0, 0xf4be

    .line 240
    .line 241
    .line 242
    cmp-long p0, v2, p0

    .line 243
    .line 244
    if-gez p0, :cond_18

    .line 245
    .line 246
    const/16 p0, 0x15

    .line 247
    .line 248
    return p0

    .line 249
    :cond_18
    const-wide/32 p0, 0x13a6b

    .line 250
    .line 251
    .line 252
    cmp-long p0, v2, p0

    .line 253
    .line 254
    if-gez p0, :cond_19

    .line 255
    .line 256
    const/16 p0, 0x16

    .line 257
    .line 258
    return p0

    .line 259
    :cond_19
    const-wide/32 p0, 0x1937e

    .line 260
    .line 261
    .line 262
    cmp-long p0, v2, p0

    .line 263
    .line 264
    if-gez p0, :cond_1a

    .line 265
    .line 266
    const/16 p0, 0x17

    .line 267
    .line 268
    return p0

    .line 269
    :cond_1a
    const-wide/32 p0, 0x2064e

    .line 270
    .line 271
    .line 272
    cmp-long p0, v2, p0

    .line 273
    .line 274
    if-gez p0, :cond_1b

    .line 275
    .line 276
    const/16 p0, 0x18

    .line 277
    .line 278
    return p0

    .line 279
    :cond_1b
    const-wide/32 p0, 0x2997e

    .line 280
    .line 281
    .line 282
    cmp-long p0, v2, p0

    .line 283
    .line 284
    if-gez p0, :cond_1c

    .line 285
    .line 286
    const/16 p0, 0x19

    .line 287
    .line 288
    return p0

    .line 289
    :cond_1c
    const-wide/32 p0, 0x35668

    .line 290
    .line 291
    .line 292
    cmp-long p0, v2, p0

    .line 293
    .line 294
    if-gez p0, :cond_1d

    .line 295
    .line 296
    const/16 p0, 0x1a

    .line 297
    .line 298
    return p0

    .line 299
    :cond_1d
    const-wide/32 p0, 0x448fe

    .line 300
    .line 301
    .line 302
    cmp-long p0, v2, p0

    .line 303
    .line 304
    if-gez p0, :cond_1e

    .line 305
    .line 306
    const/16 p0, 0x1b

    .line 307
    .line 308
    return p0

    .line 309
    :cond_1e
    const/16 p0, 0x1e

    .line 310
    .line 311
    return p0

    .line 312
    :cond_1f
    :goto_2
    return v0
.end method
