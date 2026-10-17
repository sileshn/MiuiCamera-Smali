.class public Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;
.super Lcom/xiaomi/camera/imagecodec/BaseReprocessor;
.source "SoftwareCodecReprocessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareCodecReprocessor"

.field public static final sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton<",
            "Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

.field private final mDataLock:Ljava/lang/Object;

.field private mInitialized:Z

.field private mJpegOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

.field private mReprocessStartTime:J

.field private mRequestDispatchHandler:Landroid/os/Handler;

.field private mRequestDispatchThread:Landroid/os/HandlerThread;

.field private mTaskDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->checkAndPrepare()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->doCompress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->releaseWakeLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private acquireWakeLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "acquireWakeLock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private checkAndPrepare()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "checkConditionIsReady: processor is busy!"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "checkConditionIsReady: ignore null request!"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method private doCompress()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "doCompress: E"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 20
    .line 21
    iput-object v3, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v1, "mCurrentProcessingData is null!"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v1, "doCompress: null metadata!"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "doCompress: tag="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getJpegQuality()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-byte v3, v3

    .line 78
    iget-object v4, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/media/Image;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iput-wide v7, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mReprocessStartTime:J

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "doCompress: "

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, " | "

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x100

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-ne v2, v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aget-object v4, v2, v6

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v8, 0x2

    .line 152
    aget-object v9, v2, v8

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-array v15, v8, [I

    .line 159
    .line 160
    aget-object v10, v2, v6

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    aput v10, v15, v6

    .line 167
    .line 168
    aget-object v2, v2, v8

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    aput v2, v15, v16

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    sub-int/2addr v2, v10

    .line 187
    aget v10, v15, v6

    .line 188
    .line 189
    add-int/2addr v2, v10

    .line 190
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-int v11, v2, v10

    .line 195
    .line 196
    new-array v11, v11, [B

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v4, v11, v6, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v11, v2, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/graphics/YuvImage;

    .line 215
    .line 216
    const/16 v12, 0x11

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    move-object v10, v2

    .line 227
    invoke-direct/range {v10 .. v15}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    .line 234
    .line 235
    :try_start_1
    new-instance v9, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-direct {v9, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9, v3, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :try_start_2
    iget-object v9, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v10, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v9, v4, v10}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onJpegAvailable([BLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "jpeg quality %d return for %s. cost=%d"

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    new-array v9, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v9, v6

    .line 283
    .line 284
    iget-object v3, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v9, v16

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    iget-wide v12, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mReprocessStartTime:J

    .line 297
    .line 298
    sub-long/2addr v10, v12

    .line 299
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v9, v8

    .line 304
    .line 305
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iput-object v7, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 313
    .line 314
    monitor-exit v2

    .line 315
    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v2, v3, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    :goto_0
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    iget-object v3, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v3

    .line 343
    :try_start_4
    iget-object v0, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v4, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isImageFromPool()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface {v0, v5, v2, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 365
    .line 366
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->doNextJob()V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 371
    .line 372
    const-string v1, "doCompress: X"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    throw v0

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    throw v0
.end method

.method private doNextJob()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "============================================================="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mInitialized:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "doNextJob: NOT initialized!"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "doNextJob: idle. Try to close device 30s later."

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v4, 0x7530

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string p0, "doNextJob: BUSY"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "doNextJob: send MSG_DO_NEXT_JOB"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method private static getImageBuffer(Landroid/media/Image;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private releaseWakeLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "releaseWakeLock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "deInit: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mInitialized:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mInitialized:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "deInit: X"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mInitialized:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "power"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/PowerManager;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string v3, "RequestDispatcher"

    .line 37
    .line 38
    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p1, p0, v3}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;-><init>(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mInitialized:Z

    .line 60
    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string p0, "init: X"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public setOutputPictureSpec(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mJpegOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "setOutputPictureSpec: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "@"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mJpegOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Only supports JPEG encoding"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "submit: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string p0, "submit: drop this request due to no callback was provided!"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mInitialized:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->acquireWakeLock()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isImageFromPool()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/media/Image;

    .line 62
    .line 63
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const-string v4, "submit: wait image pool>>"

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3, v5, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    .line 91
    .line 92
    .line 93
    const-string v2, "submit: wait image pool<<"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4, v2, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "submit: image: "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " | "

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getDataStatusCallback()Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const-string v2, "close original image"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;->onImageClosed(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mDataLock:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->doNextJob()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p0

    .line 193
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string p1, "NOT initialized. Call init() first!"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
