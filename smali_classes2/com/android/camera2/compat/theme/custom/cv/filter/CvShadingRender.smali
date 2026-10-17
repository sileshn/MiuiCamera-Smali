.class public Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;
.super Lcom/android/camera/effect/renders/PixelEffectRender;
.source "CvShadingRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CvShader"


# instance fields
.field private mIsSnapshot:Z

.field private mLightTexture:I

.field private mRenderBlock:Landroid/graphics/RectF;

.field private mSourceTexture:I

.field private mUniformBlockCount:I

.field private mUniformBlockOffset:I

.field private mUniformSourceTexture:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mLightTexture:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mIsSnapshot:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroy hash: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "CvShader"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/android/camera/effect/renders/ShaderRender;->destroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "attr unsupported, target:"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "CvShader"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 54
    .line 55
    iget v1, v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    .line 56
    .line 57
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mIsSnapshot:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mIsSnapshot:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mIsSnapshot:Z

    .line 78
    .line 79
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cv_style.c"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/effect/ShaderUtil;->loadFromAssetsFile(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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
    const-string/jumbo v1, "text_source"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformSourceTexture:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 16
    .line 17
    const-string v1, "blockCount"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockCount:I

    .line 24
    .line 25
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 26
    .line 27
    const-string v1, "blockOffset"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockOffset:I

    .line 34
    .line 35
    return-void
.end method

.method public initShaderValue(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x84c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformSourceTexture:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockCount:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockOffset:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setRenderBlock rect:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "CvShader"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
