.class final Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;
.super Ljava/lang/Object;
.source "FUVideoRecordHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUVideoRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUVideoRecordHelper.kt\ncom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

.field final synthetic this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 2
    .line 3
    check-cast v0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 4
    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->setEglContext(Landroid/opengl/EGLContext;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMRecordLock$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 26
    .line 27
    check-cast v2, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMVideoEncoder$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOnVideoRecordingListener$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;->onPrepared()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method
