.class Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/encoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioEffectThread"
.end annotation


# instance fields
.field private DUMMY_SAMPLE:[S

.field private mBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[S>;"
        }
    .end annotation
.end field

.field private mStopped:Z

.field final synthetic this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/encoder/MediaAudioEncoder;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [S

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->DUMMY_SAMPLE:[S

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->mBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    return-void
.end method

.method private encodeSamples([S)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    array-length v4, p1

    .line 22
    invoke-virtual {v2, p1, v3, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/camera/module/encoder/MediaAudioEncoder;->mMediaCodecLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/android/camera/module/encoder/MediaEncoder;->mSkipFrame:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/camera/module/encoder/MediaEncoder;->getPTSUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/android/camera/module/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/camera/module/encoder/MediaEncoder;->frameAvailableSoon()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method private processBuffer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->mBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [S

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->DUMMY_SAMPLE:[S

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->encodeSamples([S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeSamples()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public post([S)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->mBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public requestStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->mStopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->DUMMY_SAMPLE:[S

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->post([S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MediaAudioEncoder"

    .line 5
    .line 6
    const-string v3, "audioEffectThread>>>"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->mStopped:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->mBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "audioEffectThread<<<"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->processBuffer()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-direct {p0}, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->writeSamples()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
