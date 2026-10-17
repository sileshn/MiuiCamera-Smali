.class public Lcom/android/camera/ui/render_engine/RenderListenerV1;
.super Ljava/lang/Object;
.source "RenderListenerV1.java"

# interfaces
.implements Lcom/android/camera/CameraScreenNail$RequestRenderListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderListenerV1"


# instance fields
.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public requestRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "RenderListenerV1"

    .line 13
    .line 14
    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->isAnimationRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->isProcessorReady()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/android/camera/ui/render_engine/RenderEngineV1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/android/camera/module/Module;->onRenderRequested()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
