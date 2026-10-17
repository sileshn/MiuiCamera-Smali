.class public Lmiuix/animation/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/DeviceUtils$CpuStats;,
        Lmiuix/animation/utils/DeviceUtils$CpuInfo;
    }
.end annotation


# static fields
.field static final ARCHITECTURE:Ljava/lang/String; = "CPU architecture"

.field static final ARM_V8:I = 0x8

.field static final BIG_CORE_FREQ:I = 0x1e8480

.field static final CORE_COUNT:I = 0x8

.field static final CpuMaxInfoFormat:Ljava/lang/String; = "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

.field static final D800:I = 0x49

.field public static final DEVICE_HIGHEND:I = 0x2

.field public static final DEVICE_MIDDLE:I = 0x1

.field public static final DEVICE_PRIMARY:I = 0x0

.field public static final DEVICE_UNKNOWN:I = -0x1

.field public static DEV_STANDARD_VERSION:I = 0x0

.field static final HEX:Ljava/lang/String; = "0x"

.field private static HIGH:I = 0x0

.field static final HIGH_FREQ:I = 0x2932e0

.field static final IMPLEMENTOR:Ljava/lang/String; = "CPU implementer"

.field private static LOW:I = 0x0

.field private static MIDDLE:I = 0x0

.field static final MIDDLE_FREQ:I = 0x231860

.field static final MTK_DIMENSITY:I = 0x44

.field static final MT_PATTERN:Ljava/util/regex/Pattern;

.field static final PART:Ljava/lang/String; = "CPU part"

.field private static final PERFORMANCE_CLASS:Ljava/lang/String; = "com.miui.performance.DeviceLevelUtils"

.field private static final PERFORMANCE_JAR:Ljava/lang/String; = "/system/framework/MiuiBooster.jar"

.field static final PROCESSOR:Ljava/lang/String; = "processor"

.field static final QUALCOMM:Ljava/lang/String; = "Qualcomm"

.field static final SEPARATOR:Ljava/lang/String; = ": "

.field static final SM_PATTERN:Ljava/util/regex/Pattern;

.field static final SNAPDRAGON1:Ljava/lang/String; = "msm"

.field static final SNAPDRAGON2:Ljava/lang/String; = "sdm"

.field static final SNAPDRAGON3:Ljava/lang/String; = "sm"

.field private static final STOCK_DEVICE:[Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "DeviceUtils"

.field public static TYPE_CPU:I

.field public static TYPE_GPU:I

.field public static TYPE_RAM:I

.field private static UNKNOWN:I

.field private static application:Landroid/app/Application;

.field private static applicationContext:Landroid/content/Context;

.field private static mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field static mCpuLevel:I

.field private static mGetDeviceLevel:Ljava/lang/reflect/Method;

.field private static mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

.field static mGpuLevel:I

.field private static mIsSupportPrune:Ljava/lang/reflect/Method;

.field private static mLastVersion:I

.field static mLevel:I

.field private static mPerf:Ljava/lang/Object;

.field static mRamLevel:I

.field static mTotalRam:I

.field private static perfClass:Ljava/lang/Class;

.field private static perfClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 1
    const-string v0, "getDeviceLevel"

    .line 2
    .line 3
    const-string v1, "DeviceUtils"

    .line 4
    .line 5
    const-string v2, "Inc ([A-Z]+)([\\d]+)"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lmiuix/animation/utils/DeviceUtils;->SM_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-string v2, "MT([\\d]{2})([\\d]+)"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lmiuix/animation/utils/DeviceUtils;->MT_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    sput v2, Lmiuix/animation/utils/DeviceUtils;->mLevel:I

    .line 23
    .line 24
    sput v2, Lmiuix/animation/utils/DeviceUtils;->mCpuLevel:I

    .line 25
    .line 26
    sput v2, Lmiuix/animation/utils/DeviceUtils;->mGpuLevel:I

    .line 27
    .line 28
    sput v2, Lmiuix/animation/utils/DeviceUtils;->mRamLevel:I

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    sput v2, Lmiuix/animation/utils/DeviceUtils;->mTotalRam:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sput-object v2, Lmiuix/animation/utils/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    sput-object v2, Lmiuix/animation/utils/DeviceUtils;->mPerf:Ljava/lang/Object;

    .line 39
    .line 40
    sput-object v2, Lmiuix/animation/utils/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sput-object v2, Lmiuix/animation/utils/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sput-object v2, Lmiuix/animation/utils/DeviceUtils;->mIsSupportPrune:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sput v3, Lmiuix/animation/utils/DeviceUtils;->DEV_STANDARD_VERSION:I

    .line 48
    .line 49
    sput v3, Lmiuix/animation/utils/DeviceUtils;->mLastVersion:I

    .line 50
    .line 51
    sput v3, Lmiuix/animation/utils/DeviceUtils;->TYPE_RAM:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    sput v4, Lmiuix/animation/utils/DeviceUtils;->TYPE_CPU:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    sput v5, Lmiuix/animation/utils/DeviceUtils;->TYPE_GPU:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :try_start_0
    new-instance v6, Ldalvik/system/PathClassLoader;

    .line 61
    .line 62
    const-string v7, "/system/framework/MiuiBooster.jar"

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lmiuix/animation/utils/DeviceUtils;->perfClassLoader:Ldalvik/system/PathClassLoader;

    .line 72
    .line 73
    const-string v7, "com.miui.performance.DeviceLevelUtils"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sput-object v6, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 80
    .line 81
    new-array v7, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v8, Landroid/content/Context;

    .line 84
    .line 85
    aput-object v8, v7, v5

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sput-object v6, Lmiuix/animation/utils/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v6, v4, v5

    .line 98
    .line 99
    aput-object v6, v4, v3

    .line 100
    .line 101
    sget-object v7, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sput-object v4, Lmiuix/animation/utils/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    new-array v4, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v6, v4, v5

    .line 112
    .line 113
    sget-object v7, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 122
    .line 123
    const-string v4, "isSupportPrune"

    .line 124
    .line 125
    new-array v7, v5, [Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->mIsSupportPrune:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 134
    .line 135
    const-string v4, "DEVICE_LEVEL_FOR_RAM"

    .line 136
    .line 137
    invoke-static {v0, v4, v6}, Lmiuix/animation/utils/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sput v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_RAM:I

    .line 148
    .line 149
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 150
    .line 151
    const-string v4, "DEVICE_LEVEL_FOR_CPU"

    .line 152
    .line 153
    invoke-static {v0, v4, v6}, Lmiuix/animation/utils/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_CPU:I

    .line 164
    .line 165
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 166
    .line 167
    const-string v4, "DEVICE_LEVEL_FOR_GPU"

    .line 168
    .line 169
    invoke-static {v0, v4, v6}, Lmiuix/animation/utils/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sput v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_GPU:I

    .line 180
    .line 181
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 182
    .line 183
    const-string v4, "LOW_DEVICE"

    .line 184
    .line 185
    invoke-static {v0, v4, v6}, Lmiuix/animation/utils/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sput v0, Lmiuix/animation/utils/DeviceUtils;->LOW:I

    .line 196
    .line 197
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 198
    .line 199
    const-string v4, "MIDDLE_DEVICE"

    .line 200
    .line 201
    invoke-static {v0, v4, v6}, Lmiuix/animation/utils/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sput v0, Lmiuix/animation/utils/DeviceUtils;->MIDDLE:I

    .line 212
    .line 213
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 214
    .line 215
    const-string v4, "HIGH_DEVICE"

    .line 216
    .line 217
    invoke-static {v0, v4, v6}, Lmiuix/animation/utils/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sput v0, Lmiuix/animation/utils/DeviceUtils;->HIGH:I

    .line 228
    .line 229
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->perfClass:Ljava/lang/Class;

    .line 230
    .line 231
    const-string v4, "DEVICE_LEVEL_UNKNOWN"

    .line 232
    .line 233
    invoke-static {v0, v4, v6}, Lmiuix/animation/utils/DeviceUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sput v0, Lmiuix/animation/utils/DeviceUtils;->UNKNOWN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "DeviceLevel(): Load Class Exception:"

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_0
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->applicationContext:Landroid/content/Context;

    .line 268
    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v4, "currentApplication"

    .line 278
    .line 279
    new-array v6, v5, [Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/app/Application;

    .line 290
    .line 291
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->application:Landroid/app/Application;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->applicationContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v6, "android.app.ActivityThread Exception:"

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_0
    :goto_1
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->applicationContext:Landroid/content/Context;

    .line 324
    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    :try_start_2
    const-string v0, "android.app.AppGlobals"

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v4, "getInitialApplication"

    .line 334
    .line 335
    new-array v6, v5, [Ljava/lang/Class;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/app/Application;

    .line 346
    .line 347
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->application:Landroid/app/Application;

    .line 348
    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->applicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catch_2
    move-exception v0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, "android.app.AppGlobals Exception:"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_1
    :goto_2
    :try_start_3
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 380
    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    new-array v2, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v3, Lmiuix/animation/utils/DeviceUtils;->applicationContext:Landroid/content/Context;

    .line 386
    .line 387
    aput-object v3, v2, v5

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->mPerf:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_3
    move-exception v0

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v3, "DeviceLevelUtils(): newInstance Exception:"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    :cond_2
    :goto_3
    const-string v3, "cactus"

    .line 421
    .line 422
    const-string v4, "cereus"

    .line 423
    .line 424
    const-string/jumbo v5, "pine"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v6, "olive"

    .line 428
    .line 429
    .line 430
    const-string v7, "ginkgo"

    .line 431
    .line 432
    const-string/jumbo v8, "olivelite"

    .line 433
    .line 434
    .line 435
    const-string/jumbo v9, "olivewood"

    .line 436
    .line 437
    .line 438
    const-string/jumbo v10, "willow"

    .line 439
    .line 440
    .line 441
    const-string/jumbo v11, "wayne"

    .line 442
    .line 443
    .line 444
    const-string v12, "dandelion"

    .line 445
    .line 446
    const-string v13, "angelica"

    .line 447
    .line 448
    const-string v14, "angelicain"

    .line 449
    .line 450
    const-string/jumbo v15, "whyred"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v16, "tulip"

    .line 454
    .line 455
    .line 456
    const-string/jumbo v17, "onc"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v18, "onclite"

    .line 460
    .line 461
    .line 462
    const-string v19, "lavender"

    .line 463
    .line 464
    const-string v20, "lotus"

    .line 465
    .line 466
    const-string v21, "laurus"

    .line 467
    .line 468
    const-string v22, "merlinnfc"

    .line 469
    .line 470
    const-string v23, "merlin"

    .line 471
    .line 472
    const-string v24, "lancelot"

    .line 473
    .line 474
    const-string v25, "citrus"

    .line 475
    .line 476
    const-string/jumbo v26, "pomelo"

    .line 477
    .line 478
    .line 479
    const-string v27, "lemon"

    .line 480
    .line 481
    const-string/jumbo v28, "shiva"

    .line 482
    .line 483
    .line 484
    const-string v29, "lime"

    .line 485
    .line 486
    const-string v30, "cannon"

    .line 487
    .line 488
    const-string v31, "curtana"

    .line 489
    .line 490
    const-string v32, "durandal"

    .line 491
    .line 492
    const-string v33, "excalibur"

    .line 493
    .line 494
    const-string v34, "joyeuse"

    .line 495
    .line 496
    const-string v35, "gram"

    .line 497
    .line 498
    const-string/jumbo v36, "sunny"

    .line 499
    .line 500
    .line 501
    const-string/jumbo v37, "mojito"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v38, "rainbow"

    .line 505
    .line 506
    .line 507
    const-string v39, "cattail"

    .line 508
    .line 509
    const-string v40, "angelican"

    .line 510
    .line 511
    const-string v41, "camellia"

    .line 512
    .line 513
    filled-new-array/range {v3 .. v41}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lmiuix/animation/utils/DeviceUtils;->STOCK_DEVICE:[Ljava/lang/String;

    .line 518
    .line 519
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

.method private static createCpuInfo(Ljava/lang/String;)Lmiuix/animation/utils/DeviceUtils$CpuInfo;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/utils/DeviceUtils$CpuInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iput p0, v0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->id:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const-string p0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lmiuix/animation/utils/DeviceUtils;->getContentFromFileInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->maxFreq:I

    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private static decideLevel(Lmiuix/animation/utils/DeviceUtils$CpuStats;)V
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->bigCoreCount:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x231860

    .line 13
    .line 14
    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->maxFreq:I

    .line 18
    .line 19
    const v1, 0x2932e0

    .line 20
    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput v3, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->maxFreq:I

    .line 37
    .line 38
    if-le v0, v4, :cond_4

    .line 39
    .line 40
    iput v2, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput v3, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static doCpuStats(Lmiuix/animation/utils/DeviceUtils$CpuStats;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/utils/DeviceUtils$CpuStats;",
            "Ljava/util/List<",
            "Lmiuix/animation/utils/DeviceUtils$CpuInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;

    .line 16
    .line 17
    iget v1, v0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->architecture:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->maxFreq:I

    .line 27
    .line 28
    iget v1, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->maxFreq:I

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->maxFreq:I

    .line 33
    .line 34
    :cond_1
    const v1, 0x1e8480

    .line 35
    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->bigCoreCount:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->bigCoreCount:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->smallCoreCount:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->smallCoreCount:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0}, Lmiuix/animation/utils/DeviceUtils;->decideLevel(Lmiuix/animation/utils/DeviceUtils$CpuStats;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static getContentFromFileInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    throw p0

    .line 38
    :catch_2
    move-object v1, v0

    .line 39
    :catch_3
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    .line 44
    :catch_4
    :cond_1
    return-object v0
.end method

.method private static getCpuInfo(Ljava/lang/String;Ljava/lang/String;Lmiuix/animation/utils/DeviceUtils$CpuInfo;)V
    .locals 1

    .line 1
    const-string v0, "CPU implementer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmiuix/animation/utils/DeviceUtils;->toInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p2, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->implementor:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "CPU architecture"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lmiuix/animation/utils/DeviceUtils;->toInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p2, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->architecture:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "CPU part"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lmiuix/animation/utils/DeviceUtils;->toInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, p2, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->part:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static getCpuInfoList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiuix/animation/utils/DeviceUtils$CpuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "/proc/cpuinfo"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ": "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-le v4, v5, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, Lmiuix/animation/utils/DeviceUtils;->parseLine([Ljava/lang/String;Ljava/util/List;Lmiuix/animation/utils/DeviceUtils$CpuInfo;)Lmiuix/animation/utils/DeviceUtils$CpuInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "DeviceUtils"

    .line 46
    .line 47
    const-string v3, "getChipSetFromCpuInfo failed"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private static getCpuLevel()I
    .locals 3

    .line 1
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getHardwareInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Qualcomm"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/animation/utils/DeviceUtils;->getQualcommCpuLevel(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lmiuix/animation/utils/DeviceUtils;->getMtkCpuLevel(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getCpuStats()Lmiuix/animation/utils/DeviceUtils$CpuStats;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public static getCpuStats()Lmiuix/animation/utils/DeviceUtils$CpuStats;
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getCpuInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/animation/utils/DeviceUtils$CpuStats;

    .line 6
    .line 7
    invoke-direct {v1}, Lmiuix/animation/utils/DeviceUtils$CpuStats;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lmiuix/animation/utils/DeviceUtils$CpuStats;->level:I

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, v0}, Lmiuix/animation/utils/DeviceUtils;->doCpuStats(Lmiuix/animation/utils/DeviceUtils$CpuStats;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static getDeviceLevel()I
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/utils/DeviceUtils;->DEV_STANDARD_VERSION:I

    invoke-static {v0}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel(I)I

    move-result v0

    return v0
.end method

.method public static getDeviceLevel(I)I
    .locals 2

    .line 2
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mLastVersion:I

    const/4 v1, -0x1

    if-ne v0, p0, :cond_0

    sget v0, Lmiuix/animation/utils/DeviceUtils;->mLevel:I

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    sput p0, Lmiuix/animation/utils/DeviceUtils;->mLastVersion:I

    .line 4
    invoke-static {p0}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel2(I)I

    move-result p0

    sput p0, Lmiuix/animation/utils/DeviceUtils;->mLevel:I

    if-eq p0, v1, :cond_1

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel1()I

    move-result p0

    return p0
.end method

.method public static getDeviceLevel(II)I
    .locals 2

    .line 6
    sget v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_CPU:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 7
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mLastVersion:I

    if-ne v0, p0, :cond_2

    sget v0, Lmiuix/animation/utils/DeviceUtils;->mCpuLevel:I

    if-eq v0, v1, :cond_2

    return v0

    .line 8
    :cond_0
    sget v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_GPU:I

    if-ne p1, v0, :cond_1

    .line 9
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mLastVersion:I

    if-ne v0, p0, :cond_2

    sget v0, Lmiuix/animation/utils/DeviceUtils;->mGpuLevel:I

    if-eq v0, v1, :cond_2

    return v0

    .line 10
    :cond_1
    sget v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_RAM:I

    if-ne p1, v0, :cond_2

    .line 11
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mLastVersion:I

    if-ne v0, p0, :cond_2

    sget v0, Lmiuix/animation/utils/DeviceUtils;->mRamLevel:I

    if-eq v0, v1, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-static {p0, p1}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel2(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 13
    invoke-static {p0, v0, p1}, Lmiuix/animation/utils/DeviceUtils;->setDeviceLevel(III)I

    move-result p0

    return p0

    .line 14
    :cond_3
    invoke-static {p1}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel1(I)I

    move-result v0

    .line 15
    invoke-static {p0, v0, p1}, Lmiuix/animation/utils/DeviceUtils;->setDeviceLevel(III)I

    move-result p0

    return p0
.end method

.method private static getDeviceLevel1()I
    .locals 5

    .line 5
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->isMiuiLite()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    sput v1, Lmiuix/animation/utils/DeviceUtils;->mLevel:I

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_CPU:I

    invoke-static {v0}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel1(I)I

    move-result v0

    .line 9
    sget v2, Lmiuix/animation/utils/DeviceUtils;->TYPE_RAM:I

    invoke-static {v2}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel1(I)I

    move-result v2

    .line 10
    sget v3, Lmiuix/animation/utils/DeviceUtils;->DEV_STANDARD_VERSION:I

    sget v4, Lmiuix/animation/utils/DeviceUtils;->TYPE_GPU:I

    invoke-static {v3, v4}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel(II)I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    aput v2, v4, v0

    const/4 v0, 0x2

    aput v3, v4, v0

    .line 11
    invoke-static {v4}, Lmiuix/animation/utils/DeviceUtils;->getMinLevel([I)I

    move-result v0

    sput v0, Lmiuix/animation/utils/DeviceUtils;->mLevel:I

    .line 12
    :goto_0
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mLevel:I

    return v0
.end method

.method private static getDeviceLevel1(I)I
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_RAM:I

    if-ne p0, v0, :cond_2

    .line 2
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getTotalRam()I

    move-result p0

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-lez p0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    sget v0, Lmiuix/animation/utils/DeviceUtils;->TYPE_CPU:I

    if-ne p0, v0, :cond_3

    .line 4
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getCpuLevel()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static getDeviceLevel2(I)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->mGetDeviceLevelForWhole:Ljava/lang/reflect/Method;

    sget-object v1, Lmiuix/animation/utils/DeviceUtils;->mPerf:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceLevel failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 4
    :goto_0
    invoke-static {p0}, Lmiuix/animation/utils/DeviceUtils;->transDeviceLevel(I)I

    move-result p0

    return p0
.end method

.method private static getDeviceLevel2(II)I
    .locals 4

    .line 5
    :try_start_0
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->mGetDeviceLevel:Ljava/lang/reflect/Method;

    sget-object v1, Lmiuix/animation/utils/DeviceUtils;->mPerf:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceLevel failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 8
    :goto_0
    invoke-static {p0}, Lmiuix/animation/utils/DeviceUtils;->transDeviceLevel(I)I

    move-result p0

    return p0
.end method

.method private static getHardwareInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc/cpuinfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "DeviceUtils"

    .line 44
    .line 45
    const-string v2, "getChipSetFromCpuInfo failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method private static varargs getMinLevel([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    :goto_0
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    aget v4, p0, v0

    .line 13
    .line 14
    if-le v4, v1, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2
.end method

.method private static getMtkCpuLevel(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->MT_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v2, 0x44

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x49

    .line 40
    .line 41
    if-lt p0, v1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static getProductDevice()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v0, v3, v5

    .line 13
    .line 14
    const-string v0, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v6, "get"

    .line 21
    .line 22
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v3, "ro.product.device"

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    aput-object v1, v2, v5

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "getProductDevice failed , e:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "DeviceUtils"

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static getQualcommCpuLevel(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lmiuix/animation/utils/DeviceUtils;->SM_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v3, "sm"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x7

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-lt p0, v1, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    if-lt p0, v4, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    return v5

    .line 61
    :cond_2
    const-string/jumbo v2, "sdm"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, v4, :cond_3

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    const-string/jumbo p0, "msm"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    const/4 p0, -0x1

    .line 93
    return p0
.end method

.method private static getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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

.method public static getTotalRam()I
    .locals 5

    .line 1
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mTotalRam:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "miui.util.HardwareInfo"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getTotalPhysicalMemory"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    div-long/2addr v1, v3

    .line 39
    div-long/2addr v1, v3

    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    sput v1, Lmiuix/animation/utils/DeviceUtils;->mTotalRam:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const-string v2, "DeviceUtils"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sput v0, Lmiuix/animation/utils/DeviceUtils;->mTotalRam:I

    .line 56
    .line 57
    :cond_0
    :goto_0
    sget v0, Lmiuix/animation/utils/DeviceUtils;->mTotalRam:I

    .line 58
    .line 59
    return v0
.end method

.method private static isMiuiLite()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IS_MIUI_LITE_VERSION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "DeviceUtils"

    .line 27
    .line 28
    const-string v2, "getDeviceLevel failed"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static isStockDevice()Z
    .locals 6

    .line 1
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getProductDevice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lmiuix/animation/utils/DeviceUtils;->STOCK_DEVICE:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static isSupportPrune()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lmiuix/animation/utils/DeviceUtils;->mIsSupportPrune:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    sget-object v2, Lmiuix/animation/utils/DeviceUtils;->mPerf:Ljava/lang/Object;

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
    const-string v2, "DeviceUtils"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return v0
.end method

.method private static parseLine([Ljava/lang/String;Ljava/util/List;Lmiuix/animation/utils/DeviceUtils$CpuInfo;)Lmiuix/animation/utils/DeviceUtils$CpuInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmiuix/animation/utils/DeviceUtils$CpuInfo;",
            ">;",
            "Lmiuix/animation/utils/DeviceUtils$CpuInfo;",
            ")",
            "Lmiuix/animation/utils/DeviceUtils$CpuInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    const-string/jumbo v3, "processor"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lmiuix/animation/utils/DeviceUtils;->createCpuInfo(Ljava/lang/String;)Lmiuix/animation/utils/DeviceUtils$CpuInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-static {p0, v0, p2}, Lmiuix/animation/utils/DeviceUtils;->getCpuInfo(Ljava/lang/String;Ljava/lang/String;Lmiuix/animation/utils/DeviceUtils$CpuInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object p2
.end method

.method private static setDeviceLevel(III)I
    .locals 0

    .line 1
    sput p0, Lmiuix/animation/utils/DeviceUtils;->mLastVersion:I

    .line 2
    .line 3
    sget p0, Lmiuix/animation/utils/DeviceUtils;->TYPE_CPU:I

    .line 4
    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    sput p1, Lmiuix/animation/utils/DeviceUtils;->mCpuLevel:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget p0, Lmiuix/animation/utils/DeviceUtils;->TYPE_GPU:I

    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    sput p1, Lmiuix/animation/utils/DeviceUtils;->mGpuLevel:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    sget p0, Lmiuix/animation/utils/DeviceUtils;->TYPE_RAM:I

    .line 18
    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    sput p1, Lmiuix/animation/utils/DeviceUtils;->mRamLevel:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private static toInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static transDeviceLevel(I)I
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/utils/DeviceUtils;->LOW:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget v0, Lmiuix/animation/utils/DeviceUtils;->MIDDLE:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    sget v0, Lmiuix/animation/utils/DeviceUtils;->HIGH:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, -0x1

    .line 20
    return p0
.end method
