.class public Lcom/xiaomi/renderengine/renderer/FilterRenderer;
.super Lcom/xiaomi/renderengine/renderer/FilterBasicRender;
.source "FilterRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformNeedNoiseH:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedNoise:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
