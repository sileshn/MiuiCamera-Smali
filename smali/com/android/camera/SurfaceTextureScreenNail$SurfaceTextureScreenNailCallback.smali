.class public interface abstract Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/SurfaceTextureScreenNail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceTextureScreenNailCallback"
.end annotation


# virtual methods
.method public abstract onSurfaceTextureCreated(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation
.end method

.method public onSurfaceTexturePending(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onSurfaceTextureReleased()V
.end method

.method public abstract onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation
.end method
