.class public Lcom/arcsoft/avatar2/recoder/MuxerWrapper;
.super Ljava/lang/Object;
.source "MuxerWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "Arc_MuxerWrapper"

.field private static final g:Ljava/lang/String; = "video"

.field private static final h:Ljava/lang/String; = ".mp4"


# instance fields
.field private b:I

.field private volatile c:I

.field private volatile d:Z

.field private e:Landroid/media/MediaMuxer;

.field private f:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Lcom/arcsoft/avatar2/recoder/RecordingListener;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Arc_MuxerWrapper"

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    .line 21
    iput-wide v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    .line 22
    iput-object p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    .line 24
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 25
    iput-boolean p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    .line 26
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 27
    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MuxerWrapper()-> screenOrientation="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MuxerWrapper()-> create MediaMuxer failed."

    .line 29
    invoke-static {v0, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 32
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x261

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p3, p4}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;-><init>(Ljava/lang/String;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    .line 3
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    .line 4
    iput-object p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 5
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    .line 7
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 8
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MuxerWrapper()-> video name="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Arc_MuxerWrapper"

    invoke-static {v0, p3}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance p3, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    invoke-direct {p3, v1, p1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 11
    invoke-virtual {p3, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MuxerWrapper()-> screenOrientation="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MuxerWrapper()-> create MediaMuxer failed."

    .line 13
    invoke-static {v0, p3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 16
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p0, :cond_0

    const/16 p2, 0x261

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 4
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Arc_MuxerWrapper"

    .line 7
    .line 8
    const-string/jumbo v0, "writeSampleData()-> mMuxer must be created , but it\'s null until now."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x262

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public getSizeRecordFile()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getTimeElapse()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderCount(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "The encoder count must between 1 and 2."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized startMuxer()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Arc_MuxerWrapper"

    .line 7
    .line 8
    const-string/jumbo v1, "startMuxer()-> mMuxer must be created , but it\'s null until now"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 21
    .line 22
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 23
    .line 24
    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    :try_start_2
    const-string v0, "Arc_MuxerWrapper"

    .line 29
    .line 30
    const-string/jumbo v2, "startMuxer()-> Muxerstart"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_3
    const-string v2, "Arc_MuxerWrapper"

    .line 44
    .line 45
    const-string/jumbo v3, "startMuxer()-> Muxer start failed"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x263

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->d:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Arc_MuxerWrapper"

    .line 74
    .line 75
    const-string/jumbo v1, "startMuxer()-> mMuxer is started"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public declared-synchronized stopMuxer()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 13
    .line 14
    const-string v0, "Arc_MuxerWrapper"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "stopMuxer()-> mEncoderCount="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " ,maxCount="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_3
    const-string v2, "Arc_MuxerWrapper"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "stopMuxer()-> muxer.stop() error="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x265

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_5
    const-string v2, "Arc_MuxerWrapper"

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "stopMuxer()-> muxer.release() error="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v2, 0x266

    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 150
    .line 151
    const-string v0, "Arc_MuxerWrapper"

    .line 152
    .line 153
    const-string/jumbo v1, "stopMuxer()-> Muxer is released."

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_3
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
.end method

.method public declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->e:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Arc_MuxerWrapper"

    .line 7
    .line 8
    const-string/jumbo p2, "writeSampleData()-> mMuxer must be created , but it\'s null until now."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Arc_MuxerWrapper"

    .line 20
    .line 21
    const-string/jumbo p2, "writeSampleData()-> writeSampleData done"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string p2, "Arc_MuxerWrapper"

    .line 30
    .line 31
    const-string/jumbo p3, "writeSampleData()-> writeSampleData failed"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->k:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 p3, 0x264

    .line 50
    .line 51
    invoke-interface {p1, p3, p2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method
