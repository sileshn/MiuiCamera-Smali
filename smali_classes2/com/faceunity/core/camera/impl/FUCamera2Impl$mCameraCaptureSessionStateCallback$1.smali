.class public final Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "FUCamera2Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V
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
        "com/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "session",
        "Lo000Oo0O/oo00oO;",
        "onConfigureFailed",
        "onConfigured",
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
.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraCaptureSession$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
