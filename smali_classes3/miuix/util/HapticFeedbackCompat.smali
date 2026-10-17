.class public Lmiuix/util/HapticFeedbackCompat;
.super Ljava/lang/Object;
.source "HapticFeedbackCompat.java"


# static fields
.field private static final PHYSICAL_EMULATION_REASON:Ljava/lang/String; = "USAGE_PHYSICAL_EMULATION"

.field private static final RTP_MIN_VALUE:I = 0x0

.field private static final RTP_V1_MAX_VALUE:I = 0xa0

.field private static final TAG:Ljava/lang/String; = "HapticFeedbackCompat"

.field private static mAvailable:Z

.field private static mCanCheckExtHaptic:Z

.field private static mCanStop:Z

.field private static mExtHapticAlways:Z

.field private static mIsSupportExtHapticWithReason:Z

.field private static mIsSupportHapticWithReason:Z

.field private static mPerformExtHapticFeedbackThreeParamsMethodExist:Z

.field private static mPerformExtHapticFeedbackTwoParamsMethodExist:Z

.field private static mPerformHapticFeedbackFourParamsMethod1Exist:Z

.field private static mPerformHapticFeedbackFourParamsMethod2Exist:Z

.field private static final sSingleThread:Ljava/util/concurrent/Executor;


# instance fields
.field private hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "HapticFeedbackCompat"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmiuix/util/HapticFeedbackCompat;->sSingleThread:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget v1, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "performHapticFeedback"

    .line 14
    .line 15
    const-string v4, "performExtHapticFeedback"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-lt v1, v8, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-string v9, "MIUI Haptic Implementation is not available"

    .line 32
    .line 33
    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    sput-boolean v7, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z

    .line 37
    .line 38
    :goto_0
    sget-boolean v1, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 43
    .line 44
    new-array v9, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v10, v9, v7

    .line 49
    .line 50
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v10, v9, v8

    .line 53
    .line 54
    aput-object v2, v9, v6

    .line 55
    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mIsSupportHapticWithReason:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    const-string v9, "Not support haptic with reason"

    .line 64
    .line 65
    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    sput-boolean v7, Lmiuix/util/HapticFeedbackCompat;->mIsSupportHapticWithReason:Z

    .line 69
    .line 70
    :goto_1
    :try_start_2
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 71
    .line 72
    const-string v9, "isSupportExtHapticFeedback"

    .line 73
    .line 74
    new-array v10, v8, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v11, v10, v7

    .line 79
    .line 80
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mCanCheckExtHaptic:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    sput-boolean v7, Lmiuix/util/HapticFeedbackCompat;->mCanCheckExtHaptic:Z

    .line 87
    .line 88
    :goto_2
    :try_start_3
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 89
    .line 90
    new-array v9, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v10, v9, v7

    .line 95
    .line 96
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v10, v9, v8

    .line 99
    .line 100
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mExtHapticAlways:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    sput-boolean v7, Lmiuix/util/HapticFeedbackCompat;->mExtHapticAlways:Z

    .line 107
    .line 108
    :goto_3
    :try_start_4
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 109
    .line 110
    const-string v9, "stop"

    .line 111
    .line 112
    new-array v10, v7, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mCanStop:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_4
    sput-boolean v7, Lmiuix/util/HapticFeedbackCompat;->mCanStop:Z

    .line 121
    .line 122
    :goto_4
    :try_start_5
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 123
    .line 124
    new-array v9, v5, [Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v10, v9, v7

    .line 129
    .line 130
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v10, v9, v8

    .line 133
    .line 134
    aput-object v2, v9, v6

    .line 135
    .line 136
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mIsSupportExtHapticWithReason:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_5
    move-exception v1

    .line 143
    const-string v9, "Not support ext haptic with reason"

    .line 144
    .line 145
    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    sput-boolean v7, Lmiuix/util/HapticFeedbackCompat;->mIsSupportExtHapticWithReason:Z

    .line 149
    .line 150
    :cond_0
    :goto_5
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 151
    .line 152
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double v0, v0, v9

    .line 158
    .line 159
    if-ltz v0, :cond_1

    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v1, 0x1e

    .line 164
    .line 165
    if-lt v0, v1, :cond_1

    .line 166
    .line 167
    :try_start_6
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    .line 168
    .line 169
    new-array v1, v6, [Ljava/lang/Class;

    .line 170
    .line 171
    const-class v9, Landroid/os/VibrationAttributes;

    .line 172
    .line 173
    aput-object v9, v1, v7

    .line 174
    .line 175
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v9, v1, v8

    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mPerformExtHapticFeedbackTwoParamsMethodExist:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 183
    .line 184
    :catch_0
    :try_start_7
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    .line 185
    .line 186
    new-array v1, v5, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v9, Landroid/os/VibrationAttributes;

    .line 189
    .line 190
    aput-object v9, v1, v7

    .line 191
    .line 192
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v9, v1, v8

    .line 195
    .line 196
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v9, v1, v6

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mPerformExtHapticFeedbackThreeParamsMethodExist:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    .line 205
    :catch_1
    const/4 v0, 0x4

    .line 206
    :try_start_8
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 207
    .line 208
    new-array v4, v0, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v9, Landroid/os/VibrationAttributes;

    .line 211
    .line 212
    aput-object v9, v4, v7

    .line 213
    .line 214
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v9, v4, v8

    .line 217
    .line 218
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v10, v4, v6

    .line 221
    .line 222
    aput-object v9, v4, v5

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mPerformHapticFeedbackFourParamsMethod1Exist:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 228
    .line 229
    :catch_2
    :try_start_9
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v4, Landroid/os/VibrationAttributes;

    .line 234
    .line 235
    aput-object v4, v0, v7

    .line 236
    .line 237
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v4, v0, v8

    .line 240
    .line 241
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v4, v0, v6

    .line 244
    .line 245
    aput-object v2, v0, v5

    .line 246
    .line 247
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    sput-boolean v8, Lmiuix/util/HapticFeedbackCompat;->mPerformHapticFeedbackFourParamsMethod2Exist:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 251
    .line 252
    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackCompat"

    if-ge v0, v1, :cond_0

    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z

    if-nez v0, :cond_1

    const-string p0, "linear motor is not supported in this platform."

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method


# virtual methods
.method public isSupportExtHapticFeedback(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-boolean v1, Lmiuix/util/HapticFeedbackCompat;->mCanCheckExtHaptic:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/16 p0, 0xa0

    .line 18
    .line 19
    if-gt p1, p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public performEmulationExtHaptic(ID)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    const-string v0, "USAGE_PHYSICAL_EMULATION"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(IDLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public performEmulationHaptic(ID)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    const-string v0, "USAGE_PHYSICAL_EMULATION"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IDLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public performExtHapticFeedback(I)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performExtHapticFeedback(IDLjava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 25
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mIsSupportExtHapticWithReason:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IDLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performExtHapticFeedback(II)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 3
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    .line 4
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(II)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performExtHapticFeedback(IIZ)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 16
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 17
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 19
    :cond_1
    invoke-virtual {p0, p2, p3}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(IZ)Z

    move-result p0

    return p0
.end method

.method public performExtHapticFeedback(IZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 12
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    .line 13
    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mExtHapticAlways:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IZ)Z

    move-result p0

    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performExtHapticFeedback(Landroid/net/Uri;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 31
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performExtHapticFeedback(Landroid/net/Uri;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 27
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    .line 28
    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mCanCheckExtHaptic:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;Z)Z

    move-result p0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performExtHapticFeedback(Landroid/os/VibrationAttributes;I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 7
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mPerformExtHapticFeedbackTwoParamsMethodExist:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;I)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform ext haptic!"

    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performExtHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    sget-boolean v1, Lmiuix/util/HapticFeedbackCompat;->mPerformExtHapticFeedbackThreeParamsMethodExist:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    :cond_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p3}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform ext haptic!"

    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public performHapticFeedback(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(Landroid/os/VibrationAttributes;I)Z

    move-result p0

    return p0
.end method

.method public performHapticFeedback(IDLjava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public performHapticFeedback(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(Landroid/os/VibrationAttributes;II)Z

    move-result p0

    return p0
.end method

.method public performHapticFeedback(IIZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(Landroid/os/VibrationAttributes;IIZ)Z

    move-result p0

    return p0
.end method

.method public performHapticFeedback(IZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 25
    iget-object v0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mIsSupportHapticWithReason:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p2}, Lmiuix/view/HapticCompat;->obtainFeedBack(I)I

    move-result v3

    const/4 p2, -0x1

    if-eq v3, p2, :cond_1

    .line 27
    :try_start_0
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double p2, v0, v4

    if-ltz p2, :cond_0

    sget-boolean p2, Lmiuix/util/HapticFeedbackCompat;->mPerformHapticFeedbackFourParamsMethod2Exist:Z

    if-eqz p2, :cond_0

    .line 28
    iget-object v1, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p0

    return p0

    .line 29
    :cond_0
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v3, p3, p4, p5}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IDLjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    .line 30
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;II)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 9
    iget-object v0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2}, Lmiuix/view/HapticCompat;->obtainFeedBack(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 11
    :try_start_0
    sget-wide v2, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mPerformHapticFeedbackFourParamsMethod1Exist:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    .line 14
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;IIZ)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 2
    iget-object v0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Lmiuix/view/HapticCompat;->obtainFeedBack(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    :try_start_0
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    sget-boolean v1, Lmiuix/util/HapticFeedbackCompat;->mPerformHapticFeedbackFourParamsMethod1Exist:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, p4, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v0, p4, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    .line 7
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 16
    iget-object v0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p2}, Lmiuix/view/HapticCompat;->obtainFeedBack(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 18
    :try_start_0
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mPerformExtHapticFeedbackThreeParamsMethodExist:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    .line 21
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performHapticFeedbackAsync(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lmiuix/util/HapticFeedbackCompat;->sSingleThread:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lmiuix/util/HapticFeedbackCompat$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lmiuix/util/HapticFeedbackCompat$1;-><init>(Lmiuix/util/HapticFeedbackCompat;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/util/HapticFeedbackCompat;->hapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lmiuix/util/HapticFeedbackCompat;->mCanStop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->stop()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public supportKeyboardIntensity()Z
    .locals 1

    .line 1
    const-string p0, "sys.haptic.intensityforkeyboard"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public supportLinearMotor()Z
    .locals 0

    .line 1
    sget-boolean p0, Lmiuix/util/HapticFeedbackCompat;->mAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportLinearMotorWithReason()Z
    .locals 0

    .line 1
    sget-boolean p0, Lmiuix/util/HapticFeedbackCompat;->mIsSupportHapticWithReason:Z

    .line 2
    .line 3
    return p0
.end method
