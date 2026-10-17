.class public abstract Lcom/android/camera/effect/renders/Render;
.super Ljava/lang/Object;
.source "Render.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/Render$FrameBufferCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Render"


# instance fields
.field private mFrameBufferCallback:Lcom/android/camera/effect/renders/Render$FrameBufferCallback;

.field protected mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

.field protected mId:I

.field protected mJpegOrientation:I

.field protected mMirror:Z

.field protected mOldViewportHeight:I

.field protected mOldViewportWidth:I

.field protected mOrientation:I

.field protected mParentFrameBufferId:I

.field protected mPreviewHeight:I

.field protected mPreviewWidth:I

.field protected mShootRotation:F

.field protected mSnapshotOriginHeight:I

.field protected mSnapshotOriginWidth:I

.field protected mViewportHeight:I

.field protected mViewportWidth:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 9
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
.end method

.method public getFrameBufferCallback()Lcom/android/camera/effect/renders/Render$FrameBufferCallback;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mFrameBufferCallback:Lcom/android/camera/effect/renders/Render$FrameBufferCallback;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFrameBufferCallback(Lcom/android/camera/effect/renders/Render$FrameBufferCallback;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-gez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Render"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "setFrameBufferCallback: id=0x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/effect/renders/Render;->mFrameBufferCallback:Lcom/android/camera/effect/renders/Render$FrameBufferCallback;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public setJpegOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mJpegOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/Render;->mMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setParentFrameBufferId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setPreviousFrameBufferInfo(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShootRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mShootRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mSnapshotOriginWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mSnapshotOriginHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewportSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mOldViewportWidth:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mOldViewportWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mOldViewportHeight:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateViewport()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p0, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v2, p0}, Lcom/android/camera/effect/GLCanvasState;->ortho(FFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
