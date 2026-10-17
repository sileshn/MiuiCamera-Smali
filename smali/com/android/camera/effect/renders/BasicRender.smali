.class public Lcom/android/camera/effect/renders/BasicRender;
.super Lcom/android/camera/effect/renders/ShaderRender;
.source "BasicRender.java"


# static fields
.field private static final BYTE_COLOR_TO_FLOAT:F = 0.003921569f

.field private static final OFFSET_DRAW_LINE:I = 0x4

.field private static final OFFSET_DRAW_RECT:I = 0x6

.field private static final OFFSET_FILL_RECT:I

.field private static final TEXTURES:[F

.field private static final VERTICES:[F


# instance fields
.field private mUniformBlendFactorH:I

.field private mUniformPaintColorH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/android/camera/effect/renders/BasicRender;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/camera/effect/renders/BasicRender;->TEXTURES:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/gallery3d/ui/BasicTexture;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lcom/android/gallery3d/ui/BasicTexture;->getTextureWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3}, Lcom/android/gallery3d/ui/BasicTexture;->getTextureHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v2, v1

    .line 21
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr v3, p3

    .line 32
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    div-float/2addr v3, p3

    .line 37
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    cmpl-float v1, v2, p0

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    sub-float v3, p0, v3

    .line 54
    .line 55
    mul-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    div-float/2addr v2, v3

    .line 61
    add-float/2addr v1, v2

    .line 62
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    :cond_0
    int-to-float p0, v0

    .line 67
    div-float/2addr p0, p3

    .line 68
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    cmpl-float p3, p3, p0

    .line 71
    .line 72
    if-lez p3, :cond_1

    .line 73
    .line 74
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    sub-float v1, p0, v1

    .line 83
    .line 84
    mul-float/2addr v0, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v0, v1

    .line 90
    add-float/2addr p3, v0

    .line 91
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private drawLine(FFFFLcom/android/gallery3d/ui/GLPaint;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/effect/renders/BasicRender;->initAttribPointer()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p5, v0}, Lcom/android/camera/effect/renders/BasicRender;->initGLPaint(Lcom/android/gallery3d/ui/GLPaint;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p5, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 17
    .line 18
    invoke-interface {p5}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 23
    .line 24
    .line 25
    iget-object p5, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 26
    .line 27
    invoke-interface {p5}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p5, p1, p2, v1}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 36
    .line 37
    invoke-interface {p5}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    sub-float/2addr p3, p1

    .line 42
    sub-float/2addr p4, p2

    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p5, p3, p4, p1}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 49
    .line 50
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 51
    .line 52
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-static {p2, v0, p4, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 67
    .line 68
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p2, v0, p4, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 80
    .line 81
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 82
    .line 83
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 95
    .line 96
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 97
    .line 98
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 110
    .line 111
    invoke-static {p2, v1, v1, v1, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    const/4 p2, 0x2

    .line 116
    const/4 p3, 0x3

    .line 117
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private drawMesh(Lcom/android/gallery3d/ui/BasicTexture;FFIIII)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(Lcom/android/gallery3d/ui/BasicTexture;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mBlendEnabled:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v2, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    cmpg-float p1, p1, v2

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const p1, 0x8892

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/16 v4, 0x1406

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 60
    .line 61
    .line 62
    iget p4, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 63
    .line 64
    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    .line 76
    .line 77
    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 81
    .line 82
    invoke-interface {p4}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 90
    .line 91
    invoke-interface {p4}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-virtual {p4, p2, p3, p5}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 100
    .line 101
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 102
    .line 103
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 115
    .line 116
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 117
    .line 118
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 130
    .line 131
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 132
    .line 133
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 145
    .line 146
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 147
    .line 148
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 160
    .line 161
    const/high16 p3, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {p2, p3, p5, p5, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformTextureH:I

    .line 167
    .line 168
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    .line 170
    .line 171
    const p2, 0x8893

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 175
    .line 176
    .line 177
    const/4 p3, 0x5

    .line 178
    const/16 p4, 0x1401

    .line 179
    .line 180
    invoke-static {p3, p7, p4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 190
    .line 191
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private drawMixed(Lcom/android/gallery3d/ui/BasicTexture;IFFFFF)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(Lcom/android/gallery3d/ui/BasicTexture;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/effect/renders/BasicRender;->initAttribPointer()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/android/camera/effect/renders/BasicRender;->initGLPaint(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mBlendEnabled:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/android/gallery3d/ui/Texture;->isOpaque()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const p2, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v0

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p4, p5, p2}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, p6, p7, p4}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 91
    .line 92
    iget-object p5, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 93
    .line 94
    invoke-interface {p5}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-static {p1, v1, v0, p5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 106
    .line 107
    iget-object p5, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 108
    .line 109
    invoke-interface {p5}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p5}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {p1, v1, v0, p5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 121
    .line 122
    iget-object p5, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 123
    .line 124
    invoke-interface {p5}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p5}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 136
    .line 137
    sub-float/2addr p4, p3

    .line 138
    invoke-static {p1, p4, p2, p2, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformTextureH:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x5

    .line 162
    const/4 p2, 0x4

    .line 163
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private drawRect(FFFFLcom/android/gallery3d/ui/GLPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/effect/renders/BasicRender;->initAttribPointer()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p5, v0}, Lcom/android/camera/effect/renders/BasicRender;->initGLPaint(Lcom/android/gallery3d/ui/GLPaint;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, p2, v2}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4, p2}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 47
    .line 48
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 49
    .line 50
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-static {p1, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 63
    .line 64
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 78
    .line 79
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 80
    .line 81
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformPointSize:I

    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/android/gallery3d/ui/GLPaint;->getLineWidth()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 102
    .line 103
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 117
    .line 118
    invoke-static {p1, v2, v2, v2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    const/4 p2, 0x6

    .line 123
    const/4 p3, 0x4

    .line 124
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private drawTexture(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/android/camera/effect/renders/BasicRender;->drawTextureInternal(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/RectF;[F)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    return-void
.end method

.method private drawTexture(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-virtual {p1, v0}, Lcom/android/gallery3d/ui/BasicTexture;->onBind(Lcom/android/gallery3d/ui/GLCanvas;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/effect/renders/BasicRender;->convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/android/camera/effect/GLCanvasState;->setTexMatrix(FFFF)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/effect/renders/BasicRender;->drawTextureInternal(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/RectF;[F)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawTextureInternal(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/RectF;[F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x84c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(Lcom/android/gallery3d/ui/BasicTexture;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformTextureH:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/camera/effect/renders/BasicRender;->initAttribPointer()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    instance-of v5, p1, Lcom/android/gallery3d/ui/UploadedTexture;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lcom/android/gallery3d/ui/UploadedTexture;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/android/gallery3d/ui/UploadedTexture;->isPremultiplied()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v5, v3

    .line 87
    :goto_0
    iget-boolean v6, p0, Lcom/android/camera/effect/renders/ShaderRender;->mBlendEnabled:Z

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/android/gallery3d/ui/Texture;->isOpaque()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const p1, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    cmpg-float p1, v0, p1

    .line 102
    .line 103
    if-ltz p1, :cond_3

    .line 104
    .line 105
    cmpl-float p1, v4, v1

    .line 106
    .line 107
    if-ltz p1, :cond_4

    .line 108
    .line 109
    :cond_3
    move p1, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move p1, v3

    .line 112
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-virtual {p1, v5, v6, v1}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, v1, p2, v2}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, v7, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 158
    .line 159
    .line 160
    if-nez p3, :cond_5

    .line 161
    .line 162
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 163
    .line 164
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 165
    .line 166
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, v7, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 179
    .line 180
    invoke-static {p1, v7, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 184
    .line 185
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 186
    .line 187
    .line 188
    iget p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 189
    .line 190
    invoke-static {p0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x5

    .line 194
    const/4 p1, 0x4

    .line 195
    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    return-void
.end method

.method private fillRect(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/effect/renders/BasicRender;->initAttribPointer()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/android/camera/effect/renders/BasicRender;->initGLPaint(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p2, v1, v2, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p2, v1, p1, v2}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 124
    .line 125
    invoke-static {p1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    const/4 p2, 0x4

    .line 130
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private fillRoundRect(Landroid/graphics/Rect;ILjava/nio/FloatBuffer;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/android/camera/effect/renders/BasicRender;->initRoundAttribPointer(Ljava/nio/FloatBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/android/camera/effect/renders/BasicRender;->initGLPaint(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p2, v1, v2, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p2, v1, p1, v2}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 124
    .line 125
    invoke-static {p1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    div-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    const/4 p2, 0x6

    .line 135
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private initAttribPointer()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1406

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v8, 0x1406

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    iget-object v11, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initGLPaint(IZ)V
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mBlendEnabled:Z

    if-eqz v2, :cond_1

    const v2, 0x3f733333    # 0.95f

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 5
    invoke-interface {v3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(ZZ)V

    .line 7
    iget p0, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformPaintColorH:I

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 11
    invoke-static {p0, p2, v2, p1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method private initGLPaint(Lcom/android/gallery3d/ui/GLPaint;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/GLPaint;->getColor()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/camera/effect/renders/BasicRender;->initGLPaint(IZ)V

    .line 2
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/GLPaint;->getLineWidth()F

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method private initRoundAttribPointer(Ljava/nio/FloatBuffer;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1406

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 14
    .line 15
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawRoundFillRectAttribute;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, p1, Lcom/android/camera/effect/draw_mode/DrawRoundFillRectAttribute;->mColor:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawRoundFillRectAttribute;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera/effect/renders/BasicRender;->fillRoundRect(Landroid/graphics/Rect;ILjava/nio/FloatBuffer;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;->mSourceRectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;->mTargetRectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera/effect/renders/BasicRender;->drawTexture(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mTextureTransform:[F

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera/effect/renders/BasicRender;->drawTexture(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;[F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;->mColor:I

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/renders/BasicRender;->fillRect(Landroid/graphics/Rect;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 93
    .line 94
    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mToColor:I

    .line 95
    .line 96
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mRatio:F

    .line 97
    .line 98
    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mX:F

    .line 99
    .line 100
    iget v7, p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mY:F

    .line 101
    .line 102
    iget v8, p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mWidth:F

    .line 103
    .line 104
    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mHeight:F

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/android/camera/effect/renders/BasicRender;->drawMixed(Lcom/android/gallery3d/ui/BasicTexture;IFFFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 114
    .line 115
    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mX:F

    .line 116
    .line 117
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mY:F

    .line 118
    .line 119
    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mXYBuffer:I

    .line 120
    .line 121
    iget v7, p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mUVBuffer:I

    .line 122
    .line 123
    iget v8, p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mIndexBuffer:I

    .line 124
    .line 125
    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mIndexCount:I

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/android/camera/effect/renders/BasicRender;->drawMesh(Lcom/android/gallery3d/ui/BasicTexture;FFIIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    .line 133
    .line 134
    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->mX:F

    .line 135
    .line 136
    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->mY:F

    .line 137
    .line 138
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->mWidth:F

    .line 139
    .line 140
    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->mHeight:F

    .line 141
    .line 142
    iget-object v7, p1, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->mGLPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/renders/BasicRender;->drawRect(FFFFLcom/android/gallery3d/ui/GLPaint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;

    .line 150
    .line 151
    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mX1:F

    .line 152
    .line 153
    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mY1:F

    .line 154
    .line 155
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mX2:F

    .line 156
    .line 157
    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mY2:F

    .line 158
    .line 159
    iget-object v7, p1, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mGLPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/renders/BasicRender;->drawLine(FFFFLcom/android/gallery3d/ui/GLPaint;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return v1
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "frag_normal.txt"

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
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/ShaderRender;->getVertexShaderString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/BasicRender;->getFragShaderString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/effect/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 21
    .line 22
    const-string/jumbo v1, "uMVPMatrix"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 32
    .line 33
    const-string/jumbo v1, "uSTMatrix"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 43
    .line 44
    const-string/jumbo v1, "sTexture"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformTextureH:I

    .line 52
    .line 53
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 54
    .line 55
    const-string/jumbo v1, "uAlpha"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 63
    .line 64
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 65
    .line 66
    const-string/jumbo v1, "u_PointSize"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformPointSize:I

    .line 74
    .line 75
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 76
    .line 77
    const-string/jumbo v1, "uMixAlpha"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 85
    .line 86
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 87
    .line 88
    const-string/jumbo v1, "uBlendFactor"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformBlendFactorH:I

    .line 96
    .line 97
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 98
    .line 99
    const-string/jumbo v1, "uPaintColor"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/android/camera/effect/renders/BasicRender;->mUniformPaintColorH:I

    .line 107
    .line 108
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 109
    .line 110
    const-string v1, "aPosition"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 117
    .line 118
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 119
    .line 120
    const-string v1, "aTexCoord"

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ": mProgram = 0"

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public initSupportAttriList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public initVertexData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/effect/renders/BasicRender;->VERTICES:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x20

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/android/camera/effect/renders/BasicRender;->TEXTURES:[F

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method
