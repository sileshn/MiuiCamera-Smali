.class public final LOooOooo/o0000O;
.super Ljava/lang/Object;
.source "JSONFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o0000O$OooO00o;,
        LOooOooo/o0000O$OooO0OO;,
        LOooOooo/o0000O$OooO0O0;,
        LOooOooo/o0000O$OooO0o;
    }
.end annotation


# static fields
.field public static OooO:J = 0x0L

.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/lang/String; = "fastjson2.parser.deny"

.field public static final OooO0OO:Ljava/lang/String; = "fastjson2.autoTypeAccept"

.field public static final OooO0Oo:Ljava/lang/String; = "fastjson2.autoTypeHandler"

.field public static final OooO0o:Z

.field public static final OooO0o0:Ljava/lang/String; = "fastjson2.autoTypeBeforeHandler"

.field public static OooO0oO:Z = false

.field public static OooO0oo:J = 0x0L

.field public static OooOO0:Ljava/util/function/Supplier; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static OooOO0O:Ljava/util/function/Supplier; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOO0o:[LOooOooo/o0000O$OooO0OO;

.field public static final OooOOO:Ljava/math/BigDecimal;

.field public static final OooOOO0:[LOooOooo/o0000O$OooO0O0;

.field public static final OooOOOO:Ljava/math/BigDecimal;

.field public static final OooOOOo:Ljava/math/BigInteger;

.field public static final OooOOo:[C

.field public static final OooOOo0:Ljava/math/BigInteger;

.field public static final OooOOoo:[I

.field public static final OooOo:I = 0x4

.field public static final OooOo0:[D

.field public static final OooOo00:J = -0x8000000000000000L

.field public static final OooOo0O:[F

.field public static final OooOo0o:[D

.field public static final OooOoO:[[B

.field public static final OooOoO0:I = 0x100000

.field public static final OooOoOO:[[C

.field public static OooOoo:LOooooo0/oOOO0O0o;

.field public static final OooOoo0:Ljava/util/Properties;

.field public static OooOooO:LOoooO00/a;

.field public static final OooOooo:LOooOooo/o0000O$OooO00o;

.field public static final Oooo0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LOooOooo/o0000O$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public static final Oooo000:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LOoooO00/oO0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Oooo00O:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LOoooO00/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Oooo00o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LOooooo0/oO00o00;",
            ">;"
        }
    .end annotation
.end field

.field public static final Oooo0O0:LOoooO00/o0O00oO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoooO00/o0O00oO0<",
            "LOooOooo/o0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Oooo0OO:LOoooO00/o0O00oO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoooO00/o0O00oO0<",
            "LOooOooo/o0000OO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [LOooOooo/o0000O$OooO0OO;

    .line 4
    .line 5
    sput-object v1, LOooOooo/o0000O;->OooOO0o:[LOooOooo/o0000O$OooO0OO;

    .line 6
    .line 7
    new-array v0, v0, [LOooOooo/o0000O$OooO0O0;

    .line 8
    .line 9
    sput-object v0, LOooOooo/o0000O;->OooOOO0:[LOooOooo/o0000O$OooO0O0;

    .line 10
    .line 11
    const-wide v0, -0x1fffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, LOooOooo/o0000O;->OooOOO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    const-wide v2, 0x1fffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, LOooOooo/o0000O;->OooOOOO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LOooOooo/o0000O;->OooOOOo:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LOooOooo/o0000O;->OooOOo0:Ljava/math/BigInteger;

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    new-array v0, v0, [C

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v0, LOooOooo/o0000O;->OooOOo:[C

    .line 53
    .line 54
    const/16 v0, 0x67

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    sput-object v0, LOooOooo/o0000O;->OooOOoo:[I

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    new-array v0, v0, [D

    .line 66
    .line 67
    fill-array-data v0, :array_2

    .line 68
    .line 69
    .line 70
    sput-object v0, LOooOooo/o0000O;->OooOo0:[D

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    fill-array-data v0, :array_3

    .line 77
    .line 78
    .line 79
    sput-object v0, LOooOooo/o0000O;->OooOo0O:[F

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    new-array v0, v0, [D

    .line 84
    .line 85
    fill-array-data v0, :array_4

    .line 86
    .line 87
    .line 88
    sput-object v0, LOooOooo/o0000O;->OooOo0o:[D

    .line 89
    .line 90
    new-instance v0, Ljava/util/Properties;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LOooOooo/o000OO;

    .line 96
    .line 97
    invoke-direct {v1}, LOooOooo/o000OO;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/io/InputStream;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catch_0
    invoke-static {v1}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v1}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_0
    :goto_0
    sput-object v0, LOooOooo/o0000O;->OooOoo0:Ljava/util/Properties;

    .line 121
    .line 122
    const-string v1, "fastjson2.creator"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_1
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v2, "asm"

    .line 155
    .line 156
    :cond_4
    sput-object v2, LOooOooo/o0000O;->OooO00o:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "fastjson2.hash-algorithm"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_7
    const/4 v1, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    const-string/jumbo v4, "mixed"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    sput-boolean v3, LOooOooo/o0000O;->OooO0o:Z

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    sget v2, LOooooOo/oo0oO0;->OooO00o:I

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    if-le v2, v4, :cond_9

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move v2, v1

    .line 213
    :goto_1
    sput-boolean v2, LOooOooo/o0000O;->OooO0o:Z

    .line 214
    .line 215
    :goto_2
    const-string v2, "fastjson2.useJacksonAnnotation"

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_a
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_c
    if-eqz v4, :cond_d

    .line 246
    .line 247
    const-string v0, "false"

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    :cond_d
    move v1, v3

    .line 256
    :cond_e
    sput-boolean v1, LOooOooo/o0000O;->OooO0oO:Z

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    new-array v1, v0, [[B

    .line 260
    .line 261
    sput-object v1, LOooOooo/o0000O;->OooOoO:[[B

    .line 262
    .line 263
    new-array v0, v0, [[C

    .line 264
    .line 265
    sput-object v0, LOooOooo/o0000O;->OooOoOO:[[C

    .line 266
    .line 267
    new-instance v0, LOooooo0/oOOO0O0o;

    .line 268
    .line 269
    invoke-direct {v0}, LOooooo0/oOOO0O0o;-><init>()V

    .line 270
    .line 271
    .line 272
    sput-object v0, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 273
    .line 274
    new-instance v0, LOoooO00/a;

    .line 275
    .line 276
    invoke-direct {v0}, LOoooO00/a;-><init>()V

    .line 277
    .line 278
    .line 279
    sput-object v0, LOooOooo/o0000O;->OooOooO:LOoooO00/a;

    .line 280
    .line 281
    sget-object v0, LOooOooo/o000O000;->OooO00o:LOooOooo/o000O000;

    .line 282
    .line 283
    sput-object v0, LOooOooo/o0000O;->OooOooo:LOooOooo/o0000O$OooO00o;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 288
    .line 289
    .line 290
    sput-object v0, LOooOooo/o0000O;->Oooo000:Ljava/lang/ThreadLocal;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 295
    .line 296
    .line 297
    sput-object v0, LOooOooo/o0000O;->Oooo00O:Ljava/lang/ThreadLocal;

    .line 298
    .line 299
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 302
    .line 303
    .line 304
    sput-object v0, LOooOooo/o0000O;->Oooo00o:Ljava/lang/ThreadLocal;

    .line 305
    .line 306
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 309
    .line 310
    .line 311
    sput-object v0, LOooOooo/o0000O;->Oooo0:Ljava/lang/ThreadLocal;

    .line 312
    .line 313
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-class v1, LOooOooo/o0000oo;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, LOooOooo/o0000O;->Oooo0O0:LOoooO00/o0O00oO0;

    .line 324
    .line 325
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-class v1, LOooOooo/o0000OO0;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LOooOooo/o0000O;->Oooo0OO:LOoooO00/o0O00oO0;

    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_4
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data
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

.method public static varargs OooO([LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0$OooO0O0;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic OooO00o()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOo0O()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0O0(I)[B
    .locals 3

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOoO:[[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, p0

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x2000

    .line 15
    .line 16
    new-array v1, p0, [B

    .line 17
    .line 18
    :cond_1
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static OooO0OO(I)[C
    .locals 3

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOoOO:[[C

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, p0

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x2000

    .line 15
    .line 16
    new-array v1, p0, [C

    .line 17
    .line 18
    :cond_1
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;
    .locals 2

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static varargs OooO0o(LOoooO00/a;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0$OooO0O0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, LOooOooo/oo0oOO0$OooO0O0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static OooO0o0(LOooOooo/o0oOOo;)LOooOooo/oo0oOO0$OooO0O0;
    .locals 2

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;LOooOooo/o0oOOo;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static varargs OooO0oO(Ljava/util/function/Supplier;Ljava/util/function/Supplier;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "LOooOooo/oo0oOO0$OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, LOooOooo/oo0oOO0$OooO0O0;->Oooo00O(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo0(Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static varargs OooO0oo(Ljava/util/function/Supplier;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "LOooOooo/oo0oOO0$OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, LOooOooo/oo0oOO0$OooO0O0;->Oooo00O(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static OooOO0()LOooOooo/o0o0Oo$OooO00o;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs OooOO0O(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo$OooO00o;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static OooOOO()LOooooo0/oO00o00;
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOooooo0/oO00o00;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooOOO0()LOoooO00/oO0000Oo;
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo000:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOoooO00/oO0000Oo;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooOOOO()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOO0O:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOOOo()LOooOooo/o0000O$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOooOooo/o0000O$OooO00o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LOooOooo/o0000O;->OooOooo:LOooOooo/o0000O$OooO00o;

    .line 13
    .line 14
    return-object v0
.end method

.method public static OooOOo()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOO0:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOOo0()LOoooO00/a;
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo00O:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOoooO00/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LOooOooo/o0000O;->OooOooO:LOoooO00/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static OooOOoo()LOooooo0/oOOO0O0o;
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOo(I[C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/high16 v1, 0x100000

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LOooOooo/o0000O;->OooOoOO:[[C

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    aput-object p1, v0, p0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooOo0()Z
    .locals 1

    .line 1
    sget-boolean v0, LOooOooo/o0000O;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOo00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOoo0:Ljava/util/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic OooOo0O()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fastjson2.properties"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static OooOo0o(I[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/high16 v1, 0x100000

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LOooOooo/o0000O;->OooOoO:[[B

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    aput-object p1, v0, p0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooOoO(LOoooO00/a;)V
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo00O:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOoO0(LOooOooo/o0000O$OooO00o;)V
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOoOO(LOoooO00/oO0000Oo;)V
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo000:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOoo(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, LOooOooo/o0000O;->OooOO0O:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public static OooOoo0(LOooooo0/oO00o00;)V
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->Oooo00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOooO(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, LOooOooo/o0000O;->OooOO0:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public static OooOooo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LOooOooo/o0000O;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method
