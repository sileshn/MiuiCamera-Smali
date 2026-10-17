.class public abstract Lcom/android/camera/effect/renders/ConvolutionEffectRender;
.super Lcom/android/camera/effect/renders/PixelEffectRender;
.source "ConvolutionEffectRender.java"


# instance fields
.field protected mStepX:F

.field protected mStepY:F

.field protected mUniformStepH:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    return-void
.end method


# virtual methods
.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShader()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 5
    .line 6
    const-string/jumbo v1, "uStep"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mUniformStepH:I

    .line 14
    .line 15
    return-void
.end method

.method public initShaderValue(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mUniformStepH:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mStepX:F

    .line 7
    .line 8
    iget p0, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mStepY:F

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 5
    .line 6
    iget p2, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->setStep(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStep(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    div-float p1, v0, p1

    .line 8
    .line 9
    iput p1, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mStepX:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v2, "setStep: illegal width: 0"

    .line 21
    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x3a72b9d6

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mStepX:F

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    int-to-float p1, p2

    .line 36
    div-float/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mStepY:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x3a360b61

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->mStepY:F

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo p1, "setStep: illegal height: 0"

    .line 54
    .line 55
    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
