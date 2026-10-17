.class final Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;
.super Ljava/lang/Object;
.source "FUCamera1Impl.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera1Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Landroid/hardware/Camera;",
        "<anonymous parameter 1>",
        "Lo000Oo0O/oo00oO;",
        "onPreviewFrame",
        "([BLandroid/hardware/Camera;)V",
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
.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMCamera$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v6, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 37
    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v6}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
