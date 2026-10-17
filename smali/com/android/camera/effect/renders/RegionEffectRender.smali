.class public abstract Lcom/android/camera/effect/renders/RegionEffectRender;
.super Lcom/android/camera/effect/renders/ConvolutionEffectRender;
.source "RegionEffectRender.java"


# instance fields
.field private mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

.field private mThresholdHeight:I

.field private mThresholdWidth:I

.field protected mUniformEffectParameterH:I

.field protected mUniformEffectRectH:I

.field protected mUniformInvertRectH:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/effect/renders/RegionEffectRender;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/effect/renders/RegionEffectRender;->init()V

    return-void
.end method

.method private getChangeMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mOrientation:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/camera/effect/renders/Render;->mJpegOrientation:I

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    int-to-float p0, v1

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private getEffectArray(Z)[F
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/effect/renders/RegionEffectRender;->getChangeMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-array p1, v5, [F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint1:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    aput v7, p1, v4

    .line 22
    .line 23
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    aput v4, p1, v3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint2:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    aput v4, p1, v2

    .line 32
    .line 33
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    aput v2, p1, v1

    .line 36
    .line 37
    iget p0, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRangeWidth:F

    .line 38
    .line 39
    aput p0, p1, v0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    move-object v7, p1

    .line 45
    move-object v9, p1

    .line 46
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->getEffectAttribute()Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v5, [F

    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint1:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    aput v6, p1, v4

    .line 65
    .line 66
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    aput v4, p1, v3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint2:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    aput v4, p1, v2

    .line 75
    .line 76
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    aput v2, p1, v1

    .line 79
    .line 80
    iget p0, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRangeWidth:F

    .line 81
    .line 82
    aput p0, p1, v0

    .line 83
    .line 84
    return-object p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070316

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mThresholdWidth:I

    .line 17
    .line 18
    const v1, 0x7f07030f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mThresholdHeight:I

    .line 26
    .line 27
    return-void
.end method

.method private setEffectRectF(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mPreviewEffectRect:[F

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    aput v4, p0, v3

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    aput v3, p0, v2

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    aput v2, p0, v1

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mPreviewEffectRect:[F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    aput p1, p0, v2

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput p1, p0, v1

    .line 36
    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public getEffectRect(Z)[F
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/camera/effect/renders/Render;->mMirror:Z

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/effect/renders/Render;->mOrientation:I

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0xb4

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/camera/effect/renders/ShaderRender;->mPreviewEffectRect:[F

    .line 22
    .line 23
    aget v6, v5, v3

    .line 24
    .line 25
    sub-float v6, v4, v6

    .line 26
    .line 27
    aget v7, v5, v2

    .line 28
    .line 29
    aget v8, v5, v1

    .line 30
    .line 31
    sub-float/2addr v4, v8

    .line 32
    aget v5, v5, v0

    .line 33
    .line 34
    invoke-direct {p1, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/camera/effect/renders/ShaderRender;->mPreviewEffectRect:[F

    .line 41
    .line 42
    aget v6, v5, v3

    .line 43
    .line 44
    aget v7, v5, v2

    .line 45
    .line 46
    sub-float v7, v4, v7

    .line 47
    .line 48
    aget v8, v5, v1

    .line 49
    .line 50
    aget v5, v5, v0

    .line 51
    .line 52
    sub-float/2addr v4, v5

    .line 53
    invoke-direct {p1, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/camera/effect/renders/ShaderRender;->mPreviewEffectRect:[F

    .line 60
    .line 61
    aget v5, v4, v3

    .line 62
    .line 63
    aget v6, v4, v2

    .line 64
    .line 65
    aget v7, v4, v1

    .line 66
    .line 67
    aget v4, v4, v0

    .line 68
    .line 69
    invoke-direct {p1, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/effect/renders/RegionEffectRender;->getChangeMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mSnapshotEffectRect:[F

    .line 80
    .line 81
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    aput v4, p0, v3

    .line 84
    .line 85
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    aput v3, p0, v2

    .line 88
    .line 89
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    aput v2, p0, v1

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    aput p1, p0, v0

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/android/camera/effect/EffectController;->getEffectRectF()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 107
    .line 108
    iget v1, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mThresholdWidth:I

    .line 109
    .line 110
    if-le v0, v1, :cond_3

    .line 111
    .line 112
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 113
    .line 114
    iget v1, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mThresholdHeight:I

    .line 115
    .line 116
    if-le v0, v1, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RegionEffectRender;->setEffectRectF(Landroid/graphics/RectF;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RegionEffectRender;->setEffectRectF(Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mPreviewEffectRect:[F

    .line 127
    .line 128
    return-object p0
.end method

.method public getInvertFlag(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mInvertFlag:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->getInvertFlag()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public initEffectRect(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mUniformEffectRectH:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/RegionEffectRender;->getEffectRect(Z)[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mUniformInvertRectH:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/RegionEffectRender;->getInvertFlag(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mUniformEffectParameterH:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RegionEffectRender;->getEffectArray(Z)[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v1, p0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->initShader()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 5
    .line 6
    const-string/jumbo v1, "uEffectRect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mUniformEffectRectH:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 16
    .line 17
    const-string/jumbo v1, "uInvertRect"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mUniformInvertRectH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 27
    .line 28
    const-string/jumbo v1, "uEffectArray"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mUniformEffectParameterH:I

    .line 36
    .line 37
    return-void
.end method

.method public initShaderValue(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/RegionEffectRender;->initEffectRect(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/RegionEffectRender;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RegionEffectRender;->setEffectRectF(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
