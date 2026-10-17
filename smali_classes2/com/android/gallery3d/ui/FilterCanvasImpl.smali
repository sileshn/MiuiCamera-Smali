.class public Lcom/android/gallery3d/ui/FilterCanvasImpl;
.super Lcom/android/gallery3d/ui/BaseGLCanvas;
.source "FilterCanvasImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterCanvasImpl"


# instance fields
.field private mCurrentTarget:I

.field private mHasEffectRender:Z

.field private mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mHasEffectRender:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mCurrentTarget:I

    .line 9
    .line 10
    new-instance v0, Lcom/android/camera/effect/renders/RenderGroup;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 16
    .line 17
    new-instance v0, Lcom/android/camera/effect/renders/RenderGroup;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderGroup:Lcom/android/camera/effect/renders/RenderGroup;

    .line 23
    .line 24
    new-instance v0, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 32
    .line 33
    new-instance v1, Lcom/android/camera/effect/renders/SurfaceTextureRender;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/SurfaceTextureRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 42
    .line 43
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderGroup:Lcom/android/camera/effect/renders/RenderGroup;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/FilterCanvasImpl;->initialize()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private targetChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/PipeRenderPair;->setFirstRender(Lcom/android/camera/effect/renders/Render;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/PipeRenderPair;->setSecondRender(Lcom/android/camera/effect/renders/Render;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mCurrentTarget:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderByIndex(I)Lcom/android/camera/effect/renders/Render;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/PipeRenderPair;->setFirstRender(Lcom/android/camera/effect/renders/Render;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mHasEffectRender:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderByIndex(I)Lcom/android/camera/effect/renders/Render;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/PipeRenderPair;->setSecondRender(Lcom/android/camera/effect/renders/Render;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mHasEffectRender:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderByIndex(I)Lcom/android/camera/effect/renders/Render;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/PipeRenderPair;->setFirstRender(Lcom/android/camera/effect/renders/Render;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mPipeRender:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderByIndex(I)Lcom/android/camera/effect/renders/Render;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/PipeRenderPair;->setFirstRender(Lcom/android/camera/effect/renders/Render;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
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

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mCurrentTarget:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mCurrentTarget:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/gallery3d/ui/FilterCanvasImpl;->targetChange()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderGroup:Lcom/android/camera/effect/renders/RenderGroup;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->initialize()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xbd0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 7
    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepareEffectRenders(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/EffectController;->getEffectGroup(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/gallery3d/ui/BaseGLCanvas;->mRenderCaches:Lcom/android/camera/effect/renders/RenderGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/android/gallery3d/ui/FilterCanvasImpl;->mHasEffectRender:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
