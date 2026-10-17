.class public Lcom/xiaomi/camera/core/BoostFrameworkImpl;
.super Ljava/lang/Object;
.source "BoostFrameworkImpl.java"

# interfaces
.implements Lcom/xiaomi/camera/core/BaseBoostFramework;


# static fields
.field private static final BOOST_CLASS_NAME_MTK:Ljava/lang/String; = "android.util.MtkBoostFramework"

.field private static final BOOST_CLASS_NAME_MTK_NEW:Ljava/lang/String; = "android.perf.MTKBoostFramework"

.field private static final BOOST_CLASS_NAME_QUALCOM:Ljava/lang/String; = "android.util.BoostFramework"

.field private static final BOOST_METHOD_NAME:Ljava/lang/String; = "perfLockAcquire"

.field private static final BOOST_STOP_NAME:Ljava/lang/String; = "perfLockRelease"

.field private static final TAG:Ljava/lang/String; = "BoostFrameworkImpl"

.field private static mMainTid:I

.field private static mRenderThreadTid:I

.field private static mSpeedUIClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mSpeedUIMethod:Ljava/lang/reflect/Method;

.field private static sBoostClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sDefaultParams:[I

.field private static volatile sInstance:Lcom/xiaomi/camera/core/BoostFrameworkImpl;

.field private static sStartBoost:Ljava/lang/reflect/Method;

.field private static sStopBoost:Ljava/lang/reflect/Method;


# instance fields
.field private final mBoostQcomPerfList:[I

.field private final mDefaultMtkPerfList:[I

.field private final mDefaultQComPerfList:[I

.field private mLastDuration:J

.field private mPerf:Ljava/lang/Object;

.field private mSpeedPerf:Ljava/lang/Object;

.field private mStartSpeedUITime:J

.field private final mVideoPerfList:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->OoooO0()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sDefaultParams:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sInstance:Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    const-class v0, [I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mPerf:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedPerf:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mStartSpeedUITime:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mLastDuration:J

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mDefaultMtkPerfList:[I

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mDefaultQComPerfList:[I

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    fill-array-data v1, :array_2

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mVideoPerfList:[I

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    fill-array-data v1, :array_3

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mBoostQcomPerfList:[I

    .line 52
    .line 53
    :try_start_0
    const-string v1, "android.util.MtkBoostFramework"

    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x22

    .line 58
    .line 59
    if-lt v2, v3, :cond_0

    .line 60
    .line 61
    const-string v1, "android.perf.MTKBoostFramework"

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "android.util.BoostFramework"

    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sBoostClass:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v2, "perfLockAcquire"

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v4, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v5, v4, v6

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    aput-object v0, v4, v5

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStartBoost:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sBoostClass:Ljava/lang/Class;

    .line 98
    .line 99
    const-string v2, "perfLockRelease"

    .line 100
    .line 101
    new-array v4, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStopBoost:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sBoostClass:Ljava/lang/Class;

    .line 110
    .line 111
    new-array v2, v6, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    new-array v2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mPerf:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00OOOOo()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const-string v1, "miui.process.ProcessManager"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIClass:Ljava/lang/Class;

    .line 145
    .line 146
    const-string v2, "beginSchedThreads"

    .line 147
    .line 148
    new-array v3, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v0, v3, v6

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v0, v3, v5

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIMethod:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    sget-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIClass:Ljava/lang/Class;

    .line 163
    .line 164
    new-array v1, v6, [Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    new-array v1, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedPerf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "BoostFrameworkImpl#init: "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "BoostFrameworkImpl"

    .line 205
    .line 206
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x1e8480
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 4
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0xfff
        0x40804000    # 4.0078125f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40804100
        0xfff
        0x40ce0000    # 6.4375f
        0x32000a
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40804100
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data
.end method

.method public static getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sInstance:Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sInstance:Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sInstance:Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sInstance:Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 25
    .line 26
    return-object v0
.end method

.method private getMainPid()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .line 1
    sget p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mMainTid:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sput p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mMainTid:I

    .line 10
    .line 11
    :cond_0
    sget p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mMainTid:I

    .line 12
    .line 13
    return p0
.end method

.method private getRenderThreadId(Landroid/view/View;)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .line 1
    const-string p0, "BoostFrameworkImpl"

    .line 2
    .line 3
    sget v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mRenderThreadTid:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "android.view.View"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getThreadedRenderer"

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "nGetRenderThreadTid"

    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v5, v4, v0

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    const-string v4, "mNativeProxy"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "getRenderThreadId  tid="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move v6, v0

    .line 113
    move-object v0, p1

    .line 114
    move p1, v6

    .line 115
    :goto_0
    const-string v1, "getRenderThreadId exception"

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sput p1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mRenderThreadTid:I

    .line 121
    .line 122
    :cond_0
    sget p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mRenderThreadTid:I

    .line 123
    .line 124
    return p0
.end method

.method private startBoostInternal(I[I)Z
    .locals 5

    .line 1
    const-string v0, "BoostFrameworkImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mPerf:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStartBoost:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "ready to boost"

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStartBoost:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStartBoost:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mPerf:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v4, v2

    .line 37
    .line 38
    aput-object p2, v4, v3

    .line 39
    .line 40
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "start boost exception"

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return v2
.end method

.method private stopBoostInternal()V
    .locals 4

    .line 1
    const-string v0, "BoostFrameworkImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mPerf:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStopBoost:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "ready to stop boost"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStopBoost:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sStopBoost:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mPerf:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "stop boost exception"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public beginSchedThreads(I[I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BoostFrameworkImpl"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mStartSpeedUITime:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mLastDuration:J

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mStartSpeedUITime:J

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    iput-wide v3, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mLastDuration:J

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, " ready to schedule threads in huge cores. duration="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIMethod:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedPerf:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v3, v1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    aput-object p1, v3, p2

    .line 69
    .line 70
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string p1, "beginSchedThreads exception"

    .line 76
    .line 77
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "There is an schedule threads operation which is processing."

    .line 82
    .line 83
    new-array p1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p1, "Do not support schedule threads in "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lo000Oo0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public declared-synchronized startBoost(II)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "BoostFrameworkImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBoost: duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p2, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sDefaultParams:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "BoostFrameworkImpl"

    const-string v0, "There is no custom cpu perf list for this project. use default."

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mDefaultMtkPerfList:[I

    sput-object p2, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sDefaultParams:[I

    .line 6
    :cond_1
    sget-object p2, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->sDefaultParams:[I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mDefaultQComPerfList:[I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mBoostQcomPerfList:[I

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mVideoPerfList:[I

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(I[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startBoost(I[I)Z
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoostInternal(I[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startSpeedUI(Landroid/view/View;I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .line 1
    const-string v0, "BoostFrameworkImpl"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mStartSpeedUITime:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-wide v3, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mLastDuration:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mStartSpeedUITime:J

    .line 31
    .line 32
    int-to-long v3, p2

    .line 33
    iput-wide v3, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mLastDuration:J

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :try_start_0
    new-array v3, v1, [I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getMainPid()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    aput v4, v3, v5

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getRenderThreadId(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, v3, v2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, " ready to speedUI , renderTid = "

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget v4, v3, v2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v4, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedUIMethod:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->mSpeedPerf:Ljava/lang/Object;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v1, v5

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, v1, v2

    .line 88
    .line 89
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "start speedUI exception"

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized stopBoost()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BoostFrameworkImpl"

    .line 3
    .line 4
    const-string v1, "stopBoost"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoostInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
