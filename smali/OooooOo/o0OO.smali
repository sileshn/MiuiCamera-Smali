.class public LOooooOo/o0OO;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooOo/o0OO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Ljava/lang/Class;

.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Ljava/lang/reflect/Field;

.field public static final OooO0OO:Ljava/lang/Class;

.field public static final OooO0Oo:Ljava/lang/Class;

.field public static final OooO0o:Ljava/lang/Class;

.field public static final OooO0o0:Ljava/lang/Class;

.field public static final OooO0oO:Ljava/lang/Class;

.field public static final OooO0oo:Ljava/lang/Class;

.field public static final OooOO0:Ljava/lang/Class;

.field public static final OooOO0O:LOooooOo/o0OO$OooO00o;

.field public static final OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LOooooOo/o0OO$OooO00o;",
            "[C>;"
        }
    .end annotation
.end field

.field public static final OooOOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOOO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic OooOOOO:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LOooooOo/o0OO;->OooO0Oo:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LOooooOo/o0OO;->OooO0o0:Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LOooooOo/o0OO;->OooO0o:Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, LOooooOo/o0OO;->OooO0oO:Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, LOooooOo/o0OO;->OooO0oo:Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v1, Ljava/util/TreeSet;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, LOooooOo/o0OO;->OooO:Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v1, Ljava/util/TreeSet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, LOooooOo/o0OO;->OooOO0:Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v1, LOooooOo/o0OO$OooO00o;

    .line 106
    .line 107
    invoke-direct {v1}, LOooooOo/o0OO$OooO00o;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v1, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 111
    .line 112
    const-class v1, LOooooOo/o0OO$OooO00o;

    .line 113
    .line 114
    const-string v2, "OooO00o"

    .line 115
    .line 116
    const-class v3, [C

    .line 117
    .line 118
    invoke-static {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v1, LOooooOo/o0OO;->OooOOO0:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v1, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 137
    .line 138
    const-string v1, "com.alibaba.fastjson.JSONObject"

    .line 139
    .line 140
    invoke-static {v1}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    :try_start_0
    const-string v4, "map"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :catchall_0
    :cond_0
    sput-object v2, LOooooOo/o0OO;->OooO0O0:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    const-string v1, "com.alibaba.fastjson.JSONArray"

    .line 161
    .line 162
    invoke-static {v1}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, LOooooOo/o0OO;->OooO0OO:Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v1, LOooooOo/o0OO;->OooOOO0:Ljava/util/Map;

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    const-string v4, "B"

    .line 173
    .line 174
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    const-string v4, "S"

    .line 180
    .line 181
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    const-string v4, "I"

    .line 187
    .line 188
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    const-string v4, "J"

    .line 194
    .line 195
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    const-string v4, "F"

    .line 201
    .line 202
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    const-string v4, "D"

    .line 208
    .line 209
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    const-string v4, "C"

    .line 215
    .line 216
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    const-string v4, "Z"

    .line 222
    .line 223
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-class v2, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v4, "[O"

    .line 229
    .line 230
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-class v5, [[Ljava/lang/Object;

    .line 234
    .line 235
    const-string v6, "[[O"

    .line 236
    .line 237
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-class v5, [B

    .line 241
    .line 242
    const-string v6, "[B"

    .line 243
    .line 244
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-class v5, [[B

    .line 248
    .line 249
    const-string v6, "[[B"

    .line 250
    .line 251
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-class v5, [S

    .line 255
    .line 256
    const-string v6, "[S"

    .line 257
    .line 258
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-class v5, [[S

    .line 262
    .line 263
    const-string v6, "[[S"

    .line 264
    .line 265
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-class v5, [I

    .line 269
    .line 270
    const-string v6, "[I"

    .line 271
    .line 272
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-class v5, [[I

    .line 276
    .line 277
    const-string v6, "[[I"

    .line 278
    .line 279
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-class v5, [J

    .line 283
    .line 284
    const-string v6, "[J"

    .line 285
    .line 286
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-class v5, [[J

    .line 290
    .line 291
    const-string v6, "[[J"

    .line 292
    .line 293
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-class v5, [F

    .line 297
    .line 298
    const-string v6, "[F"

    .line 299
    .line 300
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-class v5, [[F

    .line 304
    .line 305
    const-string v6, "[[F"

    .line 306
    .line 307
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-class v5, [D

    .line 311
    .line 312
    const-string v6, "[D"

    .line 313
    .line 314
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-class v5, [[D

    .line 318
    .line 319
    const-string v6, "[[D"

    .line 320
    .line 321
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v5, "[C"

    .line 325
    .line 326
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-class v3, [[C

    .line 330
    .line 331
    const-string v5, "[[C"

    .line 332
    .line 333
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-class v3, [Z

    .line 337
    .line 338
    const-string v5, "[Z"

    .line 339
    .line 340
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-class v3, [[Z

    .line 344
    .line 345
    const-string v5, "[[Z"

    .line 346
    .line 347
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-class v3, [Ljava/lang/Byte;

    .line 351
    .line 352
    const-string v5, "[Byte"

    .line 353
    .line 354
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-class v3, [[Ljava/lang/Byte;

    .line 358
    .line 359
    const-string v5, "[[Byte"

    .line 360
    .line 361
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-class v3, [Ljava/lang/Short;

    .line 365
    .line 366
    const-string v5, "[Short"

    .line 367
    .line 368
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-class v3, [[Ljava/lang/Short;

    .line 372
    .line 373
    const-string v5, "[[Short"

    .line 374
    .line 375
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-class v3, [Ljava/lang/Integer;

    .line 379
    .line 380
    const-string v5, "[Integer"

    .line 381
    .line 382
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-class v3, [[Ljava/lang/Integer;

    .line 386
    .line 387
    const-string v5, "[[Integer"

    .line 388
    .line 389
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-class v3, [Ljava/lang/Long;

    .line 393
    .line 394
    const-string v5, "[Long"

    .line 395
    .line 396
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-class v3, [[Ljava/lang/Long;

    .line 400
    .line 401
    const-string v5, "[[Long"

    .line 402
    .line 403
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-class v3, [Ljava/lang/Float;

    .line 407
    .line 408
    const-string v5, "[Float"

    .line 409
    .line 410
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-class v3, [[Ljava/lang/Float;

    .line 414
    .line 415
    const-string v5, "[[Float"

    .line 416
    .line 417
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-class v3, [Ljava/lang/Double;

    .line 421
    .line 422
    const-string v5, "[Double"

    .line 423
    .line 424
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-class v3, [[Ljava/lang/Double;

    .line 428
    .line 429
    const-string v5, "[[Double"

    .line 430
    .line 431
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-class v3, [Ljava/lang/Character;

    .line 435
    .line 436
    const-string v5, "[Character"

    .line 437
    .line 438
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-class v3, [[Ljava/lang/Character;

    .line 442
    .line 443
    const-string v5, "[[Character"

    .line 444
    .line 445
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-class v3, [Ljava/lang/Boolean;

    .line 449
    .line 450
    const-string v5, "[Boolean"

    .line 451
    .line 452
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-class v3, [[Ljava/lang/Boolean;

    .line 456
    .line 457
    const-string v5, "[[Boolean"

    .line 458
    .line 459
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-class v3, [Ljava/lang/String;

    .line 463
    .line 464
    const-string v5, "[String"

    .line 465
    .line 466
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-class v3, [[Ljava/lang/String;

    .line 470
    .line 471
    const-string v5, "[[String"

    .line 472
    .line 473
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-class v3, [Ljava/math/BigDecimal;

    .line 477
    .line 478
    const-string v5, "[BigDecimal"

    .line 479
    .line 480
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-class v3, [[Ljava/math/BigDecimal;

    .line 484
    .line 485
    const-string v5, "[[BigDecimal"

    .line 486
    .line 487
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-class v3, [Ljava/math/BigInteger;

    .line 491
    .line 492
    const-string v5, "[BigInteger"

    .line 493
    .line 494
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-class v3, [[Ljava/math/BigInteger;

    .line 498
    .line 499
    const-string v5, "[[BigInteger"

    .line 500
    .line 501
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-class v3, [Ljava/util/UUID;

    .line 505
    .line 506
    const-string v5, "[UUID"

    .line 507
    .line 508
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-class v3, [[Ljava/util/UUID;

    .line 512
    .line 513
    const-string v5, "[[UUID"

    .line 514
    .line 515
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v3, "Object"

    .line 519
    .line 520
    const-class v5, Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v3, "M"

    .line 529
    .line 530
    const-class v6, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v3, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 536
    .line 537
    const-string v7, "HashMap"

    .line 538
    .line 539
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v7, "java.util.HashMap"

    .line 543
    .line 544
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v7, "LM"

    .line 548
    .line 549
    const-class v8, Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v7, "LinkedHashMap"

    .line 555
    .line 556
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v7, "java.util.LinkedHashMap"

    .line 560
    .line 561
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v7, "TM"

    .line 565
    .line 566
    const-class v9, Ljava/util/TreeMap;

    .line 567
    .line 568
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v7, "TreeMap"

    .line 572
    .line 573
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v7, "A"

    .line 577
    .line 578
    const-class v10, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v7, "ArrayList"

    .line 584
    .line 585
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v7, "java.util.ArrayList"

    .line 589
    .line 590
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-class v7, Ljava/util/LinkedList;

    .line 594
    .line 595
    const-string v11, "LA"

    .line 596
    .line 597
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v11, "LinkedList"

    .line 604
    .line 605
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v11, "java.util.LinkedList"

    .line 609
    .line 610
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string v11, "java.util.concurrent.ConcurrentLinkedQueue"

    .line 614
    .line 615
    const-class v12, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 616
    .line 617
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v11, "java.util.concurrent.ConcurrentLinkedDeque"

    .line 621
    .line 622
    const-class v13, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 623
    .line 624
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v3, "HashSet"

    .line 628
    .line 629
    const-class v11, Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v3, "TreeSet"

    .line 635
    .line 636
    const-class v14, Ljava/util/TreeSet;

    .line 637
    .line 638
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v3, "LinkedHashSet"

    .line 642
    .line 643
    const-class v15, Ljava/util/LinkedHashSet;

    .line 644
    .line 645
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v3, "ConcurrentHashMap"

    .line 649
    .line 650
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 651
    .line 652
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v3, "ConcurrentLinkedQueue"

    .line 656
    .line 657
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v3, "ConcurrentLinkedDeque"

    .line 661
    .line 662
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-string v3, "JSONObject"

    .line 666
    .line 667
    const-class v12, LOooOooo/o0000OO0;

    .line 668
    .line 669
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-string v3, "JSONArray"

    .line 673
    .line 674
    const-class v13, LOooOooo/o0000oo;

    .line 675
    .line 676
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-class v3, Ljava/util/Currency;

    .line 680
    .line 681
    move-object/from16 v17, v8

    .line 682
    .line 683
    const-string v8, "Currency"

    .line 684
    .line 685
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-class v3, Ljava/util/concurrent/TimeUnit;

    .line 689
    .line 690
    const-string v8, "TimeUnit"

    .line 691
    .line 692
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const/16 v1, 0x44

    .line 696
    .line 697
    new-array v3, v1, [Ljava/lang/Class;

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    aput-object v5, v3, v8

    .line 701
    .line 702
    const-class v5, Ljava/lang/Cloneable;

    .line 703
    .line 704
    const/16 v16, 0x1

    .line 705
    .line 706
    aput-object v5, v3, v16

    .line 707
    .line 708
    const/4 v5, 0x2

    .line 709
    const-class v16, Ljava/lang/AutoCloseable;

    .line 710
    .line 711
    aput-object v16, v3, v5

    .line 712
    .line 713
    const/4 v5, 0x3

    .line 714
    const-class v16, Ljava/lang/Exception;

    .line 715
    .line 716
    aput-object v16, v3, v5

    .line 717
    .line 718
    const/4 v5, 0x4

    .line 719
    const-class v16, Ljava/lang/RuntimeException;

    .line 720
    .line 721
    aput-object v16, v3, v5

    .line 722
    .line 723
    const/4 v5, 0x5

    .line 724
    const-class v16, Ljava/lang/IllegalAccessError;

    .line 725
    .line 726
    aput-object v16, v3, v5

    .line 727
    .line 728
    const/4 v5, 0x6

    .line 729
    const-class v16, Ljava/lang/IllegalAccessException;

    .line 730
    .line 731
    aput-object v16, v3, v5

    .line 732
    .line 733
    const/4 v5, 0x7

    .line 734
    const-class v16, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    aput-object v16, v3, v5

    .line 737
    .line 738
    const/16 v5, 0x8

    .line 739
    .line 740
    const-class v16, Ljava/lang/IllegalMonitorStateException;

    .line 741
    .line 742
    aput-object v16, v3, v5

    .line 743
    .line 744
    const/16 v5, 0x9

    .line 745
    .line 746
    const-class v16, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    aput-object v16, v3, v5

    .line 749
    .line 750
    const/16 v5, 0xa

    .line 751
    .line 752
    const-class v16, Ljava/lang/IllegalThreadStateException;

    .line 753
    .line 754
    aput-object v16, v3, v5

    .line 755
    .line 756
    const/16 v5, 0xb

    .line 757
    .line 758
    const-class v16, Ljava/lang/IndexOutOfBoundsException;

    .line 759
    .line 760
    aput-object v16, v3, v5

    .line 761
    .line 762
    const/16 v5, 0xc

    .line 763
    .line 764
    const-class v16, Ljava/lang/InstantiationError;

    .line 765
    .line 766
    aput-object v16, v3, v5

    .line 767
    .line 768
    const/16 v5, 0xd

    .line 769
    .line 770
    const-class v16, Ljava/lang/InstantiationException;

    .line 771
    .line 772
    aput-object v16, v3, v5

    .line 773
    .line 774
    const/16 v5, 0xe

    .line 775
    .line 776
    const-class v16, Ljava/lang/InternalError;

    .line 777
    .line 778
    aput-object v16, v3, v5

    .line 779
    .line 780
    const/16 v5, 0xf

    .line 781
    .line 782
    const-class v16, Ljava/lang/InterruptedException;

    .line 783
    .line 784
    aput-object v16, v3, v5

    .line 785
    .line 786
    const/16 v5, 0x10

    .line 787
    .line 788
    const-class v16, Ljava/lang/LinkageError;

    .line 789
    .line 790
    aput-object v16, v3, v5

    .line 791
    .line 792
    const/16 v5, 0x11

    .line 793
    .line 794
    const-class v16, Ljava/lang/NegativeArraySizeException;

    .line 795
    .line 796
    aput-object v16, v3, v5

    .line 797
    .line 798
    const/16 v5, 0x12

    .line 799
    .line 800
    const-class v16, Ljava/lang/NoClassDefFoundError;

    .line 801
    .line 802
    aput-object v16, v3, v5

    .line 803
    .line 804
    const/16 v5, 0x13

    .line 805
    .line 806
    const-class v16, Ljava/lang/NoSuchFieldError;

    .line 807
    .line 808
    aput-object v16, v3, v5

    .line 809
    .line 810
    const/16 v5, 0x14

    .line 811
    .line 812
    const-class v16, Ljava/lang/NoSuchFieldException;

    .line 813
    .line 814
    aput-object v16, v3, v5

    .line 815
    .line 816
    const/16 v5, 0x15

    .line 817
    .line 818
    const-class v16, Ljava/lang/NoSuchMethodError;

    .line 819
    .line 820
    aput-object v16, v3, v5

    .line 821
    .line 822
    const/16 v5, 0x16

    .line 823
    .line 824
    const-class v16, Ljava/lang/NoSuchMethodException;

    .line 825
    .line 826
    aput-object v16, v3, v5

    .line 827
    .line 828
    const/16 v5, 0x17

    .line 829
    .line 830
    const-class v16, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    aput-object v16, v3, v5

    .line 833
    .line 834
    const/16 v5, 0x18

    .line 835
    .line 836
    const-class v16, Ljava/lang/NumberFormatException;

    .line 837
    .line 838
    aput-object v16, v3, v5

    .line 839
    .line 840
    const/16 v5, 0x19

    .line 841
    .line 842
    const-class v16, Ljava/lang/OutOfMemoryError;

    .line 843
    .line 844
    aput-object v16, v3, v5

    .line 845
    .line 846
    const/16 v5, 0x1a

    .line 847
    .line 848
    const-class v16, Ljava/lang/SecurityException;

    .line 849
    .line 850
    aput-object v16, v3, v5

    .line 851
    .line 852
    const/16 v5, 0x1b

    .line 853
    .line 854
    const-class v16, Ljava/lang/StackOverflowError;

    .line 855
    .line 856
    aput-object v16, v3, v5

    .line 857
    .line 858
    const/16 v5, 0x1c

    .line 859
    .line 860
    const-class v16, Ljava/lang/StringIndexOutOfBoundsException;

    .line 861
    .line 862
    aput-object v16, v3, v5

    .line 863
    .line 864
    const/16 v5, 0x1d

    .line 865
    .line 866
    const-class v16, Ljava/lang/TypeNotPresentException;

    .line 867
    .line 868
    aput-object v16, v3, v5

    .line 869
    .line 870
    const/16 v5, 0x1e

    .line 871
    .line 872
    const-class v16, Ljava/lang/VerifyError;

    .line 873
    .line 874
    aput-object v16, v3, v5

    .line 875
    .line 876
    const/16 v5, 0x1f

    .line 877
    .line 878
    const-class v16, Ljava/lang/StackTraceElement;

    .line 879
    .line 880
    aput-object v16, v3, v5

    .line 881
    .line 882
    const/16 v5, 0x20

    .line 883
    .line 884
    const-class v16, Ljava/util/Hashtable;

    .line 885
    .line 886
    aput-object v16, v3, v5

    .line 887
    .line 888
    const/16 v5, 0x21

    .line 889
    .line 890
    aput-object v9, v3, v5

    .line 891
    .line 892
    const/16 v5, 0x22

    .line 893
    .line 894
    const-class v9, Ljava/util/IdentityHashMap;

    .line 895
    .line 896
    aput-object v9, v3, v5

    .line 897
    .line 898
    const/16 v5, 0x23

    .line 899
    .line 900
    const-class v9, Ljava/util/WeakHashMap;

    .line 901
    .line 902
    aput-object v9, v3, v5

    .line 903
    .line 904
    const/16 v5, 0x24

    .line 905
    .line 906
    aput-object v11, v3, v5

    .line 907
    .line 908
    const/16 v5, 0x25

    .line 909
    .line 910
    aput-object v15, v3, v5

    .line 911
    .line 912
    const/16 v5, 0x26

    .line 913
    .line 914
    aput-object v14, v3, v5

    .line 915
    .line 916
    const/16 v5, 0x27

    .line 917
    .line 918
    aput-object v7, v3, v5

    .line 919
    .line 920
    const/16 v5, 0x28

    .line 921
    .line 922
    const-class v7, Ljava/util/concurrent/TimeUnit;

    .line 923
    .line 924
    aput-object v7, v3, v5

    .line 925
    .line 926
    const/16 v5, 0x29

    .line 927
    .line 928
    aput-object v0, v3, v5

    .line 929
    .line 930
    const/16 v0, 0x2a

    .line 931
    .line 932
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    .line 934
    aput-object v5, v3, v0

    .line 935
    .line 936
    const/16 v0, 0x2b

    .line 937
    .line 938
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 939
    .line 940
    aput-object v5, v3, v0

    .line 941
    .line 942
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/16 v5, 0x2c

    .line 949
    .line 950
    aput-object v0, v3, v5

    .line 951
    .line 952
    const/16 v0, 0x2d

    .line 953
    .line 954
    const-class v5, Ljava/lang/Boolean;

    .line 955
    .line 956
    aput-object v5, v3, v0

    .line 957
    .line 958
    const/16 v0, 0x2e

    .line 959
    .line 960
    const-class v5, Ljava/lang/Character;

    .line 961
    .line 962
    aput-object v5, v3, v0

    .line 963
    .line 964
    const/16 v0, 0x2f

    .line 965
    .line 966
    const-class v5, Ljava/lang/Byte;

    .line 967
    .line 968
    aput-object v5, v3, v0

    .line 969
    .line 970
    const/16 v0, 0x30

    .line 971
    .line 972
    const-class v5, Ljava/lang/Short;

    .line 973
    .line 974
    aput-object v5, v3, v0

    .line 975
    .line 976
    const/16 v0, 0x31

    .line 977
    .line 978
    const-class v5, Ljava/lang/Integer;

    .line 979
    .line 980
    aput-object v5, v3, v0

    .line 981
    .line 982
    const/16 v0, 0x32

    .line 983
    .line 984
    const-class v5, Ljava/lang/Long;

    .line 985
    .line 986
    aput-object v5, v3, v0

    .line 987
    .line 988
    const/16 v0, 0x33

    .line 989
    .line 990
    const-class v5, Ljava/lang/Float;

    .line 991
    .line 992
    aput-object v5, v3, v0

    .line 993
    .line 994
    const/16 v0, 0x34

    .line 995
    .line 996
    const-class v5, Ljava/lang/Double;

    .line 997
    .line 998
    aput-object v5, v3, v0

    .line 999
    .line 1000
    const/16 v0, 0x35

    .line 1001
    .line 1002
    const-class v5, Ljava/lang/Number;

    .line 1003
    .line 1004
    aput-object v5, v3, v0

    .line 1005
    .line 1006
    const/16 v0, 0x36

    .line 1007
    .line 1008
    const-class v5, Ljava/lang/String;

    .line 1009
    .line 1010
    aput-object v5, v3, v0

    .line 1011
    .line 1012
    const/16 v0, 0x37

    .line 1013
    .line 1014
    const-class v5, Ljava/math/BigDecimal;

    .line 1015
    .line 1016
    aput-object v5, v3, v0

    .line 1017
    .line 1018
    const/16 v0, 0x38

    .line 1019
    .line 1020
    const-class v5, Ljava/math/BigInteger;

    .line 1021
    .line 1022
    aput-object v5, v3, v0

    .line 1023
    .line 1024
    const/16 v0, 0x39

    .line 1025
    .line 1026
    const-class v5, Ljava/util/BitSet;

    .line 1027
    .line 1028
    aput-object v5, v3, v0

    .line 1029
    .line 1030
    const/16 v0, 0x3a

    .line 1031
    .line 1032
    const-class v5, Ljava/util/Calendar;

    .line 1033
    .line 1034
    aput-object v5, v3, v0

    .line 1035
    .line 1036
    const/16 v0, 0x3b

    .line 1037
    .line 1038
    const-class v5, Ljava/util/Date;

    .line 1039
    .line 1040
    aput-object v5, v3, v0

    .line 1041
    .line 1042
    const/16 v0, 0x3c

    .line 1043
    .line 1044
    const-class v5, Ljava/util/Locale;

    .line 1045
    .line 1046
    aput-object v5, v3, v0

    .line 1047
    .line 1048
    const/16 v0, 0x3d

    .line 1049
    .line 1050
    const-class v5, Ljava/util/UUID;

    .line 1051
    .line 1052
    aput-object v5, v3, v0

    .line 1053
    .line 1054
    const/16 v0, 0x3e

    .line 1055
    .line 1056
    const-class v5, Ljava/util/Currency;

    .line 1057
    .line 1058
    aput-object v5, v3, v0

    .line 1059
    .line 1060
    const/16 v0, 0x3f

    .line 1061
    .line 1062
    const-class v5, Ljava/text/SimpleDateFormat;

    .line 1063
    .line 1064
    aput-object v5, v3, v0

    .line 1065
    .line 1066
    const/16 v0, 0x40

    .line 1067
    .line 1068
    aput-object v12, v3, v0

    .line 1069
    .line 1070
    const/16 v0, 0x41

    .line 1071
    .line 1072
    aput-object v13, v3, v0

    .line 1073
    .line 1074
    const/16 v0, 0x42

    .line 1075
    .line 1076
    const-class v5, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1077
    .line 1078
    aput-object v5, v3, v0

    .line 1079
    .line 1080
    const/16 v0, 0x43

    .line 1081
    .line 1082
    const-class v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1083
    .line 1084
    aput-object v5, v3, v0

    .line 1085
    .line 1086
    move v0, v8

    .line 1087
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1088
    .line 1089
    aget-object v5, v3, v0

    .line 1090
    .line 1091
    sget-object v7, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v7, LOooooOo/o0OO;->OooOOO0:Ljava/util/Map;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v0, v0, 0x1

    .line 1117
    .line 1118
    goto :goto_0

    .line 1119
    :cond_1
    sget-object v0, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1120
    .line 1121
    const-string v1, "JO10"

    .line 1122
    .line 1123
    const-class v3, LOooooOo/o0OO00OO;

    .line 1124
    .line 1125
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "[Ljava.lang.Object;"

    .line 1132
    .line 1133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "[java.lang.Object"

    .line 1137
    .line 1138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    const-string v1, "[Object"

    .line 1142
    .line 1143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    const-string v1, "StackTraceElement"

    .line 1147
    .line 1148
    const-class v2, Ljava/lang/StackTraceElement;

    .line 1149
    .line 1150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "[StackTraceElement"

    .line 1154
    .line 1155
    const-class v2, [Ljava/lang/StackTraceElement;

    .line 1156
    .line 1157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "java.util.Collections$UnmodifiableMap"

    .line 1161
    .line 1162
    const-string v1, "java.util.Collections$UnmodifiableCollection"

    .line 1163
    .line 1164
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_1
    const/4 v1, 0x2

    .line 1169
    if-ge v8, v1, :cond_2

    .line 1170
    .line 1171
    aget-object v1, v0, v8

    .line 1172
    .line 1173
    invoke-static {v1}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v2, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    add-int/lit8 v8, v8, 0x1

    .line 1187
    .line 1188
    goto :goto_1

    .line 1189
    :cond_2
    sget-object v0, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 1190
    .line 1191
    if-eqz v0, :cond_3

    .line 1192
    .line 1193
    sget-object v1, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1194
    .line 1195
    const-string v2, "JO1"

    .line 1196
    .line 1197
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_3
    sget-object v0, LOooooOo/o0OO;->OooO0OO:Ljava/lang/Class;

    .line 1208
    .line 1209
    if-eqz v0, :cond_4

    .line 1210
    .line 1211
    sget-object v1, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1212
    .line 1213
    const-string v2, "JA1"

    .line 1214
    .line 1215
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    :cond_4
    sget-object v0, LOooooOo/o0OO;->OooOOO0:Ljava/util/Map;

    .line 1226
    .line 1227
    new-instance v1, Ljava/util/HashMap;

    .line 1228
    .line 1229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "Set"

    .line 1241
    .line 1242
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1246
    .line 1247
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Ljava/util/TreeMap;

    .line 1262
    .line 1263
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1278
    .line 1279
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1294
    .line 1295
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    sget-object v1, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1310
    .line 1311
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, Ljava/util/HashMap;

    .line 1315
    .line 1316
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const-string v3, "List"

    .line 1328
    .line 1329
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Ljava/util/TreeMap;

    .line 1349
    .line 1350
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1365
    .line 1366
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1381
    .line 1382
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    const-string v2, "java.util.ImmutableCollections$Map1"

    .line 1400
    .line 1401
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    const-string v2, "java.util.ImmutableCollections$MapN"

    .line 1405
    .line 1406
    move-object/from16 v3, v17

    .line 1407
    .line 1408
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    const-string v2, "java.util.ImmutableCollections$Set12"

    .line 1412
    .line 1413
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "java.util.ImmutableCollections$SetN"

    .line 1417
    .line 1418
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    const-string v2, "java.util.ImmutableCollections$List12"

    .line 1422
    .line 1423
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    const-string v2, "java.util.ImmutableCollections$ListN"

    .line 1427
    .line 1428
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    const-string v2, "java.util.ImmutableCollections$SubList"

    .line 1432
    .line 1433
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_5

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Ljava/util/Map$Entry;

    .line 1455
    .line 1456
    sget-object v2, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    check-cast v3, Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Ljava/lang/Class;

    .line 1469
    .line 1470
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    goto :goto_2

    .line 1474
    :cond_5
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

.method public static OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Class;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {p0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    aget-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {p0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, LOooooOo/o0OO;->OooO0oo(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0
.end method

.method public static OooO00o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LOooooOo/o0OO;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOoooO00/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOoooO00/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOoooO00/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-class v1, Ljava/util/Date;

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LOooooOo/o0OO;->OooOooo(Ljava/lang/Object;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-class v1, Ljava/time/Instant;

    .line 22
    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LOooooOo/o0OO;->Oooo0O0(Ljava/lang/Object;)Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    if-ne p1, v1, :cond_5

    .line 33
    .line 34
    instance-of p1, p0, Ljava/lang/Character;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    if-ne p1, v1, :cond_6

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-static {p0}, LOooooOo/o0OO;->Oooo0OO(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    if-ne p1, v1, :cond_7

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-static {p0}, LOooooOo/o0OO;->Oooo0oO(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_7
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    if-ne p1, v1, :cond_8

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_8
    instance-of v1, p0, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p0, Ljava/util/Map;

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-interface {p1, p0, v0, v1}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2, v1, p1}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_a
    instance-of v1, p0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_e

    .line 135
    .line 136
    const-string/jumbo p2, "null"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/16 v0, 0x22

    .line 156
    .line 157
    if-eq p2, v0, :cond_d

    .line 158
    .line 159
    const/16 v0, 0x7b

    .line 160
    .line 161
    if-eq p2, v0, :cond_d

    .line 162
    .line 163
    const/16 v0, 0x5b

    .line 164
    .line 165
    if-ne p2, v0, :cond_c

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_d
    :goto_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_1
    move-object v1, p0

    .line 182
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_e
    :goto_2
    return-object v0

    .line 200
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    instance-of v0, p0, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    move-object v0, p0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v2, v1, LOoooO00/oO00Oo00;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    check-cast v1, LOoooO00/oO00Oo00;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LOoooO00/oO00Oo00;->OooOO0O(I)Ljava/lang/Enum;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_10
    instance-of v0, p0, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {p2, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p0, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {p1, p0}, LOoooO00/o0O00oO0;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_11
    new-instance p2, LOooOooo/o0000O0O;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "can not cast to "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, ", from "

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2
.end method

.method public static OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, p1}, LOooooOo/o0OO;->OooO00o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LOoooO00/o0O00oO0;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, LOooOooo/o0000O00;->OoooOO0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/Object;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
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
    array-length v0, p1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-static {v0, v4}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    .line 57
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v5, p1, v3

    .line 64
    .line 65
    invoke-static {v4, v5}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "can not cast to types "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " from "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static OooO0o(ZI[CI)D
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x0

    .line 12
    aget-char v2, p2, v7

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v8, 0x1

    .line 23
    move v4, v8

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0xa

    .line 27
    .line 28
    aget-char v6, p2, v4

    .line 29
    .line 30
    add-int/2addr v2, v6

    .line 31
    add-int/lit8 v2, v2, -0x30

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v9, v2

    .line 37
    move v4, v3

    .line 38
    move-wide v2, v9

    .line 39
    :goto_1
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    const-wide/16 v9, 0xa

    .line 42
    .line 43
    mul-long/2addr v2, v9

    .line 44
    aget-char v6, p2, v4

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x30

    .line 47
    .line 48
    int-to-long v9, v6

    .line 49
    add-long/2addr v2, v9

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    long-to-double v9, v2

    .line 54
    sub-int v4, v0, v5

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    if-gt v1, v6, :cond_a

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    cmpl-double v6, v9, v11

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-ltz v4, :cond_6

    .line 70
    .line 71
    sget v6, LOooooOo/o0oOo0O0;->OooOoo:I

    .line 72
    .line 73
    if-gt v4, v6, :cond_4

    .line 74
    .line 75
    sget-object v0, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 76
    .line 77
    aget-wide v0, v0, v4

    .line 78
    .line 79
    mul-double/2addr v9, v0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    neg-double v9, v9

    .line 83
    :cond_3
    return-wide v9

    .line 84
    :cond_4
    rsub-int/lit8 v13, v5, 0xf

    .line 85
    .line 86
    add-int/2addr v6, v13

    .line 87
    if-gt v4, v6, :cond_a

    .line 88
    .line 89
    sget-object v0, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 90
    .line 91
    aget-wide v1, v0, v13

    .line 92
    .line 93
    mul-double/2addr v9, v1

    .line 94
    sub-int/2addr v4, v13

    .line 95
    aget-wide v0, v0, v4

    .line 96
    .line 97
    mul-double/2addr v9, v0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    neg-double v9, v9

    .line 101
    :cond_5
    return-wide v9

    .line 102
    :cond_6
    sget v6, LOooooOo/o0oOo0O0;->OooOoo:I

    .line 103
    .line 104
    neg-int v6, v6

    .line 105
    if-lt v4, v6, :cond_a

    .line 106
    .line 107
    sget-object v0, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 108
    .line 109
    neg-int v1, v4

    .line 110
    aget-wide v0, v0, v1

    .line 111
    .line 112
    div-double/2addr v9, v0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    neg-double v9, v9

    .line 116
    :cond_7
    return-wide v9

    .line 117
    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 118
    .line 119
    neg-double v9, v9

    .line 120
    :cond_9
    return-wide v9

    .line 121
    :cond_a
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    if-lez v4, :cond_13

    .line 124
    .line 125
    const/16 v6, 0x135

    .line 126
    .line 127
    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 128
    .line 129
    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 130
    .line 131
    if-le v0, v6, :cond_c

    .line 132
    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move-wide v11, v15

    .line 137
    :goto_3
    return-wide v11

    .line 138
    :cond_c
    and-int/lit8 v6, v4, 0xf

    .line 139
    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    sget-object v17, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 143
    .line 144
    aget-wide v17, v17, v6

    .line 145
    .line 146
    mul-double v9, v9, v17

    .line 147
    .line 148
    :cond_d
    shr-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    if-eqz v4, :cond_1c

    .line 151
    .line 152
    move v6, v7

    .line 153
    :goto_4
    if-le v4, v8, :cond_f

    .line 154
    .line 155
    and-int/lit8 v17, v4, 0x1

    .line 156
    .line 157
    if-eqz v17, :cond_e

    .line 158
    .line 159
    sget-object v17, LOooooOo/o0oOo0O0;->OooOoOO:[D

    .line 160
    .line 161
    aget-wide v17, v17, v6

    .line 162
    .line 163
    mul-double v9, v9, v17

    .line 164
    .line 165
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    shr-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_f
    sget-object v4, LOooooOo/o0oOo0O0;->OooOoOO:[D

    .line 171
    .line 172
    aget-wide v17, v4, v6

    .line 173
    .line 174
    mul-double v17, v17, v9

    .line 175
    .line 176
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isInfinite(D)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_12

    .line 181
    .line 182
    div-double/2addr v9, v13

    .line 183
    aget-wide v13, v4, v6

    .line 184
    .line 185
    mul-double/2addr v9, v13

    .line 186
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_10
    move-wide v11, v15

    .line 196
    :goto_5
    return-wide v11

    .line 197
    :cond_11
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_12
    move-wide/from16 v9, v17

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_13
    if-gez v4, :cond_1c

    .line 207
    .line 208
    neg-int v4, v4

    .line 209
    const/16 v6, -0x145

    .line 210
    .line 211
    const-wide/high16 v15, -0x8000000000000000L

    .line 212
    .line 213
    if-ge v0, v6, :cond_15

    .line 214
    .line 215
    if-eqz p0, :cond_14

    .line 216
    .line 217
    move-wide v11, v15

    .line 218
    :cond_14
    return-wide v11

    .line 219
    :cond_15
    and-int/lit8 v6, v4, 0xf

    .line 220
    .line 221
    if-eqz v6, :cond_16

    .line 222
    .line 223
    sget-object v17, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 224
    .line 225
    aget-wide v17, v17, v6

    .line 226
    .line 227
    div-double v9, v9, v17

    .line 228
    .line 229
    :cond_16
    shr-int/lit8 v4, v4, 0x4

    .line 230
    .line 231
    if-eqz v4, :cond_1c

    .line 232
    .line 233
    move v6, v7

    .line 234
    :goto_6
    if-le v4, v8, :cond_18

    .line 235
    .line 236
    and-int/lit8 v17, v4, 0x1

    .line 237
    .line 238
    if-eqz v17, :cond_17

    .line 239
    .line 240
    sget-object v17, LOooooOo/o0oOo0O0;->OooOoo0:[D

    .line 241
    .line 242
    aget-wide v17, v17, v6

    .line 243
    .line 244
    mul-double v9, v9, v17

    .line 245
    .line 246
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    shr-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_18
    sget-object v4, LOooooOo/o0oOo0O0;->OooOoo0:[D

    .line 252
    .line 253
    aget-wide v17, v4, v6

    .line 254
    .line 255
    mul-double v19, v9, v17

    .line 256
    .line 257
    cmpl-double v4, v19, v11

    .line 258
    .line 259
    if-nez v4, :cond_1b

    .line 260
    .line 261
    mul-double/2addr v9, v13

    .line 262
    mul-double v9, v9, v17

    .line 263
    .line 264
    cmpl-double v4, v9, v11

    .line 265
    .line 266
    if-nez v4, :cond_1a

    .line 267
    .line 268
    if-eqz p0, :cond_19

    .line 269
    .line 270
    move-wide v11, v15

    .line 271
    :cond_19
    return-wide v11

    .line 272
    :cond_1a
    const-wide/16 v9, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_1b
    move-wide/from16 v9, v19

    .line 276
    .line 277
    :cond_1c
    :goto_7
    const/16 v4, 0x44c

    .line 278
    .line 279
    if-le v1, v4, :cond_1d

    .line 280
    .line 281
    const/16 v1, 0x31

    .line 282
    .line 283
    aput-char v1, p2, v4

    .line 284
    .line 285
    const/16 v1, 0x44d

    .line 286
    .line 287
    :cond_1d
    move v11, v1

    .line 288
    new-instance v12, LOooooOo/o0O0o0;

    .line 289
    .line 290
    move-object v1, v12

    .line 291
    move-object/from16 v4, p2

    .line 292
    .line 293
    move v6, v11

    .line 294
    invoke-direct/range {v1 .. v6}, LOooooOo/o0O0o0;-><init>(J[CII)V

    .line 295
    .line 296
    .line 297
    sub-int/2addr v0, v11

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    neg-int v3, v0

    .line 303
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v12, v0, v7}, LOooooOo/o0O0o0;->OooOOOo(II)LOooooOo/o0O0o0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, LOooooOo/o0O0o0;->OooO()V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    move v6, v7

    .line 320
    :goto_8
    const/16 v9, 0x34

    .line 321
    .line 322
    ushr-long v9, v1, v9

    .line 323
    .line 324
    long-to-int v9, v9

    .line 325
    const-wide v10, 0xfffffffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v10, v1

    .line 331
    if-lez v9, :cond_1e

    .line 332
    .line 333
    const-wide/high16 v12, 0x10000000000000L

    .line 334
    .line 335
    or-long/2addr v10, v12

    .line 336
    goto :goto_9

    .line 337
    :cond_1e
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    add-int/lit8 v9, v9, -0xb

    .line 342
    .line 343
    shl-long/2addr v10, v9

    .line 344
    rsub-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    :goto_9
    const/16 v12, -0x3ff

    .line 347
    .line 348
    add-int/2addr v9, v12

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    ushr-long/2addr v10, v13

    .line 354
    add-int/lit8 v14, v9, -0x34

    .line 355
    .line 356
    add-int/2addr v14, v13

    .line 357
    rsub-int/lit8 v15, v13, 0x35

    .line 358
    .line 359
    if-ltz v14, :cond_1f

    .line 360
    .line 361
    add-int v16, v3, v14

    .line 362
    .line 363
    move/from16 v7, v16

    .line 364
    .line 365
    move/from16 v16, v0

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_1f
    sub-int v16, v0, v14

    .line 369
    .line 370
    move v7, v3

    .line 371
    :goto_a
    if-gt v9, v12, :cond_20

    .line 372
    .line 373
    add-int/2addr v9, v13

    .line 374
    add-int/lit16 v9, v9, 0x3ff

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_20
    add-int/lit8 v9, v13, 0x1

    .line 378
    .line 379
    :goto_b
    add-int v12, v7, v9

    .line 380
    .line 381
    add-int v9, v16, v9

    .line 382
    .line 383
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    sub-int/2addr v12, v13

    .line 392
    sub-int/2addr v9, v13

    .line 393
    sub-int/2addr v7, v13

    .line 394
    invoke-static {v10, v11, v3, v12}, LOooooOo/o0O0o0;->OooOo00(JII)LOooooOo/o0O0o0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v5, :cond_21

    .line 399
    .line 400
    if-eq v6, v9, :cond_22

    .line 401
    .line 402
    :cond_21
    invoke-virtual {v4, v9}, LOooooOo/o0O0o0;->OooO0oO(I)LOooooOo/o0O0o0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move v6, v9

    .line 407
    :cond_22
    invoke-virtual {v10, v5}, LOooooOo/o0O0o0;->OooO0Oo(LOooooOo/o0O0o0;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-lez v9, :cond_24

    .line 412
    .line 413
    invoke-virtual {v10, v5}, LOooooOo/o0O0o0;->OooO0o(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-ne v15, v8, :cond_23

    .line 418
    .line 419
    const/16 v10, -0x3fe

    .line 420
    .line 421
    if-le v14, v10, :cond_23

    .line 422
    .line 423
    add-int/lit8 v7, v7, -0x1

    .line 424
    .line 425
    if-gez v7, :cond_23

    .line 426
    .line 427
    invoke-virtual {v9, v8}, LOooooOo/o0O0o0;->OooO0oO(I)LOooooOo/o0O0o0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move v10, v8

    .line 432
    const/4 v7, 0x0

    .line 433
    goto :goto_c

    .line 434
    :cond_23
    move v10, v8

    .line 435
    goto :goto_c

    .line 436
    :cond_24
    if-gez v9, :cond_2a

    .line 437
    .line 438
    invoke-virtual {v5, v10}, LOooooOo/o0O0o0;->OooOOo0(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_c
    invoke-virtual {v9, v3, v7}, LOooooOo/o0O0o0;->OooO0o0(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-gez v7, :cond_25

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_25
    const-wide/16 v11, -0x1

    .line 451
    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const-wide/16 v15, 0x1

    .line 455
    .line 456
    if-nez v7, :cond_27

    .line 457
    .line 458
    and-long v3, v1, v15

    .line 459
    .line 460
    cmp-long v0, v3, v13

    .line 461
    .line 462
    if-eqz v0, :cond_2a

    .line 463
    .line 464
    if-eqz v10, :cond_26

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_26
    move-wide v11, v15

    .line 468
    :goto_d
    add-long/2addr v1, v11

    .line 469
    goto :goto_f

    .line 470
    :cond_27
    if-eqz v10, :cond_28

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_28
    move-wide v11, v15

    .line 474
    :goto_e
    add-long/2addr v1, v11

    .line 475
    cmp-long v7, v1, v13

    .line 476
    .line 477
    if-eqz v7, :cond_2a

    .line 478
    .line 479
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 480
    .line 481
    cmp-long v7, v1, v9

    .line 482
    .line 483
    if-nez v7, :cond_29

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_29
    const/4 v7, 0x0

    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_2a
    :goto_f
    if-eqz p0, :cond_2b

    .line 490
    .line 491
    const-wide/high16 v3, -0x8000000000000000L

    .line 492
    .line 493
    or-long/2addr v1, v3

    .line 494
    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    return-wide v0
.end method

.method public static OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/lang/Double;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Float;

    .line 29
    .line 30
    const-class v4, Ljava/lang/Long;

    .line 31
    .line 32
    const-class v5, Ljava/lang/Integer;

    .line 33
    .line 34
    const-class v6, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-class v7, Ljava/math/BigDecimal;

    .line 37
    .line 38
    if-ne v0, v7, :cond_5

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/math/BigDecimal;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v1, p1

    .line 81
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/math/BigDecimal;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-ne v1, v6, :cond_29

    .line 100
    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    .line 102
    .line 103
    check-cast p1, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-ne v0, v6, :cond_a

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    if-ne v1, v3, :cond_8

    .line 141
    .line 142
    new-instance v0, Ljava/math/BigDecimal;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-double v1, p1

    .line 151
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/math/BigDecimal;

    .line 155
    .line 156
    check-cast p0, Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    move-object p0, p1

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    new-instance v0, Ljava/math/BigDecimal;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/math/BigDecimal;

    .line 177
    .line 178
    check-cast p0, Ljava/math/BigInteger;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    if-ne v1, v7, :cond_29

    .line 185
    .line 186
    new-instance v0, Ljava/math/BigDecimal;

    .line 187
    .line 188
    check-cast p0, Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    const-class v8, Ljava/lang/String;

    .line 196
    .line 197
    if-ne v0, v4, :cond_10

    .line 198
    .line 199
    if-ne v1, v5, :cond_b

    .line 200
    .line 201
    new-instance v0, Ljava/lang/Long;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-long v1, p1

    .line 210
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    if-ne v1, v7, :cond_c

    .line 216
    .line 217
    new-instance v0, Ljava/math/BigDecimal;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    if-ne v1, v3, :cond_d

    .line 230
    .line 231
    new-instance v0, Ljava/lang/Float;

    .line 232
    .line 233
    check-cast p0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    long-to-float p0, v1

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_d
    if-ne v1, v2, :cond_e

    .line 245
    .line 246
    new-instance v0, Ljava/lang/Double;

    .line 247
    .line 248
    check-cast p0, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    long-to-double v1, v1

    .line 255
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    if-ne v1, v6, :cond_f

    .line 260
    .line 261
    check-cast p0, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_f
    if-ne v1, v8, :cond_29

    .line 274
    .line 275
    check-cast p0, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v0, Ljava/math/BigDecimal;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    if-ne v0, v5, :cond_16

    .line 295
    .line 296
    if-ne v1, v4, :cond_11

    .line 297
    .line 298
    new-instance v0, Ljava/lang/Long;

    .line 299
    .line 300
    check-cast p0, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    int-to-long v1, p0

    .line 307
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    .line 310
    :goto_2
    move-object p0, v0

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_11
    if-ne v1, v7, :cond_12

    .line 314
    .line 315
    new-instance v0, Ljava/math/BigDecimal;

    .line 316
    .line 317
    check-cast p0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_12
    if-ne v1, v6, :cond_13

    .line 328
    .line 329
    check-cast p0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    int-to-long v0, p0

    .line 336
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_13
    if-ne v1, v3, :cond_14

    .line 343
    .line 344
    new-instance v0, Ljava/lang/Float;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    int-to-float p0, p0

    .line 353
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_14
    if-ne v1, v2, :cond_15

    .line 358
    .line 359
    new-instance v0, Ljava/lang/Double;

    .line 360
    .line 361
    check-cast p0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    int-to-double v1, p0

    .line 368
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_15
    if-ne v1, v8, :cond_29

    .line 373
    .line 374
    check-cast p0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    int-to-long v0, p0

    .line 381
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v0, Ljava/math/BigDecimal;

    .line 386
    .line 387
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_16
    if-ne v0, v2, :cond_1c

    .line 395
    .line 396
    if-ne v1, v5, :cond_17

    .line 397
    .line 398
    new-instance v0, Ljava/lang/Double;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    int-to-double v1, p1

    .line 407
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    if-ne v1, v4, :cond_18

    .line 413
    .line 414
    new-instance v0, Ljava/lang/Double;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    long-to-double v1, v1

    .line 423
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_18
    if-ne v1, v3, :cond_19

    .line 429
    .line 430
    new-instance v0, Ljava/lang/Double;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    float-to-double v1, p1

    .line 439
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 445
    .line 446
    check-cast p0, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_1a
    if-ne v1, v8, :cond_1b

    .line 459
    .line 460
    check-cast p0, Ljava/lang/Double;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v0, Ljava/math/BigDecimal;

    .line 471
    .line 472
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1b
    if-ne v1, v6, :cond_29

    .line 480
    .line 481
    check-cast p0, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance v0, Ljava/math/BigDecimal;

    .line 492
    .line 493
    check-cast p1, Ljava/math/BigInteger;

    .line 494
    .line 495
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1c
    if-ne v0, v3, :cond_22

    .line 501
    .line 502
    if-ne v1, v5, :cond_1d

    .line 503
    .line 504
    new-instance v0, Ljava/lang/Float;

    .line 505
    .line 506
    check-cast p1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    int-to-float p1, p1

    .line 513
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1d
    if-ne v1, v4, :cond_1e

    .line 519
    .line 520
    new-instance v0, Ljava/lang/Float;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    long-to-float p1, v1

    .line 529
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1e
    if-ne v1, v2, :cond_1f

    .line 535
    .line 536
    new-instance v0, Ljava/lang/Double;

    .line 537
    .line 538
    check-cast p0, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    float-to-double v1, p0

    .line 545
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_1f
    if-ne v1, v7, :cond_20

    .line 551
    .line 552
    check-cast p0, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    float-to-double v0, p0

    .line 559
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_20
    if-ne v1, v8, :cond_21

    .line 566
    .line 567
    check-cast p0, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    float-to-double v0, p0

    .line 574
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance v0, Ljava/math/BigDecimal;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_21
    if-ne v1, v6, :cond_29

    .line 588
    .line 589
    check-cast p0, Ljava/lang/Float;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    float-to-double v0, p0

    .line 596
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    new-instance v0, Ljava/math/BigDecimal;

    .line 601
    .line 602
    check-cast p1, Ljava/math/BigInteger;

    .line 603
    .line 604
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_22
    if-ne v0, v8, :cond_29

    .line 610
    .line 611
    move-object v0, p0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    if-ne v1, v5, :cond_24

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    move-object v2, v1

    .line 626
    goto :goto_3

    .line 627
    :catch_0
    move-exception v2

    .line 628
    :goto_3
    if-eqz v2, :cond_23

    .line 629
    .line 630
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    move-object v2, p1

    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-long v2, v2

    .line 646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    goto :goto_4

    .line 651
    :catch_1
    move-exception v1

    .line 652
    goto :goto_4

    .line 653
    :cond_23
    move-object v1, v2

    .line 654
    :goto_4
    if-eqz v1, :cond_29

    .line 655
    .line 656
    new-instance p0, Ljava/math/BigDecimal;

    .line 657
    .line 658
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast p1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    int-to-long v0, p1

    .line 668
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    goto :goto_5

    .line 673
    :cond_24
    if-ne v1, v4, :cond_25

    .line 674
    .line 675
    new-instance p0, Ljava/math/BigDecimal;

    .line 676
    .line 677
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    check-cast p1, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    goto :goto_5

    .line 691
    :cond_25
    if-ne v1, v3, :cond_26

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    goto :goto_5

    .line 702
    :cond_26
    if-ne v1, v2, :cond_27

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    goto :goto_5

    .line 713
    :cond_27
    if-ne v1, v6, :cond_28

    .line 714
    .line 715
    new-instance p0, Ljava/math/BigInteger;

    .line 716
    .line 717
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_28
    if-ne v1, v7, :cond_29

    .line 722
    .line 723
    new-instance p0, Ljava/math/BigDecimal;

    .line 724
    .line 725
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_29
    :goto_5
    check-cast p0, Ljava/lang/Comparable;

    .line 729
    .line 730
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    return p0
.end method

.method public static OooO0oO(ZI[CI)F
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v8, 0x0

    .line 12
    aget-char v2, p2, v8

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    move v3, v9

    .line 18
    :goto_0
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0xa

    .line 21
    .line 22
    aget-char v4, p2, v3

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    add-int/lit8 v2, v2, -0x30

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float v3, v2

    .line 31
    sub-int v4, v0, v5

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x7

    .line 35
    if-gt v1, v10, :cond_9

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    cmpl-float v10, v3, v6

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ltz v4, :cond_5

    .line 45
    .line 46
    sget v10, LOooooOo/o0oOo0O0;->OooOooO:I

    .line 47
    .line 48
    if-gt v4, v10, :cond_3

    .line 49
    .line 50
    sget-object v0, LOooooOo/o0oOo0O0;->OooOoO:[F

    .line 51
    .line 52
    aget v0, v0, v4

    .line 53
    .line 54
    mul-float/2addr v3, v0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    neg-float v3, v3

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    rsub-int/lit8 v11, v5, 0x7

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    if-gt v4, v10, :cond_c

    .line 63
    .line 64
    sget-object v0, LOooooOo/o0oOo0O0;->OooOoO:[F

    .line 65
    .line 66
    aget v1, v0, v11

    .line 67
    .line 68
    mul-float/2addr v3, v1

    .line 69
    sub-int/2addr v4, v11

    .line 70
    aget v0, v0, v4

    .line 71
    .line 72
    mul-float/2addr v3, v0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    neg-float v3, v3

    .line 76
    :cond_4
    return v3

    .line 77
    :cond_5
    sget v10, LOooooOo/o0oOo0O0;->OooOooO:I

    .line 78
    .line 79
    neg-int v10, v10

    .line 80
    if-lt v4, v10, :cond_c

    .line 81
    .line 82
    sget-object v0, LOooooOo/o0oOo0O0;->OooOoO:[F

    .line 83
    .line 84
    neg-int v1, v4

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    div-float/2addr v3, v0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    neg-float v3, v3

    .line 91
    :cond_6
    return v3

    .line 92
    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    .line 93
    .line 94
    neg-float v3, v3

    .line 95
    :cond_8
    return v3

    .line 96
    :cond_9
    if-lt v0, v1, :cond_c

    .line 97
    .line 98
    add-int v10, v1, v0

    .line 99
    .line 100
    const/16 v11, 0xf

    .line 101
    .line 102
    if-gt v10, v11, :cond_c

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    :goto_2
    if-ge v5, v1, :cond_a

    .line 106
    .line 107
    const-wide/16 v6, 0xa

    .line 108
    .line 109
    mul-long/2addr v2, v6

    .line 110
    aget-char v4, p2, v5

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x30

    .line 113
    .line 114
    int-to-long v6, v4

    .line 115
    add-long/2addr v2, v6

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    long-to-double v2, v2

    .line 120
    sub-int/2addr v0, v1

    .line 121
    sget-object v1, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 122
    .line 123
    aget-wide v0, v1, v0

    .line 124
    .line 125
    mul-double/2addr v2, v0

    .line 126
    double-to-float v0, v2

    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    neg-float v0, v0

    .line 130
    :cond_b
    return v0

    .line 131
    :cond_c
    float-to-double v10, v3

    .line 132
    if-lez v4, :cond_11

    .line 133
    .line 134
    const/16 v3, 0x27

    .line 135
    .line 136
    if-le v0, v3, :cond_e

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_d
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 144
    .line 145
    :goto_3
    return v0

    .line 146
    :cond_e
    and-int/lit8 v3, v4, 0xf

    .line 147
    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    sget-object v6, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 151
    .line 152
    aget-wide v12, v6, v3

    .line 153
    .line 154
    mul-double/2addr v10, v12

    .line 155
    :cond_f
    shr-int/lit8 v3, v4, 0x4

    .line 156
    .line 157
    if-eqz v3, :cond_16

    .line 158
    .line 159
    move v4, v8

    .line 160
    :goto_4
    if-lez v3, :cond_16

    .line 161
    .line 162
    and-int/lit8 v6, v3, 0x1

    .line 163
    .line 164
    if-eqz v6, :cond_10

    .line 165
    .line 166
    sget-object v6, LOooooOo/o0oOo0O0;->OooOoOO:[D

    .line 167
    .line 168
    aget-wide v12, v6, v4

    .line 169
    .line 170
    mul-double/2addr v10, v12

    .line 171
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    shr-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_11
    if-gez v4, :cond_16

    .line 177
    .line 178
    neg-int v3, v4

    .line 179
    const/16 v4, -0x2e

    .line 180
    .line 181
    if-ge v0, v4, :cond_13

    .line 182
    .line 183
    if-eqz p0, :cond_12

    .line 184
    .line 185
    const/high16 v6, -0x80000000

    .line 186
    .line 187
    :cond_12
    return v6

    .line 188
    :cond_13
    and-int/lit8 v4, v3, 0xf

    .line 189
    .line 190
    if-eqz v4, :cond_14

    .line 191
    .line 192
    sget-object v6, LOooooOo/o0oOo0O0;->OooOoO0:[D

    .line 193
    .line 194
    aget-wide v12, v6, v4

    .line 195
    .line 196
    div-double/2addr v10, v12

    .line 197
    :cond_14
    shr-int/lit8 v3, v3, 0x4

    .line 198
    .line 199
    if-eqz v3, :cond_16

    .line 200
    .line 201
    move v4, v8

    .line 202
    :goto_5
    if-lez v3, :cond_16

    .line 203
    .line 204
    and-int/lit8 v6, v3, 0x1

    .line 205
    .line 206
    if-eqz v6, :cond_15

    .line 207
    .line 208
    sget-object v6, LOooooOo/o0oOo0O0;->OooOoo0:[D

    .line 209
    .line 210
    aget-wide v12, v6, v4

    .line 211
    .line 212
    mul-double/2addr v10, v12

    .line 213
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    shr-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    .line 220
    .line 221
    double-to-float v4, v10

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/16 v3, 0xc8

    .line 232
    .line 233
    if-le v1, v3, :cond_17

    .line 234
    .line 235
    const/16 v1, 0x31

    .line 236
    .line 237
    aput-char v1, p2, v3

    .line 238
    .line 239
    const/16 v1, 0xc9

    .line 240
    .line 241
    :cond_17
    move v11, v1

    .line 242
    new-instance v12, LOooooOo/o0O0o0;

    .line 243
    .line 244
    int-to-long v2, v2

    .line 245
    move-object v1, v12

    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    move v6, v11

    .line 249
    invoke-direct/range {v1 .. v6}, LOooooOo/o0O0o0;-><init>(J[CII)V

    .line 250
    .line 251
    .line 252
    sub-int/2addr v0, v11

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    neg-int v2, v0

    .line 258
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v12, v0, v8}, LOooooOo/o0O0o0;->OooOOOo(II)LOooooOo/o0O0o0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, LOooooOo/o0O0o0;->OooO()V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move v5, v8

    .line 275
    :goto_6
    ushr-int/lit8 v6, v1, 0x17

    .line 276
    .line 277
    const v10, 0x7fffff

    .line 278
    .line 279
    .line 280
    and-int/2addr v10, v1

    .line 281
    if-lez v6, :cond_18

    .line 282
    .line 283
    const/high16 v11, 0x800000

    .line 284
    .line 285
    or-int/2addr v10, v11

    .line 286
    goto :goto_7

    .line 287
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sub-int/2addr v6, v7

    .line 292
    shl-int/2addr v10, v6

    .line 293
    rsub-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    :goto_7
    const/16 v11, -0x7f

    .line 296
    .line 297
    add-int/2addr v6, v11

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    ushr-int/2addr v10, v12

    .line 303
    add-int/lit8 v13, v6, -0x17

    .line 304
    .line 305
    add-int/2addr v13, v12

    .line 306
    rsub-int/lit8 v14, v12, 0x18

    .line 307
    .line 308
    if-ltz v13, :cond_19

    .line 309
    .line 310
    add-int v15, v2, v13

    .line 311
    .line 312
    move/from16 v16, v0

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_19
    sub-int v15, v0, v13

    .line 316
    .line 317
    move/from16 v16, v15

    .line 318
    .line 319
    move v15, v2

    .line 320
    :goto_8
    if-gt v6, v11, :cond_1a

    .line 321
    .line 322
    add-int/2addr v6, v12

    .line 323
    add-int/lit8 v6, v6, 0x7f

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1a
    add-int/lit8 v6, v12, 0x1

    .line 327
    .line 328
    :goto_9
    add-int v11, v15, v6

    .line 329
    .line 330
    add-int v6, v16, v6

    .line 331
    .line 332
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    sub-int/2addr v11, v12

    .line 341
    sub-int/2addr v6, v12

    .line 342
    sub-int/2addr v15, v12

    .line 343
    int-to-long v7, v10

    .line 344
    invoke-static {v7, v8, v2, v11}, LOooooOo/o0O0o0;->OooOo00(JII)LOooooOo/o0O0o0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v4, :cond_1b

    .line 349
    .line 350
    if-eq v5, v6, :cond_1c

    .line 351
    .line 352
    :cond_1b
    invoke-virtual {v3, v6}, LOooooOo/o0O0o0;->OooO0oO(I)LOooooOo/o0O0o0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move v5, v6

    .line 357
    :cond_1c
    invoke-virtual {v7, v4}, LOooooOo/o0O0o0;->OooO0Oo(LOooooOo/o0O0o0;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-lez v6, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v7, v4}, LOooooOo/o0O0o0;->OooO0o(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v14, v9, :cond_1d

    .line 368
    .line 369
    const/16 v7, -0x7e

    .line 370
    .line 371
    if-le v13, v7, :cond_1d

    .line 372
    .line 373
    add-int/lit8 v15, v15, -0x1

    .line 374
    .line 375
    if-gez v15, :cond_1d

    .line 376
    .line 377
    invoke-virtual {v6, v9}, LOooooOo/o0O0o0;->OooO0oO(I)LOooooOo/o0O0o0;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move v7, v9

    .line 382
    const/4 v15, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_1d
    move v7, v9

    .line 385
    goto :goto_a

    .line 386
    :cond_1e
    if-gez v6, :cond_24

    .line 387
    .line 388
    invoke-virtual {v4, v7}, LOooooOo/o0O0o0;->OooOOo0(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v7, 0x0

    .line 393
    :goto_a
    invoke-virtual {v6, v2, v15}, LOooooOo/o0O0o0;->OooO0o0(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-gez v6, :cond_1f

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1f
    const/4 v8, -0x1

    .line 401
    if-nez v6, :cond_21

    .line 402
    .line 403
    and-int/lit8 v0, v1, 0x1

    .line 404
    .line 405
    if-eqz v0, :cond_24

    .line 406
    .line 407
    if-eqz v7, :cond_20

    .line 408
    .line 409
    move v9, v8

    .line 410
    :cond_20
    add-int/2addr v1, v9

    .line 411
    goto :goto_c

    .line 412
    :cond_21
    if-eqz v7, :cond_22

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_22
    move v8, v9

    .line 416
    :goto_b
    add-int/2addr v1, v8

    .line 417
    if-eqz v1, :cond_24

    .line 418
    .line 419
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 420
    .line 421
    if-ne v1, v6, :cond_23

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_23
    const/16 v7, 0x8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_24
    :goto_c
    if-eqz p0, :cond_25

    .line 430
    .line 431
    const/high16 v0, -0x80000000

    .line 432
    .line 433
    or-int/2addr v1, v0

    .line 434
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    return v0
.end method

.method public static OooO0oo(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, [I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, [S

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, [J

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, [Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Object;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, [Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static OooOO0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p0, v0, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_7
    const-class v0, Ljava/util/Optional;

    .line 78
    .line 79
    if-ne p0, v0, :cond_8

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_8
    const-class v0, Ljava/util/OptionalInt;

    .line 87
    .line 88
    if-ne p0, v0, :cond_9

    .line 89
    .line 90
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    const-class v0, Ljava/util/OptionalLong;

    .line 96
    .line 97
    if-ne p0, v0, :cond_a

    .line 98
    .line 99
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_a
    const-class v0, Ljava/util/OptionalDouble;

    .line 105
    .line 106
    if-ne p0, v0, :cond_b

    .line 107
    .line 108
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_b
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static OooOO0O(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LOooooOo/o0OO;->OooO0O0:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooOOO(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LOooooOo/o0OO;->OooOOO0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, v1, p0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    const-string v2, "OooOOo0.o000O00"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "OooOOo0.o000O000"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const-string v1, "JA1"

    .line 53
    .line 54
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string v1, "JO1"

    .line 65
    .line 66
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    return-object p0
.end method

.method public static OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LOooooOo/o0OO;->OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Class;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {p0}, LOooooOo/o0OO;->OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    aget-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {p0}, LOooooOo/o0OO;->OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, LOooooOo/o0OO;->OooO0oo(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0
.end method

.method public static OooOOOO(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "javassist.util.proxy.ProxyObject"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v4, "org.springframework.cglib.proxy.Factory"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string/jumbo v4, "org.springframework.context.annotation.ConfigurationClassEnhancer$EnhancedConfiguration"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string/jumbo v4, "org.mockito.cglib.proxy.Factory"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string/jumbo v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string/jumbo v4, "net.sf.cglib.proxy.Factory"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string/jumbo v4, "org.hibernate.proxy.HibernateProxy"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v1
.end method

.method public static OooOOOo(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x4c

    .line 16
    .line 17
    const/16 v3, 0x3b

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string/jumbo v0, "short[]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v7, 0x54

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "boolean[]"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v7, 0x53

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v0, "JSONObject"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x52

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "[String"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x51

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v0, "ConcurrentHashMap"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v7, 0x50

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string v0, "double[]"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v7, 0x4f

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_6
    const-string v0, "java.util.LinkedHashSet"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v7, 0x4e

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_7
    const-string v0, "java.util.LinkedHashMap"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v7, 0x4d

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_8
    const-string v0, "java.lang.String"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move v7, v1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    const-string v0, "java.util.TreeSet"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v7, 0x4b

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_a
    const-string v0, "java.lang.Object"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v7, 0x4a

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    const-string v0, "java.util.Collections$SingletonSet"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v7, 0x49

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string v0, "java.util.Collections$UnmodifiableRandomAccessList"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v7, 0x48

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    const-string v0, "TreeSet"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v7, 0x47

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_e
    const-string v0, "ArrayList"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v7, 0x46

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_f
    const-string v0, "java.lang.Long"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v7, 0x45

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_10
    const-string v0, "java.util.Arrays$ArrayList"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v7, 0x44

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_11
    const-string v0, "java.util.OptionalLong"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v7, 0x43

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_12
    const-string/jumbo v0, "short"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v7, 0x42

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_13
    const-string v0, "int[]"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/16 v7, 0x41

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_14
    const-string v0, "float"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_15
    const/16 v7, 0x40

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_15
    const-string v0, "java.util.List"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    const/16 v7, 0x3f

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_16
    const-string v0, "boolean"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_17

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_17
    const/16 v7, 0x3e

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_17
    const-string v0, "java.util.Collections$EmptyList"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    const/16 v7, 0x3d

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_18
    const-string v0, "long"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_19

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_19
    const/16 v7, 0x3c

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_19
    const-string v0, "char"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1a
    move v7, v3

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1a
    const-string v0, "byte"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 v7, 0x3a

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1b
    const-string v0, "UUID"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 v7, 0x39

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1c
    const-string v0, "List"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 v7, 0x38

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1d
    const-string v0, "Date"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 v7, 0x37

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1e
    const-string v0, "int"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1f

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1f
    const/16 v7, 0x36

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_1f
    const-string v0, "Set"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_20

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_20
    const/16 v7, 0x35

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_20
    const-string v0, "Map"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_21

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_21
    const/16 v7, 0x34

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_21
    const-string v0, "JO1"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_22

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_22
    const/16 v7, 0x33

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_22
    const-string v0, "[Z"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_23

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_23
    const/16 v7, 0x32

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_23
    const-string v0, "[S"

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_24

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_24
    const/16 v7, 0x31

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_24
    const-string v0, "[O"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_25

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_25
    const/16 v7, 0x30

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_25
    const-string v0, "[J"

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_26

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_26
    const/16 v7, 0x2f

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_26
    const-string v0, "[I"

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_27

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_27
    const/16 v7, 0x2e

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_27
    const-string v0, "[F"

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_28

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_28
    const/16 v7, 0x2d

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_28
    const-string v0, "[D"

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_29

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_29
    const/16 v7, 0x2c

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :sswitch_29
    const-string v0, "[C"

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2a

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_2a
    const/16 v7, 0x2b

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_2a
    const-string v0, "[B"

    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_2b

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_2b
    const/16 v7, 0x2a

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_2b
    const-string v0, "LM"

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_2c

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_2c
    const/16 v7, 0x29

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :sswitch_2c
    const-string v0, "LA"

    .line 645
    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_2d

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_2d
    const/16 v7, 0x28

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_2d
    const-string v0, "Z"

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_2e

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2e
    const/16 v7, 0x27

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :sswitch_2e
    const-string v0, "S"

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2f

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_2f
    const/16 v7, 0x26

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :sswitch_2f
    const-string v0, "O"

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_30

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_30
    const/16 v7, 0x25

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :sswitch_30
    const-string v0, "M"

    .line 701
    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_31

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_31
    const/16 v7, 0x24

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_31
    const-string v0, "J"

    .line 715
    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_32

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_32
    const/16 v7, 0x23

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :sswitch_32
    const-string v0, "I"

    .line 729
    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_33

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_33
    const/16 v7, 0x22

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :sswitch_33
    const-string v0, "F"

    .line 743
    .line 744
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_34

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_34
    const/16 v7, 0x21

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_34
    const-string v0, "D"

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_35

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_35
    const/16 v7, 0x20

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_35
    const-string v0, "C"

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_36

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_36
    const/16 v7, 0x1f

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :sswitch_36
    const-string v0, "B"

    .line 785
    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_37

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_37
    const/16 v7, 0x1e

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :sswitch_37
    const-string v0, "A"

    .line 799
    .line 800
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_38

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_38
    const/16 v7, 0x1d

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :sswitch_38
    const-string v0, "Calendar"

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_39

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_39
    const/16 v7, 0x1c

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :sswitch_39
    const-string v0, "java.util.Collections$EmptySet"

    .line 827
    .line 828
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_3a

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_3a
    const/16 v7, 0x1b

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :sswitch_3a
    const-string v0, "java.util.Collections$EmptyMap"

    .line 841
    .line 842
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_3b

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_3b
    const/16 v7, 0x1a

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :sswitch_3b
    const-string v0, "java.lang.Class"

    .line 855
    .line 856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_3c

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_3c
    const/16 v7, 0x19

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :sswitch_3c
    const-string v0, "java.util.Optional"

    .line 869
    .line 870
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_3d

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_3d
    const/16 v7, 0x18

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :sswitch_3d
    const-string v0, "float[]"

    .line 883
    .line 884
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_3e

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_3e
    const/16 v7, 0x17

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :sswitch_3e
    const-string v0, "LinkedList"

    .line 897
    .line 898
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_3f

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_3f
    const/16 v7, 0x16

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :sswitch_3f
    const-string v0, "java.util.Collections$SingletonList"

    .line 911
    .line 912
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_40

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_40
    const/16 v7, 0x15

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_40
    const-string v0, "long[]"

    .line 925
    .line 926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_41

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_41
    const/16 v7, 0x14

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :sswitch_41
    const-string v0, "java.util.ArrayList"

    .line 939
    .line 940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_42

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_42
    const/16 v7, 0x13

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :sswitch_42
    const-string v0, "double"

    .line 953
    .line 954
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_43

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_43
    const/16 v7, 0x12

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :sswitch_43
    const-string v0, "char[]"

    .line 967
    .line 968
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_44

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_44
    const/16 v7, 0x11

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :sswitch_44
    const-string v0, "byte[]"

    .line 981
    .line 982
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_45

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_45
    const/16 v7, 0x10

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :sswitch_45
    const-string v0, "java.util.Set"

    .line 995
    .line 996
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_46

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_46
    const/16 v7, 0xf

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :sswitch_46
    const-string v0, "java.util.Map"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_47

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_47
    const/16 v7, 0xe

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :sswitch_47
    const-string v0, "java.util.HashSet"

    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_48

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_48
    const/16 v7, 0xd

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :sswitch_48
    const-string v0, "java.util.HashMap"

    .line 1037
    .line 1038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_49

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_49
    const/16 v7, 0xc

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :sswitch_49
    const-string v0, "LinkedHashSet"

    .line 1051
    .line 1052
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_4a

    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :cond_4a
    const/16 v7, 0xb

    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :sswitch_4a
    const-string v0, "LinkedHashMap"

    .line 1065
    .line 1066
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_4b

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_4b
    const/16 v7, 0xa

    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :sswitch_4b
    const-string v0, "ConcurrentLinkedQueue"

    .line 1079
    .line 1080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_4c

    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_4c
    const/16 v7, 0x9

    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :sswitch_4c
    const-string v0, "ConcurrentLinkedDeque"

    .line 1093
    .line 1094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_4d

    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :cond_4d
    const/16 v7, 0x8

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :sswitch_4d
    const-string v0, "String"

    .line 1107
    .line 1108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_4e

    .line 1113
    .line 1114
    goto :goto_0

    .line 1115
    :cond_4e
    const/4 v7, 0x7

    .line 1116
    goto :goto_0

    .line 1117
    :sswitch_4e
    const-string v0, "java.util.LinkedList"

    .line 1118
    .line 1119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_4f

    .line 1124
    .line 1125
    goto :goto_0

    .line 1126
    :cond_4f
    const/4 v7, 0x6

    .line 1127
    goto :goto_0

    .line 1128
    :sswitch_4f
    const-string v0, "HashSet"

    .line 1129
    .line 1130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_50

    .line 1135
    .line 1136
    goto :goto_0

    .line 1137
    :cond_50
    const/4 v7, 0x5

    .line 1138
    goto :goto_0

    .line 1139
    :sswitch_50
    const-string v0, "HashMap"

    .line 1140
    .line 1141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_51

    .line 1146
    .line 1147
    goto :goto_0

    .line 1148
    :cond_51
    const/4 v7, 0x4

    .line 1149
    goto :goto_0

    .line 1150
    :sswitch_51
    const-string v0, "Object"

    .line 1151
    .line 1152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1157
    .line 1158
    goto :goto_0

    .line 1159
    :cond_52
    const/4 v7, 0x3

    .line 1160
    goto :goto_0

    .line 1161
    :sswitch_52
    const-string v0, "java.io.IOException"

    .line 1162
    .line 1163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_53

    .line 1168
    .line 1169
    goto :goto_0

    .line 1170
    :cond_53
    move v7, v4

    .line 1171
    goto :goto_0

    .line 1172
    :sswitch_53
    const-string v0, "java.lang.Integer"

    .line 1173
    .line 1174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_54

    .line 1179
    .line 1180
    goto :goto_0

    .line 1181
    :cond_54
    move v7, v5

    .line 1182
    goto :goto_0

    .line 1183
    :sswitch_54
    const-string v0, "java.util.OptionalInt"

    .line 1184
    .line 1185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_55

    .line 1190
    .line 1191
    goto :goto_0

    .line 1192
    :cond_55
    move v7, v6

    .line 1193
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1

    .line 1197
    :pswitch_0
    const-class p0, LOooOooo/o0000OO0;

    .line 1198
    .line 1199
    return-object p0

    .line 1200
    :pswitch_1
    const-class p0, [Ljava/lang/String;

    .line 1201
    .line 1202
    return-object p0

    .line 1203
    :pswitch_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1204
    .line 1205
    return-object p0

    .line 1206
    :pswitch_3
    sget-object p0, LOooooOo/o0OO;->OooO0Oo:Ljava/lang/Class;

    .line 1207
    .line 1208
    return-object p0

    .line 1209
    :pswitch_4
    sget-object p0, LOooooOo/o0OO;->OooO0oO:Ljava/lang/Class;

    .line 1210
    .line 1211
    return-object p0

    .line 1212
    :pswitch_5
    const-class p0, Ljava/util/TreeSet;

    .line 1213
    .line 1214
    return-object p0

    .line 1215
    :pswitch_6
    const-class p0, Ljava/lang/Long;

    .line 1216
    .line 1217
    return-object p0

    .line 1218
    :pswitch_7
    new-array p0, v5, [Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    aput-object v0, p0, v6

    .line 1225
    .line 1226
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    return-object p0

    .line 1235
    :pswitch_8
    const-class p0, Ljava/util/OptionalLong;

    .line 1236
    .line 1237
    return-object p0

    .line 1238
    :pswitch_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p0

    .line 1244
    return-object p0

    .line 1245
    :pswitch_a
    const-class p0, Ljava/util/UUID;

    .line 1246
    .line 1247
    return-object p0

    .line 1248
    :pswitch_b
    const-class p0, Ljava/util/List;

    .line 1249
    .line 1250
    return-object p0

    .line 1251
    :pswitch_c
    const-class p0, Ljava/util/Date;

    .line 1252
    .line 1253
    return-object p0

    .line 1254
    :pswitch_d
    const-string p0, "com.alibaba.fastjson.JSONObject"

    .line 1255
    .line 1256
    :goto_1
    sget-object v0, LOooooOo/o0OO;->OooOOO:Ljava/util/Map;

    .line 1257
    .line 1258
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/lang/Class;

    .line 1263
    .line 1264
    if-eqz v0, :cond_56

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :cond_56
    const-string v0, "java.util.ImmutableCollections$"

    .line 1268
    .line 1269
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_57

    .line 1274
    .line 1275
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    return-object p0

    .line 1280
    :catch_0
    sget-object p0, LOooooOo/o0OO;->OooO0oO:Ljava/lang/Class;

    .line 1281
    .line 1282
    return-object p0

    .line 1283
    :cond_57
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-ne v0, v1, :cond_58

    .line 1288
    .line 1289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    sub-int/2addr v0, v5

    .line 1294
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-ne v0, v3, :cond_58

    .line 1299
    .line 1300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    sub-int/2addr v0, v5

    .line 1305
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    :cond_58
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/16 v1, 0x5b

    .line 1314
    .line 1315
    if-eq v0, v1, :cond_5b

    .line 1316
    .line 1317
    const-string v0, "[]"

    .line 1318
    .line 1319
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_59

    .line 1324
    .line 1325
    goto :goto_2

    .line 1326
    :cond_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-eqz v0, :cond_5a

    .line 1335
    .line 1336
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1340
    return-object p0

    .line 1341
    :catch_1
    :cond_5a
    :try_start_2
    const-class v0, LOooOooo/o0000O00;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1351
    return-object p0

    .line 1352
    :catch_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1356
    return-object p0

    .line 1357
    :catch_3
    return-object v2

    .line 1358
    :cond_5b
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-ne v0, v1, :cond_5c

    .line 1363
    .line 1364
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_3

    .line 1369
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    sub-int/2addr v0, v4

    .line 1374
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :goto_3
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    if-eqz v0, :cond_5d

    .line 1383
    .line 1384
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p0

    .line 1388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p0

    .line 1392
    return-object p0

    .line 1393
    :cond_5d
    new-instance v0, LOooOooo/o0000O0O;

    .line 1394
    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-string v2, "load class error "

    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p0

    .line 1412
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :pswitch_e
    const-class p0, [Z

    .line 1417
    .line 1418
    return-object p0

    .line 1419
    :pswitch_f
    const-class p0, [S

    .line 1420
    .line 1421
    return-object p0

    .line 1422
    :pswitch_10
    const-class p0, [Ljava/lang/Object;

    .line 1423
    .line 1424
    return-object p0

    .line 1425
    :pswitch_11
    const-class p0, [I

    .line 1426
    .line 1427
    return-object p0

    .line 1428
    :pswitch_12
    const-class p0, [D

    .line 1429
    .line 1430
    return-object p0

    .line 1431
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1432
    .line 1433
    return-object p0

    .line 1434
    :pswitch_14
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1435
    .line 1436
    return-object p0

    .line 1437
    :pswitch_15
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1438
    .line 1439
    return-object p0

    .line 1440
    :pswitch_16
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1441
    .line 1442
    return-object p0

    .line 1443
    :pswitch_17
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1444
    .line 1445
    return-object p0

    .line 1446
    :pswitch_18
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1447
    .line 1448
    return-object p0

    .line 1449
    :pswitch_19
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1450
    .line 1451
    return-object p0

    .line 1452
    :pswitch_1a
    const-class p0, Ljava/util/Calendar;

    .line 1453
    .line 1454
    return-object p0

    .line 1455
    :pswitch_1b
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1456
    .line 1457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    return-object p0

    .line 1462
    :pswitch_1c
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1463
    .line 1464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0

    .line 1468
    return-object p0

    .line 1469
    :pswitch_1d
    const-class p0, Ljava/lang/Class;

    .line 1470
    .line 1471
    return-object p0

    .line 1472
    :pswitch_1e
    const-class p0, Ljava/util/Optional;

    .line 1473
    .line 1474
    return-object p0

    .line 1475
    :pswitch_1f
    const-class p0, [F

    .line 1476
    .line 1477
    return-object p0

    .line 1478
    :pswitch_20
    sget-object p0, LOooooOo/o0OO;->OooO0o0:Ljava/lang/Class;

    .line 1479
    .line 1480
    return-object p0

    .line 1481
    :pswitch_21
    const-class p0, [J

    .line 1482
    .line 1483
    return-object p0

    .line 1484
    :pswitch_22
    const-class p0, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    return-object p0

    .line 1487
    :pswitch_23
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1488
    .line 1489
    return-object p0

    .line 1490
    :pswitch_24
    const-class p0, [C

    .line 1491
    .line 1492
    return-object p0

    .line 1493
    :pswitch_25
    const-class p0, [B

    .line 1494
    .line 1495
    return-object p0

    .line 1496
    :pswitch_26
    const-class p0, Ljava/util/Set;

    .line 1497
    .line 1498
    return-object p0

    .line 1499
    :pswitch_27
    const-class p0, Ljava/util/Map;

    .line 1500
    .line 1501
    return-object p0

    .line 1502
    :pswitch_28
    const-class p0, Ljava/util/LinkedHashSet;

    .line 1503
    .line 1504
    return-object p0

    .line 1505
    :pswitch_29
    const-class p0, Ljava/util/LinkedHashMap;

    .line 1506
    .line 1507
    return-object p0

    .line 1508
    :pswitch_2a
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1509
    .line 1510
    return-object p0

    .line 1511
    :pswitch_2b
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1512
    .line 1513
    return-object p0

    .line 1514
    :pswitch_2c
    const-class p0, Ljava/lang/String;

    .line 1515
    .line 1516
    return-object p0

    .line 1517
    :pswitch_2d
    const-class p0, Ljava/util/LinkedList;

    .line 1518
    .line 1519
    return-object p0

    .line 1520
    :pswitch_2e
    const-class p0, Ljava/util/HashSet;

    .line 1521
    .line 1522
    return-object p0

    .line 1523
    :pswitch_2f
    const-class p0, Ljava/util/HashMap;

    .line 1524
    .line 1525
    return-object p0

    .line 1526
    :pswitch_30
    const-class p0, Ljava/lang/Object;

    .line 1527
    .line 1528
    return-object p0

    .line 1529
    :pswitch_31
    const-class p0, Ljava/io/IOException;

    .line 1530
    .line 1531
    return-object p0

    .line 1532
    :pswitch_32
    const-class p0, Ljava/lang/Integer;

    .line 1533
    .line 1534
    return-object p0

    .line 1535
    :pswitch_33
    const-class p0, Ljava/util/OptionalInt;

    .line 1536
    .line 1537
    return-object p0

    .line 1538
    nop

    .line 1539
    :sswitch_data_0
    .sparse-switch
        -0x7b9d8951 -> :sswitch_54
        -0x7a988a96 -> :sswitch_53
        -0x77d84db3 -> :sswitch_52
        -0x739a70a1 -> :sswitch_51
        -0x73343eb2 -> :sswitch_50
        -0x733427ac -> :sswitch_4f
        -0x71348fe9 -> :sswitch_4e
        -0x6bc5b3cf -> :sswitch_4d
        -0x63a0b650 -> :sswitch_4c
        -0x62e26bdf -> :sswitch_4b
        -0x5485130b -> :sswitch_4a
        -0x5484fc05 -> :sswitch_49
        -0x539bd852 -> :sswitch_48
        -0x539bc14c -> :sswitch_47
        -0x52743c64 -> :sswitch_46
        -0x5274255e -> :sswitch_45
        -0x51e5b596 -> :sswitch_44
        -0x5128dec8 -> :sswitch_43
        -0x4f08842f -> :sswitch_42
        -0x4267cf29 -> :sswitch_41
        -0x4164dd22 -> :sswitch_40
        -0x400bab66 -> :sswitch_3f
        -0x39260d89 -> :sswitch_3e
        -0x2daef942 -> :sswitch_3d
        -0x2d66eae0 -> :sswitch_3c
        -0x1fa1475c -> :sswitch_3b
        -0x18a7fb22 -> :sswitch_3a
        -0x18a7e41c -> :sswitch_39
        -0x6c6a0a2 -> :sswitch_38
        0x41 -> :sswitch_37
        0x42 -> :sswitch_36
        0x43 -> :sswitch_35
        0x44 -> :sswitch_34
        0x46 -> :sswitch_33
        0x49 -> :sswitch_32
        0x4a -> :sswitch_31
        0x4d -> :sswitch_30
        0x4f -> :sswitch_2f
        0x53 -> :sswitch_2e
        0x5a -> :sswitch_2d
        0x975 -> :sswitch_2c
        0x981 -> :sswitch_2b
        0xb47 -> :sswitch_2a
        0xb48 -> :sswitch_29
        0xb49 -> :sswitch_28
        0xb4b -> :sswitch_27
        0xb4e -> :sswitch_26
        0xb4f -> :sswitch_25
        0xb54 -> :sswitch_24
        0xb58 -> :sswitch_23
        0xb5f -> :sswitch_22
        0x11f8c -> :sswitch_21
        0x12d3c -> :sswitch_20
        0x14442 -> :sswitch_1f
        0x197ef -> :sswitch_1e
        0x2063ce -> :sswitch_1d
        0x2424be -> :sswitch_1c
        0x27ebbb -> :sswitch_1b
        0x2e6108 -> :sswitch_1a
        0x2e9356 -> :sswitch_19
        0x32c67c -> :sswitch_18
        0x3a8415c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x5d0225c -> :sswitch_14
        0x5fb6391 -> :sswitch_13
        0x685847c -> :sswitch_12
        0x7edbfbc -> :sswitch_11
        0xab3ed4d -> :sswitch_10
        0x17c521d0 -> :sswitch_f
        0x227fe277 -> :sswitch_e
        0x23d25bc4 -> :sswitch_d
        0x35074651 -> :sswitch_c
        0x37bda8e6 -> :sswitch_b
        0x3f697993 -> :sswitch_a
        0x436ac224 -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x4b050b55 -> :sswitch_7
        0x4b05225b -> :sswitch_6
        0x5107d6f3 -> :sswitch_5
        0x51cb8f97 -> :sswitch_4
        0x62115c4c -> :sswitch_3
        0x68732647 -> :sswitch_2
        0x7ab10d8a -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2f
        :pswitch_30
        :pswitch_14
        :pswitch_13
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_9
        :pswitch_13
        :pswitch_b
        :pswitch_17
        :pswitch_11
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_30
        :pswitch_5
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static OooOOo([BII)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-byte v1, p0, p1

    .line 16
    .line 17
    const/16 v2, 0x66

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    aget-byte v1, p0, v1

    .line 24
    .line 25
    const/16 v2, 0x61

    .line 26
    .line 27
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x2

    .line 30
    .line 31
    aget-byte v1, p0, v1

    .line 32
    .line 33
    const/16 v2, 0x6c

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    const/16 v2, 0x73

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x4

    .line 46
    .line 47
    aget-byte v1, p0, v1

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    aget-byte v1, p0, p1

    .line 55
    .line 56
    const/16 v2, 0x74

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    aget-byte v1, p0, v1

    .line 63
    .line 64
    const/16 v2, 0x72

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x2

    .line 69
    .line 70
    aget-byte v1, p0, v1

    .line 71
    .line 72
    const/16 v2, 0x75

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    add-int/lit8 v1, p1, 0x3

    .line 77
    .line 78
    aget-byte v1, p0, v1

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    aget-byte v0, p0, p1

    .line 86
    .line 87
    const/16 v1, 0x31

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x59

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v1, 0x30

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x4e

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static OooOOo0([BII)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-array v0, p2, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p2, :cond_1

    .line 10
    .line 11
    add-int v3, p1, v2

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    int-to-char v3, v3

    .line 16
    aput-char v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static OooOOoo([BII)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    :try_start_0
    aget-byte v4, v0, v1

    .line 12
    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    const/16 v6, 0x2b

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    move v9, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v1, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_2
    const-string/jumbo v15, "multiple points"

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x2e

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    if-ge v9, v3, :cond_5

    .line 44
    .line 45
    :try_start_1
    aget-byte v5, v0, v9

    .line 46
    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-ne v5, v8, :cond_5

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    sub-int v5, v9, v1

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    :cond_3
    move v14, v5

    .line 63
    const/4 v13, 0x1

    .line 64
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    const/16 v5, 0x2d

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    :goto_4
    const/16 v6, 0x39

    .line 79
    .line 80
    if-ge v9, v3, :cond_a

    .line 81
    .line 82
    aget-byte v8, v0, v9

    .line 83
    .line 84
    const/16 v7, 0x31

    .line 85
    .line 86
    if-lt v8, v7, :cond_6

    .line 87
    .line 88
    if-gt v8, v6, :cond_6

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    int-to-char v7, v8

    .line 93
    aput-char v7, v11, v5

    .line 94
    .line 95
    move v5, v6

    .line 96
    const/16 v7, 0x2e

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v7, 0x30

    .line 102
    .line 103
    if-ne v8, v7, :cond_7

    .line 104
    .line 105
    add-int/lit8 v6, v5, 0x1

    .line 106
    .line 107
    int-to-char v7, v8

    .line 108
    aput-char v7, v11, v5

    .line 109
    .line 110
    add-int/lit8 v17, v17, 0x1

    .line 111
    .line 112
    move v5, v6

    .line 113
    const/16 v7, 0x2e

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v7, 0x2e

    .line 117
    .line 118
    if-ne v8, v7, :cond_a

    .line 119
    .line 120
    if-nez v13, :cond_9

    .line 121
    .line 122
    sub-int v6, v9, v1

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    :cond_8
    move v14, v6

    .line 129
    const/4 v13, 0x1

    .line 130
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move v8, v7

    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 137
    .line 138
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_a
    sub-int v5, v5, v17

    .line 143
    .line 144
    if-nez v5, :cond_b

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v7, 0x0

    .line 149
    :goto_6
    if-eqz v7, :cond_c

    .line 150
    .line 151
    if-eqz v12, :cond_1a

    .line 152
    .line 153
    :cond_c
    if-eqz v13, :cond_d

    .line 154
    .line 155
    sub-int/2addr v14, v12

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    add-int v14, v5, v17

    .line 158
    .line 159
    :goto_7
    if-ge v9, v3, :cond_16

    .line 160
    .line 161
    aget-byte v8, v0, v9

    .line 162
    .line 163
    const/16 v10, 0x65

    .line 164
    .line 165
    if-eq v8, v10, :cond_e

    .line 166
    .line 167
    const/16 v10, 0x45

    .line 168
    .line 169
    if-ne v8, v10, :cond_16

    .line 170
    .line 171
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    aget-byte v8, v0, v9

    .line 174
    .line 175
    const/16 v12, 0x2b

    .line 176
    .line 177
    if-eq v8, v12, :cond_10

    .line 178
    .line 179
    const/16 v12, 0x2d

    .line 180
    .line 181
    if-eq v8, v12, :cond_f

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    const/4 v8, -0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    const/4 v8, 0x1

    .line 188
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    :goto_9
    move v13, v9

    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_a
    if-ge v13, v3, :cond_13

    .line 195
    .line 196
    const v15, 0xccccccc

    .line 197
    .line 198
    .line 199
    if-lt v12, v15, :cond_11

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 204
    .line 205
    aget-byte v13, v0, v13

    .line 206
    .line 207
    const/16 v10, 0x30

    .line 208
    .line 209
    if-lt v13, v10, :cond_12

    .line 210
    .line 211
    if-gt v13, v6, :cond_12

    .line 212
    .line 213
    mul-int/lit8 v12, v12, 0xa

    .line 214
    .line 215
    add-int/lit8 v13, v13, -0x30

    .line 216
    .line 217
    add-int/2addr v12, v13

    .line 218
    move v13, v15

    .line 219
    goto :goto_a

    .line 220
    :cond_12
    const/4 v6, -0x1

    .line 221
    add-int/2addr v15, v6

    .line 222
    move v13, v15

    .line 223
    :cond_13
    add-int/lit16 v6, v5, 0x144

    .line 224
    .line 225
    add-int v6, v6, v17

    .line 226
    .line 227
    if-nez v16, :cond_15

    .line 228
    .line 229
    if-le v12, v6, :cond_14

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_14
    mul-int/2addr v8, v12

    .line 233
    add-int/2addr v14, v8

    .line 234
    goto :goto_c

    .line 235
    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    .line 236
    move v14, v8

    .line 237
    :goto_c
    if-eq v13, v9, :cond_1a

    .line 238
    .line 239
    move v9, v13

    .line 240
    :cond_16
    if-ge v9, v3, :cond_17

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    sub-int/2addr v3, v6

    .line 244
    if-ne v9, v3, :cond_1a

    .line 245
    .line 246
    :cond_17
    if-eqz v7, :cond_18

    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    return-wide v0

    .line 251
    :cond_18
    invoke-static {v4, v14, v11, v5}, LOooooOo/o0OO;->OooO0o(ZI[CI)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    return-wide v0

    .line 256
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 257
    .line 258
    const-string v4, "empty String"

    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v5, "For input string: \""

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "\""

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3
.end method

.method public static OooOo([BII)Ljava/lang/Long;
    .locals 13

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x39

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    aget-byte v3, p0, p1

    .line 14
    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    add-int/lit8 v5, p1, 0x2

    .line 20
    .line 21
    aget-byte v5, p0, v5

    .line 22
    .line 23
    add-int/lit8 v6, p1, 0x3

    .line 24
    .line 25
    aget-byte v6, p0, v6

    .line 26
    .line 27
    add-int/lit8 v7, p1, 0x4

    .line 28
    .line 29
    aget-byte v7, p0, v7

    .line 30
    .line 31
    add-int/lit8 v8, p1, 0x5

    .line 32
    .line 33
    aget-byte v8, p0, v8

    .line 34
    .line 35
    add-int/lit8 v9, p1, 0x6

    .line 36
    .line 37
    aget-byte v9, p0, v9

    .line 38
    .line 39
    add-int/lit8 v10, p1, 0x7

    .line 40
    .line 41
    aget-byte v10, p0, v10

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    if-gt v3, v1, :cond_0

    .line 46
    .line 47
    if-lt v4, v2, :cond_0

    .line 48
    .line 49
    if-gt v4, v1, :cond_0

    .line 50
    .line 51
    if-lt v5, v2, :cond_0

    .line 52
    .line 53
    if-gt v5, v1, :cond_0

    .line 54
    .line 55
    if-lt v6, v2, :cond_0

    .line 56
    .line 57
    if-gt v6, v1, :cond_0

    .line 58
    .line 59
    if-lt v7, v2, :cond_0

    .line 60
    .line 61
    if-gt v7, v1, :cond_0

    .line 62
    .line 63
    if-lt v8, v2, :cond_0

    .line 64
    .line 65
    if-gt v8, v1, :cond_0

    .line 66
    .line 67
    if-lt v9, v2, :cond_0

    .line 68
    .line 69
    if-gt v9, v1, :cond_0

    .line 70
    .line 71
    if-lt v10, v2, :cond_0

    .line 72
    .line 73
    if-gt v10, v1, :cond_0

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    int-to-long p0, v3

    .line 77
    const-wide/32 v11, 0x989680

    .line 78
    .line 79
    .line 80
    mul-long/2addr p0, v11

    .line 81
    sub-int/2addr v4, v2

    .line 82
    const p2, 0xf4240

    .line 83
    .line 84
    .line 85
    mul-int/2addr v4, p2

    .line 86
    int-to-long v3, v4

    .line 87
    add-long/2addr p0, v3

    .line 88
    sub-int/2addr v5, v2

    .line 89
    mul-int/2addr v5, v0

    .line 90
    int-to-long v0, v5

    .line 91
    add-long/2addr p0, v0

    .line 92
    sub-int/2addr v6, v2

    .line 93
    mul-int/lit16 v6, v6, 0x2710

    .line 94
    .line 95
    int-to-long v0, v6

    .line 96
    add-long/2addr p0, v0

    .line 97
    sub-int/2addr v7, v2

    .line 98
    mul-int/lit16 v7, v7, 0x3e8

    .line 99
    .line 100
    int-to-long v0, v7

    .line 101
    add-long/2addr p0, v0

    .line 102
    sub-int/2addr v8, v2

    .line 103
    mul-int/lit8 v8, v8, 0x64

    .line 104
    .line 105
    int-to-long v0, v8

    .line 106
    add-long/2addr p0, v0

    .line 107
    sub-int/2addr v9, v2

    .line 108
    mul-int/lit8 v9, v9, 0xa

    .line 109
    .line 110
    int-to-long v0, v9

    .line 111
    add-long/2addr p0, v0

    .line 112
    sub-int/2addr v10, v2

    .line 113
    int-to-long v0, v10

    .line 114
    add-long/2addr p0, v0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    aget-byte v3, p0, p1

    .line 121
    .line 122
    add-int/lit8 v4, p1, 0x1

    .line 123
    .line 124
    aget-byte v4, p0, v4

    .line 125
    .line 126
    add-int/lit8 v5, p1, 0x2

    .line 127
    .line 128
    aget-byte v5, p0, v5

    .line 129
    .line 130
    add-int/lit8 v6, p1, 0x3

    .line 131
    .line 132
    aget-byte v6, p0, v6

    .line 133
    .line 134
    add-int/lit8 v7, p1, 0x4

    .line 135
    .line 136
    aget-byte v7, p0, v7

    .line 137
    .line 138
    add-int/lit8 v8, p1, 0x5

    .line 139
    .line 140
    aget-byte v8, p0, v8

    .line 141
    .line 142
    add-int/lit8 v9, p1, 0x6

    .line 143
    .line 144
    aget-byte v9, p0, v9

    .line 145
    .line 146
    if-lt v3, v2, :cond_0

    .line 147
    .line 148
    if-gt v3, v1, :cond_0

    .line 149
    .line 150
    if-lt v4, v2, :cond_0

    .line 151
    .line 152
    if-gt v4, v1, :cond_0

    .line 153
    .line 154
    if-lt v5, v2, :cond_0

    .line 155
    .line 156
    if-gt v5, v1, :cond_0

    .line 157
    .line 158
    if-lt v6, v2, :cond_0

    .line 159
    .line 160
    if-gt v6, v1, :cond_0

    .line 161
    .line 162
    if-lt v7, v2, :cond_0

    .line 163
    .line 164
    if-gt v7, v1, :cond_0

    .line 165
    .line 166
    if-lt v8, v2, :cond_0

    .line 167
    .line 168
    if-gt v8, v1, :cond_0

    .line 169
    .line 170
    if-lt v9, v2, :cond_0

    .line 171
    .line 172
    if-gt v9, v1, :cond_0

    .line 173
    .line 174
    sub-int/2addr v3, v2

    .line 175
    int-to-long p0, v3

    .line 176
    const-wide/32 v10, 0xf4240

    .line 177
    .line 178
    .line 179
    mul-long/2addr p0, v10

    .line 180
    sub-int/2addr v4, v2

    .line 181
    mul-int/2addr v4, v0

    .line 182
    int-to-long v0, v4

    .line 183
    add-long/2addr p0, v0

    .line 184
    sub-int/2addr v5, v2

    .line 185
    mul-int/lit16 v5, v5, 0x2710

    .line 186
    .line 187
    int-to-long v0, v5

    .line 188
    add-long/2addr p0, v0

    .line 189
    sub-int/2addr v6, v2

    .line 190
    mul-int/lit16 v6, v6, 0x3e8

    .line 191
    .line 192
    int-to-long v0, v6

    .line 193
    add-long/2addr p0, v0

    .line 194
    sub-int/2addr v7, v2

    .line 195
    mul-int/lit8 v7, v7, 0x64

    .line 196
    .line 197
    int-to-long v0, v7

    .line 198
    add-long/2addr p0, v0

    .line 199
    sub-int/2addr v8, v2

    .line 200
    mul-int/lit8 v8, v8, 0xa

    .line 201
    .line 202
    int-to-long v0, v8

    .line 203
    add-long/2addr p0, v0

    .line 204
    sub-int/2addr v9, v2

    .line 205
    int-to-long v0, v9

    .line 206
    add-long/2addr p0, v0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_2
    aget-byte v0, p0, p1

    .line 213
    .line 214
    add-int/lit8 v3, p1, 0x1

    .line 215
    .line 216
    aget-byte v3, p0, v3

    .line 217
    .line 218
    add-int/lit8 v4, p1, 0x2

    .line 219
    .line 220
    aget-byte v4, p0, v4

    .line 221
    .line 222
    add-int/lit8 v5, p1, 0x3

    .line 223
    .line 224
    aget-byte v5, p0, v5

    .line 225
    .line 226
    add-int/lit8 v6, p1, 0x4

    .line 227
    .line 228
    aget-byte v6, p0, v6

    .line 229
    .line 230
    add-int/lit8 v7, p1, 0x5

    .line 231
    .line 232
    aget-byte v7, p0, v7

    .line 233
    .line 234
    if-lt v0, v2, :cond_0

    .line 235
    .line 236
    if-gt v0, v1, :cond_0

    .line 237
    .line 238
    if-lt v3, v2, :cond_0

    .line 239
    .line 240
    if-gt v3, v1, :cond_0

    .line 241
    .line 242
    if-lt v4, v2, :cond_0

    .line 243
    .line 244
    if-gt v4, v1, :cond_0

    .line 245
    .line 246
    if-lt v5, v2, :cond_0

    .line 247
    .line 248
    if-gt v5, v1, :cond_0

    .line 249
    .line 250
    if-lt v6, v2, :cond_0

    .line 251
    .line 252
    if-gt v6, v1, :cond_0

    .line 253
    .line 254
    if-lt v7, v2, :cond_0

    .line 255
    .line 256
    if-gt v7, v1, :cond_0

    .line 257
    .line 258
    sub-int/2addr v0, v2

    .line 259
    int-to-long p0, v0

    .line 260
    const-wide/32 v0, 0x186a0

    .line 261
    .line 262
    .line 263
    mul-long/2addr p0, v0

    .line 264
    sub-int/2addr v3, v2

    .line 265
    mul-int/lit16 v3, v3, 0x2710

    .line 266
    .line 267
    int-to-long v0, v3

    .line 268
    add-long/2addr p0, v0

    .line 269
    sub-int/2addr v4, v2

    .line 270
    mul-int/lit16 v4, v4, 0x3e8

    .line 271
    .line 272
    int-to-long v0, v4

    .line 273
    add-long/2addr p0, v0

    .line 274
    sub-int/2addr v5, v2

    .line 275
    mul-int/lit8 v5, v5, 0x64

    .line 276
    .line 277
    int-to-long v0, v5

    .line 278
    add-long/2addr p0, v0

    .line 279
    sub-int/2addr v6, v2

    .line 280
    mul-int/lit8 v6, v6, 0xa

    .line 281
    .line 282
    int-to-long v0, v6

    .line 283
    add-long/2addr p0, v0

    .line 284
    sub-int/2addr v7, v2

    .line 285
    int-to-long v0, v7

    .line 286
    add-long/2addr p0, v0

    .line 287
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_3
    aget-byte v0, p0, p1

    .line 293
    .line 294
    add-int/lit8 v3, p1, 0x1

    .line 295
    .line 296
    aget-byte v3, p0, v3

    .line 297
    .line 298
    add-int/lit8 v4, p1, 0x2

    .line 299
    .line 300
    aget-byte v4, p0, v4

    .line 301
    .line 302
    add-int/lit8 v5, p1, 0x3

    .line 303
    .line 304
    aget-byte v5, p0, v5

    .line 305
    .line 306
    add-int/lit8 v6, p1, 0x4

    .line 307
    .line 308
    aget-byte v6, p0, v6

    .line 309
    .line 310
    if-lt v0, v2, :cond_0

    .line 311
    .line 312
    if-gt v0, v1, :cond_0

    .line 313
    .line 314
    if-lt v3, v2, :cond_0

    .line 315
    .line 316
    if-gt v3, v1, :cond_0

    .line 317
    .line 318
    if-lt v4, v2, :cond_0

    .line 319
    .line 320
    if-gt v4, v1, :cond_0

    .line 321
    .line 322
    if-lt v5, v2, :cond_0

    .line 323
    .line 324
    if-gt v5, v1, :cond_0

    .line 325
    .line 326
    if-lt v6, v2, :cond_0

    .line 327
    .line 328
    if-gt v6, v1, :cond_0

    .line 329
    .line 330
    sub-int/2addr v0, v2

    .line 331
    int-to-long p0, v0

    .line 332
    const-wide/16 v0, 0x2710

    .line 333
    .line 334
    mul-long/2addr p0, v0

    .line 335
    sub-int/2addr v3, v2

    .line 336
    mul-int/lit16 v3, v3, 0x3e8

    .line 337
    .line 338
    int-to-long v0, v3

    .line 339
    add-long/2addr p0, v0

    .line 340
    sub-int/2addr v4, v2

    .line 341
    mul-int/lit8 v4, v4, 0x64

    .line 342
    .line 343
    int-to-long v0, v4

    .line 344
    add-long/2addr p0, v0

    .line 345
    sub-int/2addr v5, v2

    .line 346
    mul-int/lit8 v5, v5, 0xa

    .line 347
    .line 348
    int-to-long v0, v5

    .line 349
    add-long/2addr p0, v0

    .line 350
    sub-int/2addr v6, v2

    .line 351
    int-to-long v0, v6

    .line 352
    add-long/2addr p0, v0

    .line 353
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_4
    aget-byte v0, p0, p1

    .line 359
    .line 360
    add-int/lit8 v3, p1, 0x1

    .line 361
    .line 362
    aget-byte v3, p0, v3

    .line 363
    .line 364
    add-int/lit8 v4, p1, 0x2

    .line 365
    .line 366
    aget-byte v4, p0, v4

    .line 367
    .line 368
    add-int/lit8 v5, p1, 0x3

    .line 369
    .line 370
    aget-byte v5, p0, v5

    .line 371
    .line 372
    if-lt v0, v2, :cond_0

    .line 373
    .line 374
    if-gt v0, v1, :cond_0

    .line 375
    .line 376
    if-lt v3, v2, :cond_0

    .line 377
    .line 378
    if-gt v3, v1, :cond_0

    .line 379
    .line 380
    if-lt v4, v2, :cond_0

    .line 381
    .line 382
    if-gt v4, v1, :cond_0

    .line 383
    .line 384
    if-lt v5, v2, :cond_0

    .line 385
    .line 386
    if-gt v5, v1, :cond_0

    .line 387
    .line 388
    sub-int/2addr v0, v2

    .line 389
    int-to-long p0, v0

    .line 390
    const-wide/16 v0, 0x3e8

    .line 391
    .line 392
    mul-long/2addr p0, v0

    .line 393
    sub-int/2addr v3, v2

    .line 394
    mul-int/lit8 v3, v3, 0x64

    .line 395
    .line 396
    int-to-long v0, v3

    .line 397
    add-long/2addr p0, v0

    .line 398
    sub-int/2addr v4, v2

    .line 399
    mul-int/lit8 v4, v4, 0xa

    .line 400
    .line 401
    int-to-long v0, v4

    .line 402
    add-long/2addr p0, v0

    .line 403
    sub-int/2addr v5, v2

    .line 404
    int-to-long v0, v5

    .line 405
    add-long/2addr p0, v0

    .line 406
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_5
    aget-byte v0, p0, p1

    .line 412
    .line 413
    add-int/lit8 v3, p1, 0x1

    .line 414
    .line 415
    aget-byte v3, p0, v3

    .line 416
    .line 417
    add-int/lit8 v4, p1, 0x2

    .line 418
    .line 419
    aget-byte v4, p0, v4

    .line 420
    .line 421
    if-lt v0, v2, :cond_0

    .line 422
    .line 423
    if-gt v0, v1, :cond_0

    .line 424
    .line 425
    if-lt v3, v2, :cond_0

    .line 426
    .line 427
    if-gt v3, v1, :cond_0

    .line 428
    .line 429
    if-lt v4, v2, :cond_0

    .line 430
    .line 431
    if-gt v4, v1, :cond_0

    .line 432
    .line 433
    sub-int/2addr v0, v2

    .line 434
    int-to-long p0, v0

    .line 435
    const-wide/16 v0, 0x64

    .line 436
    .line 437
    mul-long/2addr p0, v0

    .line 438
    sub-int/2addr v3, v2

    .line 439
    mul-int/lit8 v3, v3, 0xa

    .line 440
    .line 441
    int-to-long v0, v3

    .line 442
    add-long/2addr p0, v0

    .line 443
    sub-int/2addr v4, v2

    .line 444
    int-to-long v0, v4

    .line 445
    add-long/2addr p0, v0

    .line 446
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_6
    aget-byte v0, p0, p1

    .line 452
    .line 453
    add-int/lit8 v3, p1, 0x1

    .line 454
    .line 455
    aget-byte v3, p0, v3

    .line 456
    .line 457
    if-lt v0, v2, :cond_0

    .line 458
    .line 459
    if-gt v0, v1, :cond_0

    .line 460
    .line 461
    if-lt v3, v2, :cond_0

    .line 462
    .line 463
    if-gt v3, v1, :cond_0

    .line 464
    .line 465
    sub-int/2addr v0, v2

    .line 466
    int-to-long p0, v0

    .line 467
    const-wide/16 v0, 0xa

    .line 468
    .line 469
    mul-long/2addr p0, v0

    .line 470
    sub-int/2addr v3, v2

    .line 471
    int-to-long v0, v3

    .line 472
    add-long/2addr p0, v0

    .line 473
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_7
    aget-byte v0, p0, p1

    .line 479
    .line 480
    if-lt v0, v2, :cond_0

    .line 481
    .line 482
    if-gt v0, v1, :cond_0

    .line 483
    .line 484
    sub-int/2addr v0, v2

    .line 485
    int-to-long p0, v0

    .line 486
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_8
    const/4 p0, 0x0

    .line 492
    return-object p0

    .line 493
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide p0

    .line 502
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOo0([BII)F
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    :try_start_0
    aget-byte v4, v0, v1

    .line 12
    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    const/16 v6, 0x2b

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    move v9, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v1, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_2
    const-string/jumbo v15, "multiple points"

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x2e

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    if-ge v9, v3, :cond_5

    .line 44
    .line 45
    :try_start_1
    aget-byte v5, v0, v9

    .line 46
    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-ne v5, v8, :cond_5

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    sub-int v5, v9, v1

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    :cond_3
    move v14, v5

    .line 63
    const/4 v13, 0x1

    .line 64
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    const/16 v5, 0x2d

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    :goto_4
    const/16 v6, 0x39

    .line 79
    .line 80
    if-ge v9, v3, :cond_a

    .line 81
    .line 82
    aget-byte v8, v0, v9

    .line 83
    .line 84
    const/16 v7, 0x31

    .line 85
    .line 86
    if-lt v8, v7, :cond_6

    .line 87
    .line 88
    if-gt v8, v6, :cond_6

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    int-to-char v7, v8

    .line 93
    aput-char v7, v11, v5

    .line 94
    .line 95
    move v5, v6

    .line 96
    const/16 v7, 0x2e

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v7, 0x30

    .line 102
    .line 103
    if-ne v8, v7, :cond_7

    .line 104
    .line 105
    add-int/lit8 v6, v5, 0x1

    .line 106
    .line 107
    int-to-char v7, v8

    .line 108
    aput-char v7, v11, v5

    .line 109
    .line 110
    add-int/lit8 v17, v17, 0x1

    .line 111
    .line 112
    move v5, v6

    .line 113
    const/16 v7, 0x2e

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v7, 0x2e

    .line 117
    .line 118
    if-ne v8, v7, :cond_a

    .line 119
    .line 120
    if-nez v13, :cond_9

    .line 121
    .line 122
    sub-int v6, v9, v1

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    :cond_8
    move v14, v6

    .line 129
    const/4 v13, 0x1

    .line 130
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move v8, v7

    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 137
    .line 138
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_a
    sub-int v5, v5, v17

    .line 143
    .line 144
    if-nez v5, :cond_b

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v7, 0x0

    .line 149
    :goto_6
    if-eqz v7, :cond_c

    .line 150
    .line 151
    if-eqz v12, :cond_1a

    .line 152
    .line 153
    :cond_c
    if-eqz v13, :cond_d

    .line 154
    .line 155
    sub-int/2addr v14, v12

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    add-int v14, v5, v17

    .line 158
    .line 159
    :goto_7
    if-ge v9, v3, :cond_16

    .line 160
    .line 161
    aget-byte v8, v0, v9

    .line 162
    .line 163
    const/16 v10, 0x65

    .line 164
    .line 165
    if-eq v8, v10, :cond_e

    .line 166
    .line 167
    const/16 v10, 0x45

    .line 168
    .line 169
    if-ne v8, v10, :cond_16

    .line 170
    .line 171
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    aget-byte v8, v0, v9

    .line 174
    .line 175
    const/16 v12, 0x2b

    .line 176
    .line 177
    if-eq v8, v12, :cond_10

    .line 178
    .line 179
    const/16 v12, 0x2d

    .line 180
    .line 181
    if-eq v8, v12, :cond_f

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    const/4 v8, -0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    const/4 v8, 0x1

    .line 188
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    :goto_9
    move v13, v9

    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_a
    if-ge v13, v3, :cond_13

    .line 195
    .line 196
    const v15, 0xccccccc

    .line 197
    .line 198
    .line 199
    if-lt v12, v15, :cond_11

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 204
    .line 205
    aget-byte v13, v0, v13

    .line 206
    .line 207
    const/16 v10, 0x30

    .line 208
    .line 209
    if-lt v13, v10, :cond_12

    .line 210
    .line 211
    if-gt v13, v6, :cond_12

    .line 212
    .line 213
    mul-int/lit8 v12, v12, 0xa

    .line 214
    .line 215
    add-int/lit8 v13, v13, -0x30

    .line 216
    .line 217
    add-int/2addr v12, v13

    .line 218
    move v13, v15

    .line 219
    goto :goto_a

    .line 220
    :cond_12
    const/4 v6, -0x1

    .line 221
    add-int/2addr v15, v6

    .line 222
    move v13, v15

    .line 223
    :cond_13
    add-int/lit16 v6, v5, 0x144

    .line 224
    .line 225
    add-int v6, v6, v17

    .line 226
    .line 227
    if-nez v16, :cond_15

    .line 228
    .line 229
    if-le v12, v6, :cond_14

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_14
    mul-int/2addr v8, v12

    .line 233
    add-int/2addr v14, v8

    .line 234
    goto :goto_c

    .line 235
    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    .line 236
    move v14, v8

    .line 237
    :goto_c
    if-eq v13, v9, :cond_1a

    .line 238
    .line 239
    move v9, v13

    .line 240
    :cond_16
    if-ge v9, v3, :cond_17

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    sub-int/2addr v3, v6

    .line 244
    if-ne v9, v3, :cond_1a

    .line 245
    .line 246
    :cond_17
    if-eqz v7, :cond_18

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    return v0

    .line 250
    :cond_18
    invoke-static {v4, v14, v11, v5}, LOooooOo/o0OO;->OooO0oO(ZI[CI)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 256
    .line 257
    const-string v4, "empty String"

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v5, "For input string: \""

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "\""

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3
.end method

.method public static OooOo00([CII)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    :try_start_0
    aget-char v4, v0, v1

    .line 12
    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    const/16 v6, 0x2b

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    move v9, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v1, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_2
    const-string/jumbo v15, "multiple points"

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x2e

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    if-ge v9, v3, :cond_5

    .line 44
    .line 45
    :try_start_1
    aget-char v5, v0, v9

    .line 46
    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-ne v5, v8, :cond_5

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    sub-int v5, v9, v1

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    :cond_3
    move v14, v5

    .line 63
    const/4 v13, 0x1

    .line 64
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    const/16 v5, 0x2d

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    :goto_4
    const/16 v6, 0x39

    .line 79
    .line 80
    if-ge v9, v3, :cond_a

    .line 81
    .line 82
    aget-char v8, v0, v9

    .line 83
    .line 84
    const/16 v7, 0x31

    .line 85
    .line 86
    if-lt v8, v7, :cond_6

    .line 87
    .line 88
    if-gt v8, v6, :cond_6

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    aput-char v8, v11, v5

    .line 93
    .line 94
    move v5, v6

    .line 95
    const/16 v7, 0x2e

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v7, 0x30

    .line 101
    .line 102
    if-ne v8, v7, :cond_7

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    aput-char v8, v11, v5

    .line 107
    .line 108
    add-int/lit8 v17, v17, 0x1

    .line 109
    .line 110
    move v5, v6

    .line 111
    const/16 v7, 0x2e

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v7, 0x2e

    .line 115
    .line 116
    if-ne v8, v7, :cond_a

    .line 117
    .line 118
    if-nez v13, :cond_9

    .line 119
    .line 120
    sub-int v6, v9, v1

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    :cond_8
    move v14, v6

    .line 127
    const/4 v13, 0x1

    .line 128
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move v8, v7

    .line 131
    const/16 v7, 0x30

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 135
    .line 136
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_a
    sub-int v5, v5, v17

    .line 141
    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/4 v7, 0x0

    .line 147
    :goto_6
    if-eqz v7, :cond_c

    .line 148
    .line 149
    if-eqz v12, :cond_1a

    .line 150
    .line 151
    :cond_c
    if-eqz v13, :cond_d

    .line 152
    .line 153
    sub-int/2addr v14, v12

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int v14, v5, v17

    .line 156
    .line 157
    :goto_7
    if-ge v9, v3, :cond_16

    .line 158
    .line 159
    aget-char v8, v0, v9

    .line 160
    .line 161
    const/16 v10, 0x65

    .line 162
    .line 163
    if-eq v8, v10, :cond_e

    .line 164
    .line 165
    const/16 v10, 0x45

    .line 166
    .line 167
    if-ne v8, v10, :cond_16

    .line 168
    .line 169
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    aget-char v8, v0, v9

    .line 172
    .line 173
    const/16 v12, 0x2b

    .line 174
    .line 175
    if-eq v8, v12, :cond_10

    .line 176
    .line 177
    const/16 v12, 0x2d

    .line 178
    .line 179
    if-eq v8, v12, :cond_f

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/4 v8, -0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_10
    const/4 v8, 0x1

    .line 186
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    :goto_9
    move v13, v9

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_a
    if-ge v13, v3, :cond_13

    .line 193
    .line 194
    const v15, 0xccccccc

    .line 195
    .line 196
    .line 197
    if-lt v12, v15, :cond_11

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 202
    .line 203
    aget-char v13, v0, v13

    .line 204
    .line 205
    const/16 v10, 0x30

    .line 206
    .line 207
    if-lt v13, v10, :cond_12

    .line 208
    .line 209
    if-gt v13, v6, :cond_12

    .line 210
    .line 211
    mul-int/lit8 v12, v12, 0xa

    .line 212
    .line 213
    add-int/lit8 v13, v13, -0x30

    .line 214
    .line 215
    add-int/2addr v12, v13

    .line 216
    move v13, v15

    .line 217
    goto :goto_a

    .line 218
    :cond_12
    const/4 v6, -0x1

    .line 219
    add-int/2addr v15, v6

    .line 220
    move v13, v15

    .line 221
    :cond_13
    add-int/lit16 v6, v5, 0x144

    .line 222
    .line 223
    add-int v6, v6, v17

    .line 224
    .line 225
    if-nez v16, :cond_15

    .line 226
    .line 227
    if-le v12, v6, :cond_14

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_14
    mul-int/2addr v8, v12

    .line 231
    add-int/2addr v14, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    .line 234
    move v14, v8

    .line 235
    :goto_c
    if-eq v13, v9, :cond_1a

    .line 236
    .line 237
    move v9, v13

    .line 238
    :cond_16
    if-ge v9, v3, :cond_17

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    sub-int/2addr v3, v6

    .line 242
    if-ne v9, v3, :cond_1a

    .line 243
    .line 244
    :cond_17
    if-eqz v7, :cond_18

    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    return-wide v0

    .line 249
    :cond_18
    invoke-static {v4, v14, v11, v5}, LOooooOo/o0OO;->OooO0o(ZI[CI)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    return-wide v0

    .line 254
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 255
    .line 256
    const-string v4, "empty String"

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v5, "For input string: \""

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    new-instance v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "\""

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3
.end method

.method public static OooOo0O([CII)F
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    :try_start_0
    aget-char v4, v0, v1

    .line 12
    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    const/16 v6, 0x2b

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    move v9, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v1, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_2
    const-string/jumbo v15, "multiple points"

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x2e

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    if-ge v9, v3, :cond_5

    .line 44
    .line 45
    :try_start_1
    aget-char v5, v0, v9

    .line 46
    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-ne v5, v8, :cond_5

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    sub-int v5, v9, v1

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    :cond_3
    move v14, v5

    .line 63
    const/4 v13, 0x1

    .line 64
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    const/16 v5, 0x2d

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    :goto_4
    const/16 v6, 0x39

    .line 79
    .line 80
    if-ge v9, v3, :cond_a

    .line 81
    .line 82
    aget-char v8, v0, v9

    .line 83
    .line 84
    const/16 v7, 0x31

    .line 85
    .line 86
    if-lt v8, v7, :cond_6

    .line 87
    .line 88
    if-gt v8, v6, :cond_6

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    aput-char v8, v11, v5

    .line 93
    .line 94
    move v5, v6

    .line 95
    const/16 v7, 0x2e

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v7, 0x30

    .line 101
    .line 102
    if-ne v8, v7, :cond_7

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    aput-char v8, v11, v5

    .line 107
    .line 108
    add-int/lit8 v17, v17, 0x1

    .line 109
    .line 110
    move v5, v6

    .line 111
    const/16 v7, 0x2e

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v7, 0x2e

    .line 115
    .line 116
    if-ne v8, v7, :cond_a

    .line 117
    .line 118
    if-nez v13, :cond_9

    .line 119
    .line 120
    sub-int v6, v9, v1

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    :cond_8
    move v14, v6

    .line 127
    const/4 v13, 0x1

    .line 128
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move v8, v7

    .line 131
    const/16 v7, 0x30

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 135
    .line 136
    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_a
    sub-int v5, v5, v17

    .line 141
    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/4 v7, 0x0

    .line 147
    :goto_6
    if-eqz v7, :cond_c

    .line 148
    .line 149
    if-eqz v12, :cond_1a

    .line 150
    .line 151
    :cond_c
    if-eqz v13, :cond_d

    .line 152
    .line 153
    sub-int/2addr v14, v12

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int v14, v5, v17

    .line 156
    .line 157
    :goto_7
    if-ge v9, v3, :cond_16

    .line 158
    .line 159
    aget-char v8, v0, v9

    .line 160
    .line 161
    const/16 v10, 0x65

    .line 162
    .line 163
    if-eq v8, v10, :cond_e

    .line 164
    .line 165
    const/16 v10, 0x45

    .line 166
    .line 167
    if-ne v8, v10, :cond_16

    .line 168
    .line 169
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    aget-char v8, v0, v9

    .line 172
    .line 173
    const/16 v12, 0x2b

    .line 174
    .line 175
    if-eq v8, v12, :cond_10

    .line 176
    .line 177
    const/16 v12, 0x2d

    .line 178
    .line 179
    if-eq v8, v12, :cond_f

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/4 v8, -0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_10
    const/4 v8, 0x1

    .line 186
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    :goto_9
    move v13, v9

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_a
    if-ge v13, v3, :cond_13

    .line 193
    .line 194
    const v15, 0xccccccc

    .line 195
    .line 196
    .line 197
    if-lt v12, v15, :cond_11

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    :cond_11
    add-int/lit8 v15, v13, 0x1

    .line 202
    .line 203
    aget-char v13, v0, v13

    .line 204
    .line 205
    const/16 v10, 0x30

    .line 206
    .line 207
    if-lt v13, v10, :cond_12

    .line 208
    .line 209
    if-gt v13, v6, :cond_12

    .line 210
    .line 211
    mul-int/lit8 v12, v12, 0xa

    .line 212
    .line 213
    add-int/lit8 v13, v13, -0x30

    .line 214
    .line 215
    add-int/2addr v12, v13

    .line 216
    move v13, v15

    .line 217
    goto :goto_a

    .line 218
    :cond_12
    const/4 v6, -0x1

    .line 219
    add-int/2addr v15, v6

    .line 220
    move v13, v15

    .line 221
    :cond_13
    add-int/lit16 v6, v5, 0x144

    .line 222
    .line 223
    add-int v6, v6, v17

    .line 224
    .line 225
    if-nez v16, :cond_15

    .line 226
    .line 227
    if-le v12, v6, :cond_14

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_14
    mul-int/2addr v8, v12

    .line 231
    add-int/2addr v14, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    .line 234
    move v14, v8

    .line 235
    :goto_c
    if-eq v13, v9, :cond_1a

    .line 236
    .line 237
    move v9, v13

    .line 238
    :cond_16
    if-ge v9, v3, :cond_17

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    sub-int/2addr v3, v6

    .line 242
    if-ne v9, v3, :cond_1a

    .line 243
    .line 244
    :cond_17
    if-eqz v7, :cond_18

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    return v0

    .line 248
    :cond_18
    invoke-static {v4, v14, v11, v5}, LOooooOo/o0OO;->OooO0oO(ZI[CI)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 254
    .line 255
    const-string v4, "empty String"

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v5, "For input string: \""

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    new-instance v5, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\""

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3
.end method

.method public static OooOo0o([BII)Ljava/lang/Integer;
    .locals 12

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    const v1, 0x186a0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x39

    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    aget-byte v4, p0, p1

    .line 17
    .line 18
    add-int/lit8 v5, p1, 0x1

    .line 19
    .line 20
    aget-byte v5, p0, v5

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x2

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    add-int/lit8 v7, p1, 0x3

    .line 27
    .line 28
    aget-byte v7, p0, v7

    .line 29
    .line 30
    add-int/lit8 v8, p1, 0x4

    .line 31
    .line 32
    aget-byte v8, p0, v8

    .line 33
    .line 34
    add-int/lit8 v9, p1, 0x5

    .line 35
    .line 36
    aget-byte v9, p0, v9

    .line 37
    .line 38
    add-int/lit8 v10, p1, 0x6

    .line 39
    .line 40
    aget-byte v10, p0, v10

    .line 41
    .line 42
    add-int/lit8 v11, p1, 0x7

    .line 43
    .line 44
    aget-byte v11, p0, v11

    .line 45
    .line 46
    if-lt v4, v3, :cond_0

    .line 47
    .line 48
    if-gt v4, v2, :cond_0

    .line 49
    .line 50
    if-lt v5, v3, :cond_0

    .line 51
    .line 52
    if-gt v5, v2, :cond_0

    .line 53
    .line 54
    if-lt v6, v3, :cond_0

    .line 55
    .line 56
    if-gt v6, v2, :cond_0

    .line 57
    .line 58
    if-lt v7, v3, :cond_0

    .line 59
    .line 60
    if-gt v7, v2, :cond_0

    .line 61
    .line 62
    if-lt v8, v3, :cond_0

    .line 63
    .line 64
    if-gt v8, v2, :cond_0

    .line 65
    .line 66
    if-lt v9, v3, :cond_0

    .line 67
    .line 68
    if-gt v9, v2, :cond_0

    .line 69
    .line 70
    if-lt v10, v3, :cond_0

    .line 71
    .line 72
    if-gt v10, v2, :cond_0

    .line 73
    .line 74
    if-lt v11, v3, :cond_0

    .line 75
    .line 76
    if-gt v11, v2, :cond_0

    .line 77
    .line 78
    sub-int/2addr v4, v3

    .line 79
    const p0, 0x989680

    .line 80
    .line 81
    .line 82
    mul-int/2addr v4, p0

    .line 83
    sub-int/2addr v5, v3

    .line 84
    mul-int/2addr v5, v0

    .line 85
    add-int/2addr v4, v5

    .line 86
    sub-int/2addr v6, v3

    .line 87
    mul-int/2addr v6, v1

    .line 88
    add-int/2addr v4, v6

    .line 89
    sub-int/2addr v7, v3

    .line 90
    mul-int/lit16 v7, v7, 0x2710

    .line 91
    .line 92
    add-int/2addr v4, v7

    .line 93
    sub-int/2addr v8, v3

    .line 94
    mul-int/lit16 v8, v8, 0x3e8

    .line 95
    .line 96
    add-int/2addr v4, v8

    .line 97
    sub-int/2addr v9, v3

    .line 98
    mul-int/lit8 v9, v9, 0x64

    .line 99
    .line 100
    add-int/2addr v4, v9

    .line 101
    sub-int/2addr v10, v3

    .line 102
    mul-int/lit8 v10, v10, 0xa

    .line 103
    .line 104
    add-int/2addr v4, v10

    .line 105
    sub-int/2addr v11, v3

    .line 106
    add-int/2addr v4, v11

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    aget-byte v4, p0, p1

    .line 113
    .line 114
    add-int/lit8 v5, p1, 0x1

    .line 115
    .line 116
    aget-byte v5, p0, v5

    .line 117
    .line 118
    add-int/lit8 v6, p1, 0x2

    .line 119
    .line 120
    aget-byte v6, p0, v6

    .line 121
    .line 122
    add-int/lit8 v7, p1, 0x3

    .line 123
    .line 124
    aget-byte v7, p0, v7

    .line 125
    .line 126
    add-int/lit8 v8, p1, 0x4

    .line 127
    .line 128
    aget-byte v8, p0, v8

    .line 129
    .line 130
    add-int/lit8 v9, p1, 0x5

    .line 131
    .line 132
    aget-byte v9, p0, v9

    .line 133
    .line 134
    add-int/lit8 v10, p1, 0x6

    .line 135
    .line 136
    aget-byte v10, p0, v10

    .line 137
    .line 138
    if-lt v4, v3, :cond_0

    .line 139
    .line 140
    if-gt v4, v2, :cond_0

    .line 141
    .line 142
    if-lt v5, v3, :cond_0

    .line 143
    .line 144
    if-gt v5, v2, :cond_0

    .line 145
    .line 146
    if-lt v6, v3, :cond_0

    .line 147
    .line 148
    if-gt v6, v2, :cond_0

    .line 149
    .line 150
    if-lt v7, v3, :cond_0

    .line 151
    .line 152
    if-gt v7, v2, :cond_0

    .line 153
    .line 154
    if-lt v8, v3, :cond_0

    .line 155
    .line 156
    if-gt v8, v2, :cond_0

    .line 157
    .line 158
    if-lt v9, v3, :cond_0

    .line 159
    .line 160
    if-gt v9, v2, :cond_0

    .line 161
    .line 162
    if-lt v10, v3, :cond_0

    .line 163
    .line 164
    if-gt v10, v2, :cond_0

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    mul-int/2addr v4, v0

    .line 168
    sub-int/2addr v5, v3

    .line 169
    mul-int/2addr v5, v1

    .line 170
    add-int/2addr v4, v5

    .line 171
    sub-int/2addr v6, v3

    .line 172
    mul-int/lit16 v6, v6, 0x2710

    .line 173
    .line 174
    add-int/2addr v4, v6

    .line 175
    sub-int/2addr v7, v3

    .line 176
    mul-int/lit16 v7, v7, 0x3e8

    .line 177
    .line 178
    add-int/2addr v4, v7

    .line 179
    sub-int/2addr v8, v3

    .line 180
    mul-int/lit8 v8, v8, 0x64

    .line 181
    .line 182
    add-int/2addr v4, v8

    .line 183
    sub-int/2addr v9, v3

    .line 184
    mul-int/lit8 v9, v9, 0xa

    .line 185
    .line 186
    add-int/2addr v4, v9

    .line 187
    sub-int/2addr v10, v3

    .line 188
    add-int/2addr v4, v10

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_2
    aget-byte v0, p0, p1

    .line 195
    .line 196
    add-int/lit8 v4, p1, 0x1

    .line 197
    .line 198
    aget-byte v4, p0, v4

    .line 199
    .line 200
    add-int/lit8 v5, p1, 0x2

    .line 201
    .line 202
    aget-byte v5, p0, v5

    .line 203
    .line 204
    add-int/lit8 v6, p1, 0x3

    .line 205
    .line 206
    aget-byte v6, p0, v6

    .line 207
    .line 208
    add-int/lit8 v7, p1, 0x4

    .line 209
    .line 210
    aget-byte v7, p0, v7

    .line 211
    .line 212
    add-int/lit8 v8, p1, 0x5

    .line 213
    .line 214
    aget-byte v8, p0, v8

    .line 215
    .line 216
    if-lt v0, v3, :cond_0

    .line 217
    .line 218
    if-gt v0, v2, :cond_0

    .line 219
    .line 220
    if-lt v4, v3, :cond_0

    .line 221
    .line 222
    if-gt v4, v2, :cond_0

    .line 223
    .line 224
    if-lt v5, v3, :cond_0

    .line 225
    .line 226
    if-gt v5, v2, :cond_0

    .line 227
    .line 228
    if-lt v6, v3, :cond_0

    .line 229
    .line 230
    if-gt v6, v2, :cond_0

    .line 231
    .line 232
    if-lt v7, v3, :cond_0

    .line 233
    .line 234
    if-gt v7, v2, :cond_0

    .line 235
    .line 236
    if-lt v8, v3, :cond_0

    .line 237
    .line 238
    if-gt v8, v2, :cond_0

    .line 239
    .line 240
    sub-int/2addr v0, v3

    .line 241
    mul-int/2addr v0, v1

    .line 242
    sub-int/2addr v4, v3

    .line 243
    mul-int/lit16 v4, v4, 0x2710

    .line 244
    .line 245
    add-int/2addr v0, v4

    .line 246
    sub-int/2addr v5, v3

    .line 247
    mul-int/lit16 v5, v5, 0x3e8

    .line 248
    .line 249
    add-int/2addr v0, v5

    .line 250
    sub-int/2addr v6, v3

    .line 251
    mul-int/lit8 v6, v6, 0x64

    .line 252
    .line 253
    add-int/2addr v0, v6

    .line 254
    sub-int/2addr v7, v3

    .line 255
    mul-int/lit8 v7, v7, 0xa

    .line 256
    .line 257
    add-int/2addr v0, v7

    .line 258
    sub-int/2addr v8, v3

    .line 259
    add-int/2addr v0, v8

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_3
    aget-byte v0, p0, p1

    .line 266
    .line 267
    add-int/lit8 v1, p1, 0x1

    .line 268
    .line 269
    aget-byte v1, p0, v1

    .line 270
    .line 271
    add-int/lit8 v4, p1, 0x2

    .line 272
    .line 273
    aget-byte v4, p0, v4

    .line 274
    .line 275
    add-int/lit8 v5, p1, 0x3

    .line 276
    .line 277
    aget-byte v5, p0, v5

    .line 278
    .line 279
    add-int/lit8 v6, p1, 0x4

    .line 280
    .line 281
    aget-byte v6, p0, v6

    .line 282
    .line 283
    if-lt v0, v3, :cond_0

    .line 284
    .line 285
    if-gt v0, v2, :cond_0

    .line 286
    .line 287
    if-lt v1, v3, :cond_0

    .line 288
    .line 289
    if-gt v1, v2, :cond_0

    .line 290
    .line 291
    if-lt v4, v3, :cond_0

    .line 292
    .line 293
    if-gt v4, v2, :cond_0

    .line 294
    .line 295
    if-lt v5, v3, :cond_0

    .line 296
    .line 297
    if-gt v5, v2, :cond_0

    .line 298
    .line 299
    if-lt v6, v3, :cond_0

    .line 300
    .line 301
    if-gt v6, v2, :cond_0

    .line 302
    .line 303
    sub-int/2addr v0, v3

    .line 304
    mul-int/lit16 v0, v0, 0x2710

    .line 305
    .line 306
    sub-int/2addr v1, v3

    .line 307
    mul-int/lit16 v1, v1, 0x3e8

    .line 308
    .line 309
    add-int/2addr v0, v1

    .line 310
    sub-int/2addr v4, v3

    .line 311
    mul-int/lit8 v4, v4, 0x64

    .line 312
    .line 313
    add-int/2addr v0, v4

    .line 314
    sub-int/2addr v5, v3

    .line 315
    mul-int/lit8 v5, v5, 0xa

    .line 316
    .line 317
    add-int/2addr v0, v5

    .line 318
    sub-int/2addr v6, v3

    .line 319
    add-int/2addr v0, v6

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_4
    aget-byte v0, p0, p1

    .line 326
    .line 327
    add-int/lit8 v1, p1, 0x1

    .line 328
    .line 329
    aget-byte v1, p0, v1

    .line 330
    .line 331
    add-int/lit8 v4, p1, 0x2

    .line 332
    .line 333
    aget-byte v4, p0, v4

    .line 334
    .line 335
    add-int/lit8 v5, p1, 0x3

    .line 336
    .line 337
    aget-byte v5, p0, v5

    .line 338
    .line 339
    if-lt v0, v3, :cond_0

    .line 340
    .line 341
    if-gt v0, v2, :cond_0

    .line 342
    .line 343
    if-lt v1, v3, :cond_0

    .line 344
    .line 345
    if-gt v1, v2, :cond_0

    .line 346
    .line 347
    if-lt v4, v3, :cond_0

    .line 348
    .line 349
    if-gt v4, v2, :cond_0

    .line 350
    .line 351
    if-lt v5, v3, :cond_0

    .line 352
    .line 353
    if-gt v5, v2, :cond_0

    .line 354
    .line 355
    sub-int/2addr v0, v3

    .line 356
    mul-int/lit16 v0, v0, 0x3e8

    .line 357
    .line 358
    sub-int/2addr v1, v3

    .line 359
    mul-int/lit8 v1, v1, 0x64

    .line 360
    .line 361
    add-int/2addr v0, v1

    .line 362
    sub-int/2addr v4, v3

    .line 363
    mul-int/lit8 v4, v4, 0xa

    .line 364
    .line 365
    add-int/2addr v0, v4

    .line 366
    sub-int/2addr v5, v3

    .line 367
    add-int/2addr v0, v5

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_5
    aget-byte v0, p0, p1

    .line 374
    .line 375
    add-int/lit8 v1, p1, 0x1

    .line 376
    .line 377
    aget-byte v1, p0, v1

    .line 378
    .line 379
    add-int/lit8 v4, p1, 0x2

    .line 380
    .line 381
    aget-byte v4, p0, v4

    .line 382
    .line 383
    if-lt v0, v3, :cond_0

    .line 384
    .line 385
    if-gt v0, v2, :cond_0

    .line 386
    .line 387
    if-lt v1, v3, :cond_0

    .line 388
    .line 389
    if-gt v1, v2, :cond_0

    .line 390
    .line 391
    if-lt v4, v3, :cond_0

    .line 392
    .line 393
    if-gt v4, v2, :cond_0

    .line 394
    .line 395
    sub-int/2addr v0, v3

    .line 396
    mul-int/lit8 v0, v0, 0x64

    .line 397
    .line 398
    sub-int/2addr v1, v3

    .line 399
    mul-int/lit8 v1, v1, 0xa

    .line 400
    .line 401
    add-int/2addr v0, v1

    .line 402
    sub-int/2addr v4, v3

    .line 403
    add-int/2addr v0, v4

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_6
    aget-byte v0, p0, p1

    .line 410
    .line 411
    add-int/lit8 v1, p1, 0x1

    .line 412
    .line 413
    aget-byte v1, p0, v1

    .line 414
    .line 415
    if-lt v0, v3, :cond_0

    .line 416
    .line 417
    if-gt v0, v2, :cond_0

    .line 418
    .line 419
    if-lt v1, v3, :cond_0

    .line 420
    .line 421
    if-gt v1, v2, :cond_0

    .line 422
    .line 423
    sub-int/2addr v0, v3

    .line 424
    mul-int/lit8 v0, v0, 0xa

    .line 425
    .line 426
    sub-int/2addr v1, v3

    .line 427
    add-int/2addr v0, v1

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_7
    aget-byte v0, p0, p1

    .line 434
    .line 435
    if-lt v0, v3, :cond_0

    .line 436
    .line 437
    if-gt v0, v2, :cond_0

    .line 438
    .line 439
    sub-int/2addr v0, v3

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_8
    const/4 p0, 0x0

    .line 446
    return-object p0

    .line 447
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOoO(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Short;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    const-string v0, "can not cast to bigint"

    .line 58
    .line 59
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigInteger;

    .line 75
    .line 76
    return-object p0
.end method

.method public static OooOoO0(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Short;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "can not cast to decimal from "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    .line 94
    .line 95
    return-object p0
.end method

.method public static OooOoOO(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string/jumbo v1, "null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    return-object v0

    .line 52
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    if-nez p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 74
    .line 75
    const-string v0, "can not cast to boolean"

    .line 76
    .line 77
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static OooOoo(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Byte;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 57
    .line 58
    const-string v0, "can not cast to byte"

    .line 59
    .line 60
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Byte;

    .line 65
    .line 66
    return-object p0
.end method

.method public static OooOoo0(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string/jumbo v1, "null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v0

    .line 44
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p0, v1, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    if-nez p0, :cond_6

    .line 59
    .line 60
    return v0

    .line 61
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 62
    .line 63
    const-string v0, "can not cast to boolean"

    .line 64
    .line 65
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static OooOooO(Ljava/lang/Object;)B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Byte;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    const-string/jumbo v1, "null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    return v0

    .line 55
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    const-string v0, "can not cast to byte"

    .line 58
    .line 59
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static OooOooo(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/time/Instant;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/time/Instant;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/time/ZonedDateTime;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/time/ZonedDateTime;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Ljava/time/LocalDate;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Ljava/time/LocalDate;

    .line 53
    .line 54
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/util/Date;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    instance-of v0, p0, Ljava/time/LocalDateTime;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p0, Ljava/time/LocalDateTime;

    .line 81
    .line 82
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/util/Date;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, LOooooOo/oo0OOoo;->OooO0Oo(Ljava/lang/String;)Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "can not cast to Date from "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static Oooo(Ljava/lang/Object;)S
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-byte p0, p0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string/jumbo v1, "null"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_0
    return v0

    .line 57
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 58
    .line 59
    const-string v0, "can not cast to byte"

    .line 60
    .line 61
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static Oooo0(Ljava/lang/Object;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    const-string/jumbo v1, "null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    return v0

    .line 55
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    const-string v0, "can not cast to decimal"

    .line 58
    .line 59
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static Oooo000(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 57
    .line 58
    const-string v0, "can not cast to decimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    return-object p0
.end method

.method public static Oooo00O(Ljava/lang/Object;)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string/jumbo v2, "null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    :goto_0
    return-wide v0

    .line 55
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    const-string v0, "can not cast to decimal"

    .line 58
    .line 59
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static Oooo00o(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 57
    .line 58
    const-string v0, "can not cast to decimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    return-object p0
.end method

.method public static Oooo0O0(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/time/Instant;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/time/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/time/ZonedDateTime;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    const-string/jumbo v1, "null"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    const-class v0, Ljava/time/Instant;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/time/Instant;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_1
    return-object v0

    .line 102
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    sget-object v0, LOoooO00/oO0OO00o;->OooOOOO:LOoooO00/oO0OO00o;

    .line 107
    .line 108
    check-cast p0, Ljava/util/Map;

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1, v2}, LOoooO00/oO0OO00o;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/time/Instant;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    new-instance v0, LOooOooo/o0000O0O;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "can not cast to Date from "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static Oooo0OO(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    const-string/jumbo v1, "null"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    :goto_0
    return v0

    .line 82
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 83
    .line 84
    const-string v0, "can not cast to decimal"

    .line 85
    .line 86
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static Oooo0o(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "can not cast to long, class "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Long;

    .line 84
    .line 85
    return-object p0
.end method

.method public static Oooo0o0(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string/jumbo v0, "null"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    return-object v1

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 86
    .line 87
    const-string v0, "can not cast to integer"

    .line 88
    .line 89
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 94
    .line 95
    return-object p0
.end method

.method public static Oooo0oO(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string/jumbo v2, "null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    :goto_0
    return-wide v0

    .line 55
    :cond_5
    new-instance v0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "can not cast to long from "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static Oooo0oo(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Short;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 57
    .line 58
    const-string v0, "can not cast to byte"

    .line 59
    .line 60
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Short;

    .line 65
    .line 66
    return-object p0
.end method

.method public static OoooO00(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p0, [Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of v4, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    aput-object v2, v0, v1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    if-ge v1, v0, :cond_7

    .line 73
    .line 74
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    instance-of v4, v3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    :goto_5
    aput-object v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    return-object v2

    .line 98
    :cond_8
    const-class v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v0}, LOooooOo/o0OO;->OooO00o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_6
    check-cast p0, [Ljava/lang/String;

    .line 108
    .line 109
    return-object p0
.end method
