.class public Lcom/android/camera/dualvideo/render/MainRenderSource;
.super Ljava/lang/Object;
.source "MainRenderSource.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/RenderSource;


# instance fields
.field private mCanDraw:Z

.field private final mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

.field private mTexture:Lcom/android/gallery3d/ui/ExtTexture;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/util/RenderSourceType;Lcom/android/gallery3d/ui/ExtTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mCanDraw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public attachToGL(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mCanDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mSourceType:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTexture()Lcom/android/gallery3d/ui/ExtTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public ismFrameReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public makeDrawable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mCanDraw:Z

    .line 3
    .line 4
    return-void
.end method

.method public prepare(Landroid/util/Size;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mCanDraw:Z

    .line 6
    .line 7
    return-void
.end method

.method public resetStatus()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mCanDraw:Z

    .line 3
    .line 4
    return-void
.end method

.method public setTexture(Lcom/android/gallery3d/ui/ExtTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/MainRenderSource;->mTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 2
    .line 3
    return-void
.end method

.method public updateTexImage()V
    .locals 0

    .line 1
    return-void
.end method
