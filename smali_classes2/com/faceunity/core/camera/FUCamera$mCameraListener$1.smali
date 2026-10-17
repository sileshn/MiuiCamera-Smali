.class public final Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;
.super Ljava/lang/Object;
.source "FUCamera.kt"

# interfaces
.implements Lcom/faceunity/core/camera/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUCamera.kt\ncom/faceunity/core/camera/FUCamera$mCameraListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/faceunity/core/camera/FUCamera$mCameraListener$1",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "previewData",
        "Lo000Oo0O/oo00oO;",
        "onPreviewFrame",
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
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "previewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMPreviewDataWriteLock$p(Lcom/faceunity/core/camera/FUCamera;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mPreviewDataWriteLock"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/faceunity/core/camera/FUCamera;->access$setMCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$isCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-gtz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/faceunity/core/camera/FUCamera;->access$getMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
