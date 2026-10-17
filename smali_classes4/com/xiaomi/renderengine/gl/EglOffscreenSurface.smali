.class public Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;
.super Lcom/xiaomi/renderengine/gl/EglSurfaceBase;
.source "EglOffscreenSurface.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/renderengine/gl/EglCore;II)V
    .locals 0
    .param p1    # Lcom/xiaomi/renderengine/gl/EglCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/renderengine/gl/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    iput p2, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mWidth:I

    .line 13
    .line 14
    iput p3, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mHeight:I

    .line 15
    .line 16
    return-void
.end method
