.class public final Lorg/apache/poi/hssf/record/PaletteRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "PaletteRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    }
.end annotation


# static fields
.field public static final FIRST_COLOR_INDEX:S = 0x8s

.field public static final STANDARD_PALETTE_SIZE:B = 0x38t

.field public static final sid:S = 0x92s


# instance fields
.field private final _colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/PaletteRecord$PColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/poi/hssf/record/PaletteRecord;->createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 10

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    invoke-static {v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v2, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v1, v2, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v1, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v2, v2, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v2, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v0, v3

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-static {v1, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    invoke-static {v3, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    aput-object v4, v0, v5

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-static {v1, v3, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v0, v4

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v1, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v0, v4

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    invoke-static {v3, v3, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v0, v4

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-static {v3, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v0, v4

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-static {v1, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v0, v4

    .line 112
    .line 113
    const/16 v4, 0xc0

    .line 114
    .line 115
    invoke-static {v4, v4, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    aput-object v4, v0, v5

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    invoke-static {v3, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v0, v4

    .line 130
    .line 131
    const/16 v4, 0x99

    .line 132
    .line 133
    invoke-static {v4, v4, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    aput-object v5, v0, v6

    .line 140
    .line 141
    const/16 v5, 0x33

    .line 142
    .line 143
    const/16 v6, 0x66

    .line 144
    .line 145
    invoke-static {v4, v5, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v8, 0x11

    .line 150
    .line 151
    aput-object v7, v0, v8

    .line 152
    .line 153
    const/16 v7, 0xcc

    .line 154
    .line 155
    invoke-static {v2, v2, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v9, 0x12

    .line 160
    .line 161
    aput-object v8, v0, v9

    .line 162
    .line 163
    const/16 v8, 0x13

    .line 164
    .line 165
    invoke-static {v7, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    aput-object v9, v0, v8

    .line 170
    .line 171
    const/16 v8, 0x14

    .line 172
    .line 173
    invoke-static {v6, v1, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v0, v8

    .line 178
    .line 179
    const/16 v8, 0x15

    .line 180
    .line 181
    invoke-static {v2, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    aput-object v9, v0, v8

    .line 186
    .line 187
    const/16 v8, 0x16

    .line 188
    .line 189
    invoke-static {v1, v6, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v0, v8

    .line 194
    .line 195
    const/16 v8, 0x17

    .line 196
    .line 197
    invoke-static {v7, v7, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v0, v8

    .line 202
    .line 203
    const/16 v8, 0x18

    .line 204
    .line 205
    invoke-static {v1, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v0, v8

    .line 210
    .line 211
    const/16 v8, 0x19

    .line 212
    .line 213
    invoke-static {v2, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    aput-object v9, v0, v8

    .line 218
    .line 219
    const/16 v8, 0x1a

    .line 220
    .line 221
    invoke-static {v2, v2, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v0, v8

    .line 226
    .line 227
    const/16 v8, 0x1b

    .line 228
    .line 229
    invoke-static {v1, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v0, v8

    .line 234
    .line 235
    const/16 v8, 0x1c

    .line 236
    .line 237
    invoke-static {v3, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v0, v8

    .line 242
    .line 243
    const/16 v8, 0x1d

    .line 244
    .line 245
    invoke-static {v3, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v0, v8

    .line 250
    .line 251
    const/16 v8, 0x1e

    .line 252
    .line 253
    invoke-static {v1, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v0, v8

    .line 258
    .line 259
    const/16 v3, 0x1f

    .line 260
    .line 261
    invoke-static {v1, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v0, v3

    .line 266
    .line 267
    const/16 v3, 0x20

    .line 268
    .line 269
    invoke-static {v1, v7, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v0, v3

    .line 274
    .line 275
    const/16 v3, 0x21

    .line 276
    .line 277
    invoke-static {v7, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v0, v3

    .line 282
    .line 283
    const/16 v3, 0x22

    .line 284
    .line 285
    invoke-static {v7, v2, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v0, v3

    .line 290
    .line 291
    const/16 v3, 0x23

    .line 292
    .line 293
    invoke-static {v2, v2, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v0, v3

    .line 298
    .line 299
    const/16 v3, 0x24

    .line 300
    .line 301
    invoke-static {v4, v7, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    aput-object v8, v0, v3

    .line 306
    .line 307
    const/16 v3, 0x25

    .line 308
    .line 309
    invoke-static {v2, v4, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    aput-object v8, v0, v3

    .line 314
    .line 315
    const/16 v3, 0x26

    .line 316
    .line 317
    invoke-static {v7, v4, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aput-object v8, v0, v3

    .line 322
    .line 323
    const/16 v3, 0x27

    .line 324
    .line 325
    invoke-static {v2, v7, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v0, v3

    .line 330
    .line 331
    const/16 v3, 0x28

    .line 332
    .line 333
    invoke-static {v5, v6, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    aput-object v8, v0, v3

    .line 338
    .line 339
    const/16 v3, 0x29

    .line 340
    .line 341
    invoke-static {v5, v7, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    aput-object v8, v0, v3

    .line 346
    .line 347
    const/16 v3, 0x2a

    .line 348
    .line 349
    invoke-static {v4, v7, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aput-object v8, v0, v3

    .line 354
    .line 355
    const/16 v3, 0x2b

    .line 356
    .line 357
    invoke-static {v2, v7, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aput-object v7, v0, v3

    .line 362
    .line 363
    const/16 v3, 0x2c

    .line 364
    .line 365
    invoke-static {v2, v4, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    aput-object v7, v0, v3

    .line 370
    .line 371
    const/16 v3, 0x2d

    .line 372
    .line 373
    invoke-static {v2, v6, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v3

    .line 378
    .line 379
    const/16 v2, 0x2e

    .line 380
    .line 381
    invoke-static {v6, v6, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v0, v2

    .line 386
    .line 387
    const/16 v2, 0x96

    .line 388
    .line 389
    invoke-static {v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v3, 0x2f

    .line 394
    .line 395
    aput-object v2, v0, v3

    .line 396
    .line 397
    const/16 v2, 0x30

    .line 398
    .line 399
    invoke-static {v1, v5, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v0, v2

    .line 404
    .line 405
    const/16 v2, 0x31

    .line 406
    .line 407
    invoke-static {v5, v4, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v0, v2

    .line 412
    .line 413
    const/16 v2, 0x32

    .line 414
    .line 415
    invoke-static {v1, v5, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v0, v2

    .line 420
    .line 421
    invoke-static {v5, v5, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v0, v5

    .line 426
    .line 427
    const/16 v2, 0x34

    .line 428
    .line 429
    invoke-static {v4, v5, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    const/16 v1, 0x35

    .line 436
    .line 437
    invoke-static {v4, v5, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v0, v1

    .line 442
    .line 443
    const/16 v1, 0x36

    .line 444
    .line 445
    invoke-static {v5, v5, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v0, v1

    .line 450
    .line 451
    const/16 v1, 0x37

    .line 452
    .line 453
    invoke-static {v5, v5, v5}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v0, v1

    .line 458
    .line 459
    return-object v0
.end method

.method private static pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getColor(I)[B
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->getTriplet()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x92

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setColor(SBBB)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x8

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3, p4}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PALETTE]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "  numcolors     = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 46
    .line 47
    const-string v4, "* colornum      = "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v3, "/*colornum      = "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "[/PALETTE]\n"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
