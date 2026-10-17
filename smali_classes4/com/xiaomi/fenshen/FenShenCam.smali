.class public Lcom/xiaomi/fenshen/FenShenCam;
.super Ljava/lang/Object;
.source "FenShenCam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fenshen/FenShenCam$Listener;,
        Lcom/xiaomi/fenshen/FenShenCam$Message;,
        Lcom/xiaomi/fenshen/FenShenCam$TEventType;,
        Lcom/xiaomi/fenshen/FenShenCam$Mode;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static IS_MTK_PLATFORM:Z = false

.field public static final MAX_PHOTO_SUBJECT_COUNT:I = 0x4

.field public static final MAX_VIDEO_SUBJECT_COUNT:I = 0x2

.field public static MTK_APU_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CloneSDK"

.field private static listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

.field public static mCurrentPlayPos:F

.field public static mTimeFreezeStartPos:I

.field public static mTimeFreezeStopPos:I

.field public static mTimeFreezeTotalFrames:I

.field public static sIsEdit:Z

.field private static volatile sReleased:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sput-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->DEBUG:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sput v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    .line 12
    .line 13
    sput v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    .line 14
    .line 15
    sput v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput v3, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    sput v3, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 22
    .line 23
    :try_start_0
    const-string v3, "ro.board.platform"

    .line 24
    .line 25
    invoke-static {v3}, Lcom/xiaomi/fenshen/Utils;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "ro.build.version.release"

    .line 30
    .line 31
    invoke-static {v4}, Lcom/xiaomi/fenshen/Utils;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "platform is "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", androidVersion: "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_9

    .line 72
    .line 73
    const-string v5, "mt"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x4

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    sput-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->IS_MTK_PLATFORM:Z

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    if-gt v4, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "mt67"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    sput v2, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v2, 0x2

    .line 105
    sput v2, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v2, 0xb

    .line 109
    .line 110
    if-ne v4, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "mt689"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "mt6877"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sput v1, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    sput v6, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sput v6, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 144
    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "MTK_APU_VERSION: "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget v3, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sput-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->IS_MTK_PLATFORM:Z

    .line 169
    .line 170
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "c++_shared"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->IS_MTK_PLATFORM:Z

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    sget v2, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 184
    .line 185
    if-ne v2, v6, :cond_6

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "fenshen_apu_v4"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    if-ne v2, v1, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "fenshen_apu_v3"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "Unsupported fenshen apu version:"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget v3, Lcom/xiaomi/fenshen/FenShenCam;->MTK_APU_VERSION:I

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "fenshen_snpe"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string v2, "Read platform failed."

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "Load native library failed: "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
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

.method public static addPhoto(Landroid/media/Image;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeGetCurrentSubjectCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "CloneSDK"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "AddPhoto: reached max subjects count, ignore"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "addPhoto "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "x"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x23

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x2

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object v0, v0, v1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static/range {v3 .. v12}, Lcom/xiaomi/fenshen/FenShenCam;->nativeAddPhoto(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 148
    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-interface {p0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "illegal image format, expect YUV image"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static declared-synchronized addPreviewFrame(Landroid/media/Image;)V
    .locals 11

    .line 1
    const-class v0, Lcom/xiaomi/fenshen/FenShenCam;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/fenshen/FenShenCam;->sReleased:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CloneSDK"

    .line 9
    .line 10
    const-string v1, "ignore render, released"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/xiaomi/fenshen/FenShenCam;->DEBUG:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "CloneSDK"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "addPreviewFrame "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "x"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x23

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    aget-object v3, v3, v4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aget-object v4, v5, v4

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x1

    .line 105
    aget-object v5, v5, v6

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aget-object v6, v7, v6

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x2

    .line 126
    aget-object v7, v7, v8

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aget-object v8, v9, v8

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static/range {v1 .. v10}, Lcom/xiaomi/fenshen/FenShenCam;->nativeAddPreviewFrame(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    invoke-interface {p0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const-string p0, "CloneSDK"

    .line 162
    .line 163
    const-string v1, "addPreviewFrame, can\'t requestRender since listener is null"

    .line 164
    .line 165
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_0
    monitor-exit v0

    .line 169
    return-void

    .line 170
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string v1, "illegal image format, expect YUV image"

    .line 173
    .line 174
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v0

    .line 180
    throw p0
.end method

.method public static cancelEdit()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "cancelEdit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeCancelEdit()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    .line 20
    .line 21
    return-void
.end method

.method public static cancelPhoto()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "cancelPhoto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeCancelPhoto()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static cancelVideo()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "cancelVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeCancelVideo()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static editMultiCopy()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "editMultiCopy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeEditMultiCopy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    .line 13
    .line 14
    return-void
.end method

.method public static finishPhoto()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeFinishPhoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateThumbnails(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generateThumbnails: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloneSDK"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeGenerateThumbnails(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static getCurrentSubjectCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeGetCurrentSubjectCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getThumbnailByIndex(II)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getThumbnailByIndex: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CloneSDK"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/xiaomi/fenshen/FenShenCam;->nativeGetThumbnailByIndex(II)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static init(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sReleased:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "init previewWidth "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", previewHeight = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CloneSDK"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/fenshen/FenShenCam;->nativeInit(IILjava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static isPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeIsPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeAddPhoto(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeAddPreviewFrame(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCancelEdit()V
.end method

.method private static native nativeCancelPhoto()V
.end method

.method private static native nativeCancelVideo()V
.end method

.method private static native nativeEditMultiCopy()V
.end method

.method private static native nativeFinishPhoto()V
.end method

.method private static native nativeGenerateThumbnails(I)V
.end method

.method private static native nativeGetCurrentSubjectCount()I
.end method

.method private static native nativeGetResultJpeg()[B
.end method

.method private static native nativeGetThumbnailByIndex(II)[B
.end method

.method private static native nativeInit(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeIsPlaying()Z
.end method

.method private static native nativeMoveDoubleSeekBar(FF)V
.end method

.method private static native nativePausePlayEffect()V
.end method

.method private static native nativePlayPreview()V
.end method

.method private static native nativePullCmd()Ljava/lang/String;
.end method

.method private static native nativeRelease()V
.end method

.method private static native nativeRender()I
.end method

.method private static native nativeRenderInit(IIIIII)I
.end method

.method private static native nativeResetEdit()V
.end method

.method private static native nativeResumePlayEffect()V
.end method

.method private static native nativeSaveEdit()V
.end method

.method private static native nativeSaveVideo(Ljava/lang/String;)V
.end method

.method private static native nativeSaveVideoFd(Ljava/io/FileDescriptor;)V
.end method

.method public static native nativeSendTouchEvent(IFFFFF)V
.end method

.method private static native nativeSetFilmFormat(Z)V
.end method

.method private static native nativeSetMode(I)V
.end method

.method private static native nativeSetPhotoQuality(I)V
.end method

.method private static native nativeSetPreviewFrameIndex(I)V
.end method

.method private static native nativeSetThumbnailPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetVideoCodec(Ljava/lang/String;)V
.end method

.method private static native nativeStart()V
.end method

.method private static native nativeStartRecordVideo()V
.end method

.method private static native nativeStartTimeFreeze()V
.end method

.method private static native nativeStopRecordVideo()V
.end method

.method private static native nativeStopTimeFreeze()V
.end method

.method public static onMoveDoubleSeekBar(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/fenshen/FenShenCam;->nativeMoveDoubleSeekBar(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pausePlayEffect()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativePausePlayEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static playPreview()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativePlayPreview()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static declared-synchronized release()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/fenshen/FenShenCam;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/fenshen/FenShenCam;->sReleased:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CloneSDK"

    .line 9
    .line 10
    const-string v2, "ignore release twice"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v1, "CloneSDK"

    .line 18
    .line 19
    const-string v2, "release"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Lcom/xiaomi/fenshen/FenShenCam;->sReleased:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeRelease()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static declared-synchronized render()V
    .locals 6

    .line 1
    const-class v0, Lcom/xiaomi/fenshen/FenShenCam;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/fenshen/FenShenCam;->sReleased:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CloneSDK"

    .line 9
    .line 10
    const-string v2, "ignore render, released"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeRender()I

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lcom/xiaomi/fenshen/FenShenCam;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "CloneSDK"

    .line 25
    .line 26
    const-string v2, "nativeRender "

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeGetCurrentSubjectCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onSubjectCount(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativePullCmd()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->DEBUG:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v2, "CloneSDK"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "render cmd "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v2, "dexcam_nullptr"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_6
    :try_start_2
    const-string v2, "request_render"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const-string v2, "start_preview"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onStartPreview()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const-string v2, "stop_preview"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onStopPreview()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const-string v2, "stop_record"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onStopRecord()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const-string v2, "jpg_available"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 155
    .line 156
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeGetResultJpeg()[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onPhotoResult([B)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const-string v2, "video_saved"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 183
    .line 184
    invoke-interface {v2, v1}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onVideoSaved(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    const-string v2, "msg_start"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 198
    .line 199
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const-string v2, "align_ok"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 215
    .line 216
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const-string v2, "align_warning"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 232
    .line 233
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_WARNING:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const-string v2, "align_fail"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 249
    .line 250
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    const-string v2, "preview_no_person"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 266
    .line 267
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_11
    const-string v2, "no_person"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 283
    .line 284
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 285
    .line 286
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    const-string v2, "move_outside"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 300
    .line 301
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->MOVE_OUTSIDE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 302
    .line 303
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    const-string v2, "dynamic_scene"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 317
    .line 318
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->DYNAMIC_SCENE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    const-string v2, "init_error"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 334
    .line 335
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->ERROR_INIT:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 336
    .line 337
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_15
    const-string v2, "runtime_error"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 351
    .line 352
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->ERROR_RUNTIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 353
    .line 354
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_16
    const-string v2, "success_target_detect"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 368
    .line 369
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_17
    const-string v2, "failed_target_detect"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 385
    .line 386
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 387
    .line 388
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_18
    const-string v2, "save_video_success"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_19

    .line 400
    .line 401
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 402
    .line 403
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->SAVE_VIDEO_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 404
    .line 405
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_19
    const-string v2, "edit_done"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1a

    .line 417
    .line 418
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 419
    .line 420
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_DONE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 421
    .line 422
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1a
    const-string v2, "paused"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1b

    .line 434
    .line 435
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 436
    .line 437
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PAUSED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 438
    .line 439
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1b
    const-string v2, "noperson_inclickpos"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1c

    .line 451
    .line 452
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 453
    .line 454
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->NOPERSON_INCLICKPOS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1c
    const-string v2, "edit_pos"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/4 v3, 0x3

    .line 468
    const/4 v4, 0x2

    .line 469
    const/4 v5, 0x1

    .line 470
    if-eqz v2, :cond_1d

    .line 471
    .line 472
    const-string v2, " "

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    aget-object v2, v1, v5

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    sput v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    .line 485
    .line 486
    aget-object v2, v1, v4

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sput v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    .line 493
    .line 494
    aget-object v1, v1, v3

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sput v1, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    .line 501
    .line 502
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 503
    .line 504
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 505
    .line 506
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_1d
    const-string v2, "thumbnail_success"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1e

    .line 518
    .line 519
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 520
    .line 521
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->THUMBNAIL_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 522
    .line 523
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1e
    const-string v2, "get_one_thumbnail"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1f

    .line 535
    .line 536
    const-string v2, " "

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    aget-object v2, v1, v5

    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    aget-object v4, v1, v4

    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    aget-object v1, v1, v3

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 561
    .line 562
    mul-int v5, v4, v1

    .line 563
    .line 564
    mul-int/lit8 v5, v5, 0x4

    .line 565
    .line 566
    invoke-static {v2, v5}, Lcom/xiaomi/fenshen/FenShenCam;->getThumbnailByIndex(II)[B

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v3, v5, v2, v4, v1}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onThumbnailResult([BIII)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1f
    const-string v2, "play_one_time"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_20

    .line 582
    .line 583
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 584
    .line 585
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 586
    .line 587
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_20
    const-string v2, "current_pos"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_2

    .line 599
    .line 600
    const-string v2, " "

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    aget-object v1, v1, v5

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    sput v1, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    .line 613
    .line 614
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 615
    .line 616
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 617
    .line 618
    invoke-interface {v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->onMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :catchall_0
    move-exception v1

    .line 624
    monitor-exit v0

    .line 625
    throw v1
.end method

.method public static renderInit(IIIIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "renderInit screenW "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", screenH "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", drawX = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", drawY = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", drawW = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", drawH = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "CloneSDK"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static/range {p0 .. p5}, Lcom/xiaomi/fenshen/FenShenCam;->nativeRenderInit(IIIIII)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static resetEdit()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "resetEdit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeResetEdit()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static resumePlayEffect()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeResumePlayEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static saveDraft()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "saveDraft"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSaveEdit()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static saveEdit()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "saveEdit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSaveEdit()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    .line 20
    .line 21
    return-void
.end method

.method public static saveVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "saveVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSaveVideo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static saveVideoFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSaveVideoFd(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/xiaomi/fenshen/FenShenCam$Listener;->requestRender()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSendTouchEvent(IFFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setFilmFormat(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSetFilmFormat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setListener(Lcom/xiaomi/fenshen/FenShenCam$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloneSDK"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sput-object p0, Lcom/xiaomi/fenshen/FenShenCam;->listener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    .line 24
    .line 25
    return-void
.end method

.method public static setMode(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMode "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CloneSDK"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSetMode(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static setPhotoQuality(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSetPhotoQuality(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPreviewFrameIndex(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSetPreviewFrameIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setThumbnailPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setThumbnailPath: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloneSDK"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSetThumbnailPath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setVideoCodec(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->nativeSetVideoCodec(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static start()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static startRecordVideo()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "startRecordVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeStartRecordVideo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static startTimeFreeze()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeStartTimeFreeze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static stopRecordVideo()V
    .locals 2

    .line 1
    const-string v0, "CloneSDK"

    .line 2
    .line 3
    const-string v1, "stopRecordVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeStopRecordVideo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static stopTimeFreeze()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->nativeStopTimeFreeze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
