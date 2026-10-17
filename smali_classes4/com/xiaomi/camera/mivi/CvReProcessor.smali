.class public Lcom/xiaomi/camera/mivi/CvReProcessor;
.super Lcom/xiaomi/camera/mivi/IReProcessor;
.source "CvReProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CvReProcessor"


# instance fields
.field private mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

.field private mCallbackLock:Ljava/lang/Object;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

.field private mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

.field private mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/IReProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;-><init>(Lcom/xiaomi/camera/mivi/CvReProcessor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/CvReProcessor;Landroid/media/Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/CvReProcessor;->tryFinish(Landroid/media/Image;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/CvReProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/CvReProcessor;->notifyError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyError: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CvReProcessor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/CvReProcessor;->releaseData()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private releaseData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseData: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CvReProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 35
    .line 36
    return-void
.end method

.method private tryFinish(Landroid/media/Image;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CvReProcessor"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "tryFinish: e | image: ts: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", index: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", image size: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "x"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/camera/Util;->getFirstPlane(Landroid/media/Image;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v1, v3, p2}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->addOutputData([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isDataReady()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/CvReProcessor;->releaseData()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "CvReProcessor"

    .line 104
    .line 105
    const-string p1, "tryFinish: x"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0
.end method


# virtual methods
.method public submit(Lcom/xiaomi/camera/mivi/bean/ResultImageData;Lcom/xiaomi/camera/mivi/IReProcessor$Callback;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 6
    .line 7
    new-instance v2, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;-><init>(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iput-object v2, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x23

    .line 38
    .line 39
    const-string v15, "CvReProcessor"

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x11

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "submit format is not yuv, is "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v6, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, Lcom/xiaomi/camera/mivi/CvReProcessor;->tryFinish(Landroid/media/Image;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v4}, Lcom/xiaomi/camera/base/ImageUtil;->getBytesFromImage(Landroid/media/Image;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "processCvWatermark getYuvData cost="

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sub-long/2addr v9, v5

    .line 104
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "ms"

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v6, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5, v7, v6, v3}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->addOutputData([BII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    const/4 v14, 0x1

    .line 143
    if-ne v3, v14, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-virtual {v5, v6, v7, v8, v14}, Lcom/xiaomi/camera/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getTimestamp()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/16 v13, 0x100

    .line 186
    .line 187
    new-instance v12, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFacing()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne v5, v14, :cond_3

    .line 199
    .line 200
    move v10, v14

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v10, v2

    .line 203
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    iget-object v6, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/CvReProcessor$ReprocessCallback;

    .line 220
    .line 221
    move-object v5, v12

    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    move-object v6, v4

    .line 225
    move-object v2, v12

    .line 226
    move/from16 v12, v17

    .line 227
    .line 228
    move v1, v14

    .line 229
    move-object/from16 v14, v18

    .line 230
    .line 231
    invoke-direct/range {v5 .. v14}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegQuality()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "process: submit "

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v4, 0x0

    .line 266
    new-array v5, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v15, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    :goto_3
    move v4, v2

    .line 284
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    move v2, v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isDataReady()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/mivi/CvReProcessor;->releaseData()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-void
.end method
