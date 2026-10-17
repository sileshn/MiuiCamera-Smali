.class public final Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;
.super Ljava/lang/Object;
.source "FUVideoRecordHelper.kt"

# interfaces
.implements Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/video/FUVideoRecordHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1",
        "Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;",
        "Lcom/faceunity/core/media/video/encoder/MediaEncoder;",
        "encoder",
        "Lo000Oo0O/oo00oO;",
        "onPrepared",
        "onStopped",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/media/video/encoder/MediaEncoder;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/weight/GLTextureView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;-><init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/media/video/encoder/MediaEncoder;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/weight/GLTextureView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;-><init>(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v2, v0

    .line 53
    :goto_0
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Ljava/util/concurrent/CountDownLatch;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOnVideoRecordingListener$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOutputFile$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;->onFinish(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMIsRecording$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
