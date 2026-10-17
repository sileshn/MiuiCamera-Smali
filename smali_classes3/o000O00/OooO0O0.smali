.class public Lo000O00/OooO0O0;
.super Ljava/lang/Object;
.source "DeviceLevel.java"


# static fields
.field public static OooO:Ldalvik/system/PathClassLoader; = null

.field public static final OooO00o:Ljava/lang/String; = "DeviceLevel"

.field public static final OooO0O0:Ljava/lang/String; = "/system/framework/MiuiBooster.jar"

.field public static final OooO0OO:Ljava/lang/String; = "com.miui.performance.DeviceLevelUtils"

.field public static OooO0Oo:Ljava/lang/reflect/Method; = null

.field public static OooO0o:Ljava/lang/reflect/Method; = null

.field public static OooO0o0:Ljava/lang/reflect/Method; = null

.field public static OooO0oO:Ljava/lang/reflect/Method; = null

.field public static OooO0oo:Ljava/lang/Class; = null

.field public static OooOO0:Landroid/app/Application; = null

.field public static OooOO0O:Landroid/content/Context; = null

.field public static OooOO0o:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOOO:I = 0x1

.field public static OooOOO0:Ljava/lang/Object;

.field public static OooOOOO:I

.field public static OooOOOo:I

.field public static OooOOo:I

.field public static OooOOo0:I

.field public static OooOOoo:I

.field public static OooOo0:I

.field public static OooOo00:I

.field public static OooOo0O:Z

.field public static OooOo0o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "getDeviceLevel"

    .line 2
    .line 3
    const-string v1, "DeviceLevel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 8
    .line 9
    const-string v5, "/system/framework/MiuiBooster.jar"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-direct {v4, v5, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lo000O00/OooO0O0;->OooO:Ldalvik/system/PathClassLoader;

    .line 19
    .line 20
    const-string v5, "com.miui.performance.DeviceLevelUtils"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sput-object v4, Lo000O00/OooO0O0;->OooOO0o:Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    sget-object v4, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v5, "initDeviceLevel"

    .line 43
    .line 44
    new-array v6, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Lo000O00/OooO0O0;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v4, v3

    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    sget-object v6, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lo000O00/OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v4, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v5, v4, v3

    .line 72
    .line 73
    sget-object v5, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lo000O00/OooO0O0;->OooO0o:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 82
    .line 83
    const-string v4, "isSupportPrune"

    .line 84
    .line 85
    new-array v5, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lo000O00/OooO0O0;->OooO0oO:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v4, "DEVICE_LEVEL_FOR_RAM"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Lo000O00/OooO0O0;->OooOOOO:I

    .line 108
    .line 109
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 110
    .line 111
    const-string v4, "DEVICE_LEVEL_FOR_CPU"

    .line 112
    .line 113
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sput v0, Lo000O00/OooO0O0;->OooOOOo:I

    .line 124
    .line 125
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 126
    .line 127
    const-string v4, "DEVICE_LEVEL_FOR_GPU"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sput v0, Lo000O00/OooO0O0;->OooOOo0:I

    .line 140
    .line 141
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v4, "LOW_DEVICE"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sput v0, Lo000O00/OooO0O0;->OooOOo:I

    .line 156
    .line 157
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 158
    .line 159
    const-string v4, "MIDDLE_DEVICE"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sput v0, Lo000O00/OooO0O0;->OooOOoo:I

    .line 172
    .line 173
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 174
    .line 175
    const-string v4, "HIGH_DEVICE"

    .line 176
    .line 177
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sput v0, Lo000O00/OooO0O0;->OooOo00:I

    .line 188
    .line 189
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 190
    .line 191
    const-string v4, "DEVICE_LEVEL_UNKNOWN"

    .line 192
    .line 193
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sput v0, Lo000O00/OooO0O0;->OooOo0:I

    .line 204
    .line 205
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 206
    .line 207
    const-string v4, "IS_MIUI_LITE_VERSION"

    .line 208
    .line 209
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sput-boolean v0, Lo000O00/OooO0O0;->OooOo0O:Z

    .line 220
    .line 221
    sget-object v0, Lo000O00/OooO0O0;->OooO0oo:Ljava/lang/Class;

    .line 222
    .line 223
    const-string v4, "TOTAL_RAM"

    .line 224
    .line 225
    invoke-static {v0, v4}, Lo000O00/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sput v0, Lo000O00/OooO0O0;->OooOo0o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "MiDeviceLevelBridge(): Load Class Exception:"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :goto_0
    sget-object v0, Lo000O00/OooO0O0;->OooOO0O:Landroid/content/Context;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v5, "currentApplication"

    .line 271
    .line 272
    new-array v6, v3, [Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/app/Application;

    .line 283
    .line 284
    sput-object v0, Lo000O00/OooO0O0;->OooOO0:Landroid/app/Application;

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lo000O00/OooO0O0;->OooOO0O:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v6, "android.app.ActivityThread Exception:"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_0
    :goto_1
    sget-object v0, Lo000O00/OooO0O0;->OooOO0O:Landroid/content/Context;

    .line 317
    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    :try_start_2
    const-string v0, "android.app.AppGlobals"

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v5, "getInitialApplication"

    .line 327
    .line 328
    new-array v6, v3, [Ljava/lang/Class;

    .line 329
    .line 330
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/app/Application;

    .line 339
    .line 340
    sput-object v0, Lo000O00/OooO0O0;->OooOO0:Landroid/app/Application;

    .line 341
    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lo000O00/OooO0O0;->OooOO0O:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_2
    move-exception v0

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "android.app.AppGlobals Exception:"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_1
    :goto_2
    :try_start_3
    sget-object v0, Lo000O00/OooO0O0;->OooOO0o:Ljava/lang/reflect/Constructor;

    .line 373
    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    new-array v2, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v4, Lo000O00/OooO0O0;->OooOO0O:Landroid/content/Context;

    .line 379
    .line 380
    aput-object v4, v2, v3

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lo000O00/OooO0O0;->OooOOO0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catch_3
    move-exception v0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "DeviceLevelUtils(): newInstance Exception:"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    :cond_2
    :goto_3
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

.method public static OooO00o(I)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lo000O00/OooO0O0;->OooO0o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lo000O00/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "getDeviceLevel failed , e:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "DeviceLevel"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    :goto_0
    return p0
.end method

.method public static OooO0O0(II)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lo000O00/OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lo000O00/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v2, p1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "getDeviceLevel failed , e:"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "DeviceLevel"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 p0, -0x1

    .line 61
    :goto_0
    return p0
.end method

.method public static OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO0Oo()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo000O00/OooO0O0;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lo000O00/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "initDeviceLevel failed , e:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DeviceLevel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static OooO0o0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo000O00/OooO0O0;->OooO0oO:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    sget-object v2, Lo000O00/OooO0O0;->OooOOO0:Ljava/lang/Object;

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "isSupportPrune failed , e:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DeviceLevel"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return v0
.end method
