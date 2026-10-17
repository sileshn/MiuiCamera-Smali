.class public Lcom/android/camera/ui/render_engine/NailListenerV1;
.super Ljava/lang/Object;
.source "NailListenerV1.java"

# interfaces
.implements Lcom/android/camera/CameraScreenNail$NailListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NailListenerV1"


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
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOrientationCompensation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getOrientationCompensation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onFrameAvailable(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->onFrameAvailable(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFrameDrawn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->onFrameDrawn()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreviewPixelsRead([BIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->isScreenshotAnim()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onPreviewPixelsRead([BIIIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPreviewTextureCopied()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSurfaceTextureCreated surfaceTexture:"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "NailListenerV1"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceTexturePending(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onSurfaceTexturePending(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onSurfaceTextureReleased()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/Camera;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public savePreviewPixel([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/render_engine/PreviewSaveListener;->save([BIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
