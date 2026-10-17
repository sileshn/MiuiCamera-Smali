.class public Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;
.super Lcom/android/camera/effect/renders/PixelEffectRender;
.source "MadridEffectRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MadridEffectRender"


# instance fields
.field private final mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private mIsSnapshot:Z

.field private mNeedDark:Z

.field private mNeedNoise:Z

.field private mNeedUpdateTexture:Z

.field private mRenderBlock:Landroid/graphics/RectF;

.field private mSourceTexture:I

.field private mUniformBlockCount:I

.field private mUniformBlockOffset:I

.field private mUniformFrameCount:I

.field private mUniformNeedDark:I

.field private mUniformNeedNoise:I

.field private mUniformNoiseDensity:I

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
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedUpdateTexture:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    return-void
.end method

.method private getNoiseDensity()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mSnapshotOriginHeight:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 6
    .line 7
    :cond_0
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 15
    .line 16
    int-to-double v2, p0

    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-float p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

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
    const-string v2, "MadridEffectRender"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/ShaderRender;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x5

    .line 22
    const-string v5, "MadridEffectRender"

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "attr unsupported, target:"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    check-cast v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 58
    .line 59
    iget v4, v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    .line 60
    .line 61
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, p1

    .line 69
    check-cast v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mIsSnapshot:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    .line 82
    .line 83
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "draw cost :"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v6, v0

    .line 110
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return p1
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "frag_madrid.c"

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
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformSourceTexture:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 16
    .line 17
    const-string v1, "needDark"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    .line 24
    .line 25
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 26
    .line 27
    const-string v1, "needNoise"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedNoise:I

    .line 34
    .line 35
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 36
    .line 37
    const-string v1, "frameNumberCount"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformFrameCount:I

    .line 44
    .line 45
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 46
    .line 47
    const-string v1, "noiseDensity"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNoiseDensity:I

    .line 54
    .line 55
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 56
    .line 57
    const-string v1, "blockCount"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockCount:I

    .line 64
    .line 65
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 66
    .line 67
    const-string v1, "blockOffset"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockOffset:I

    .line 74
    .line 75
    return-void
.end method

.method public initShaderValue(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v2, 0x84c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformSourceTexture:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->isFilterNoiseNeeded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    .line 57
    .line 58
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedNoise:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformFrameCount:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-float v1, v1

    .line 84
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNoiseDensity:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->getNoiseDensity()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-float/2addr v0, p1

    .line 109
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    mul-float/2addr p1, v0

    .line 114
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockCount:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 117
    .line 118
    .line 119
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockOffset:I

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

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
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

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
    const-string v0, "MadridEffectRender"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
