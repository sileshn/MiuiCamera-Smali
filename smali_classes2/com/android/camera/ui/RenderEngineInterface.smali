.class public interface abstract Lcom/android/camera/ui/RenderEngineInterface;
.super Ljava/lang/Object;
.source "RenderEngineInterface.java"


# virtual methods
.method public addExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public addGlobalRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public addLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public addLocalRendererToHead(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public abstract addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
.end method

.method public abstract clearAnimation()V
.end method

.method public abstract getActivity()Lcom/android/camera/Camera;
.end method

.method public abstract getAnimationResult(I)Ljava/lang/Object;
.end method

.method public abstract getCameraScreenNail()Lcom/android/camera/CameraScreenNail;
.end method

.method public abstract getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract getEGLContext14()Landroid/opengl/EGLContext;
.end method

.method public abstract getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;
.end method

.method public abstract getExternalGLThread()Lcom/xiaomi/renderengine/gl/GLThread;
.end method

.method public abstract getFrameAvailableFlag()Z
.end method

.method public abstract getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;
.end method

.method public abstract getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;
.end method

.method public abstract getPreviewSurface()Landroid/view/Surface;
.end method

.method public abstract getPreviewTransform()[F
.end method

.method public abstract getRenderLock()Ljava/lang/Object;
.end method

.method public abstract getSurfaceCreatedTimestamp()J
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract initCameraScreenNail()V
.end method

.method public abstract isFirstFrameDrawn()Z
.end method

.method public abstract isScreenshotAnim()Z
.end method

.method public needFinallyTexture(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSurfaceChanged(Landroid/view/SurfaceHolder;II)V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract onSurfaceDestroyed()V
.end method

.method public onSurfaceTextureUpdated()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public abstract postToGL(Ljava/lang/Runnable;)V
.end method

.method public abstract postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z
.end method

.method public abstract releaseCameraScreenNail()V
.end method

.method public removeExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public removeGlobalRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public removeLocalRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public abstract removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
.end method

.method public varargs abstract requestReadPixels(I[Ljava/lang/Object;)V
.end method

.method public abstract requestRender()V
.end method

.method public abstract resetFrameAvailableFlag()V
.end method

.method public abstract setAnimationType(ILjava/lang/Object;)V
.end method

.method public abstract setAnimationTypeForPure(I)V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAndroidGo"
        type = 0x0
    .end annotation
.end method

.method public abstract setCameraPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setColorSpace(Lcom/xiaomi/renderengine/ColorSpace$Description;)V
.end method

.method public abstract setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
.end method

.method public setDrawPreview(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
.end method

.method public abstract setPictureAnimationTypeForPure(I)V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation
.end method

.method public abstract setPreviewSaveListener(Lcom/android/camera/ui/render_engine/PreviewSaveListener;)V
.end method

.method public abstract setPreviewSize(II)V
.end method

.method public abstract setPureSurface(Landroid/view/Surface;)V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation
.end method

.method public varargs setRendererAttribute(I[Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public setRendererEnabled(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation

        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public setStateChangeListener(Lcom/xiaomi/renderengine/StateCallback;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    return-void
.end method

.method public abstract setSurfaceViewListener(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
.end method

.method public abstract setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
.end method
