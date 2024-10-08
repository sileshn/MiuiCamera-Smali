.class public Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;
.super Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;
.source "YBlurEffectRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YBlurEffectRenderer"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    return-void
.end method


# virtual methods
.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V

    .line 2
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;->mUniformStepH:I

    int-to-float p1, p4

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method
