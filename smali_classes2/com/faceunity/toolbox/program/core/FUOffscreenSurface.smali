.class public Lcom/faceunity/toolbox/program/core/FUOffscreenSurface;
.super Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;
.source "FUOffscreenSurface.java"


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/program/core/FUEglCore;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;-><init>(Lcom/faceunity/toolbox/program/core/FUEglCore;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->createOffscreenSurface(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
