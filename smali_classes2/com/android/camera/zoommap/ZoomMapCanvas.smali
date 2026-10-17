.class public Lcom/android/camera/zoommap/ZoomMapCanvas;
.super Lcom/android/gallery3d/ui/BaseGLCanvas;
.source "ZoomMapCanvas.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/effect/renders/RenderGroup;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/effect/renders/RenderGroup;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderGroup:Lcom/android/camera/effect/renders/RenderGroup;

    .line 17
    .line 18
    new-instance v1, Lcom/android/camera/effect/renders/SurfaceTextureRender;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/SurfaceTextureRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderGroup:Lcom/android/camera/effect/renders/RenderGroup;

    .line 27
    .line 28
    new-instance v1, Lcom/android/camera/effect/renders/BasicRender;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/BasicRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->initialize()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public deleteProgram()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->deleteProgram()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/RenderGroup;->deleteBuffer()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderGroup:Lcom/android/camera/effect/renders/RenderGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/RenderGroup;->deleteBuffer()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/RenderGroup;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderGroup:Lcom/android/camera/effect/renders/RenderGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/RenderGroup;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
