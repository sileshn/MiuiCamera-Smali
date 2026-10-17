.class public Lcom/android/camera/ui/render_engine/StateListenerV2;
.super Ljava/lang/Object;
.source "StateListenerV2.java"

# interfaces
.implements Lcom/xiaomi/renderengine/StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "StateListenerV2"


# instance fields
.field private final mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->onFrameAvailable(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "StateListenerV2"

    .line 23
    .line 24
    const-string v1, "onFrameAvailable"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFrameDrawn()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->onFrameDrawn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "StateListenerV2"

    .line 16
    .line 17
    const-string v1, "onFrameDrawn"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPreviewPixelsRead([BIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "StateListenerV2"

    .line 13
    .line 14
    const-string v3, "onPreviewPixelsRead"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p4, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/render_engine/PreviewSaveListener;->save([BIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->isScreenshotAnim()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v2, p1

    .line 53
    move v3, p2

    .line 54
    move v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onPreviewPixelsRead([BIIIZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->setDisplayOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 59
    .line 60
    new-instance v0, Lcom/android/gallery3d/ui/SimpleGLCanvas;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/android/gallery3d/ui/SimpleGLCanvas;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->setV2GLCanvas(Lcom/android/gallery3d/ui/SimpleGLCanvas;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p2, p3}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "onSurfaceChanged width:"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " height:"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string p2, "StateListenerV2"

    .line 106
    .line 107
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "StateListenerV2"

    .line 23
    .line 24
    const-string v1, "onSurfaceCreated"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
