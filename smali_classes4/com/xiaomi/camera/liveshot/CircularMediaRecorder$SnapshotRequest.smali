.class final Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;
.super Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;
.source "CircularMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/liveshot/CircularMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotRequest"
.end annotation


# instance fields
.field private final mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

.field private final mOrientationHint:I

.field private final mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mTag:Ljava/lang/Object;

.field private final mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

.field private final mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;-><init>()V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At least one non-null snapshot should be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 6
    iput p3, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mOrientationHint:I

    .line 7
    iput-object p4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;-><init>(Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILjava/lang/Object;Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;)V

    return-void
.end method

.method private doCancelled()V
    .locals 3
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
    const-string v1, "Saving request is cancelled, task: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "CircularMediaRecorder"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingCancelled(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private doException(Ljava/lang/Exception;)V
    .locals 3
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
    const-string v1, "Failed to save the videoclip as an mp4 file: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CircularMediaRecorder"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private releaseMediaMuxer(Landroid/media/MediaMuxer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Failed to release the media muxer: "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "CircularMediaRecorder"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "CircularMediaRecorder"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->doCancelled()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "microvideo_"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ".mp4"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/media/MediaMuxer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mOrientationHint:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->format:Landroid/media/MediaFormat;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v4, v6

    .line 71
    :goto_0
    iget-object v7, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v7, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->format:Landroid/media/MediaFormat;

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v7, v6

    .line 83
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "SnapshotRequest: start muxer, task: "

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-array v9, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    if-eq v4, v6, :cond_3

    .line 127
    .line 128
    new-instance v1, Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v1, v9}, Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    new-instance v12, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;

    .line 140
    .line 141
    iget-object v13, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 142
    .line 143
    invoke-direct {v12, v3, v13, v4, v1}, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;-><init>(Landroid/media/MediaMuxer;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    if-eq v7, v6, :cond_4

    .line 158
    .line 159
    iget-object v6, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    new-instance v9, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;

    .line 162
    .line 163
    invoke-direct {v9, v3, v4, v7, v1}, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;-><init>(Landroid/media/MediaMuxer;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "SnapshotRequest: waiting, task: "

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v4, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v4, 0x1

    .line 206
    move v6, v4

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/util/concurrent/Future;

    .line 218
    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    cmp-long v7, v7, v10

    .line 238
    .line 239
    if-lez v7, :cond_5

    .line 240
    .line 241
    move v7, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move v7, v5

    .line 244
    :goto_3
    and-int/2addr v6, v7

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, ", task: "

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-array v4, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoClipSavingCallback:Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    if-nez v6, :cond_7

    .line 290
    .line 291
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingCancelled(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mTag:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v4, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 304
    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    const-wide/16 v4, -0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    iget-wide v4, v4, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    .line 311
    .line 312
    :goto_4
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$VideoClipSavingCallback;->onVideoClipSavingCompleted(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_5
    invoke-direct {p0, v3}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->releaseMediaMuxer(Landroid/media/MediaMuxer;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v1, v3

    .line 321
    goto :goto_b

    .line 322
    :catch_0
    move-exception v0

    .line 323
    move-object v1, v3

    .line 324
    goto :goto_6

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object v1, v3

    .line 327
    goto :goto_9

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_b

    .line 330
    :catch_2
    move-exception v0

    .line 331
    :goto_6
    :try_start_2
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->doException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->releaseMediaMuxer(Landroid/media/MediaMuxer;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catch_3
    move-exception v0

    .line 344
    :goto_9
    :try_start_3
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->doException(Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_a
    return-void

    .line 356
    :goto_b
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->releaseMediaMuxer(Landroid/media/MediaMuxer;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/CircularMediaRecorder$SnapshotRequest;->mSampleWriterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method
