.class public Lcom/xiaomi/renderengine/renderer/AnimationRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "AnimationRenderer.java"


# static fields
.field private static final CAPTURE_COLOR_ALPHA:F = 0.7f

.field private static final JUMP_GALLERY_DURATION_MS:I = 0x7d0

.field private static final NORMAL_CAPTURE_DURATION_MS:I = 0x3c

.field private static final RECORD_CAPTURE_DURATION_MS:I = 0x1e

.field private static final SWITCH_DURATION_MS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "AnimationRenderer"


# instance fields
.field private mAnimAttribute:Lcom/xiaomi/renderengine/data/AnimRendererAttribute;

.field private mAnimRenderCount:I

.field private mAnimStartTime:J

.field private mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

.field private mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

.field private mLastFrameBlurBitmap:Landroid/graphics/Bitmap;

.field private mXBlurRenderer:Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

.field private mYBlurRenderer:Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimAttribute:Lcom/xiaomi/renderengine/data/AnimRendererAttribute;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mLastFrameBlurBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mXBlurRenderer:Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mYBlurRenderer:Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 52
    .line 53
    return-void
.end method

.method private copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/RenderEngine;->getExternalRenderer()Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getFrameAvailableFlag()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/xiaomi/renderengine/ExternalRenderer;->isNeedCopyPreview()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v3, 0x8d40

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {v0, v1, v3, v4}, Lcom/xiaomi/renderengine/ExternalRenderer;->onDrawFrame(IIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 58
    .line 59
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 60
    .line 61
    iget-object v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 78
    .line 79
    new-instance v11, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v11, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v12, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v12}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 99
    .line 100
    if-eq v0, p2, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 127
    .line 128
    new-instance v11, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v11, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v12, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v12}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p1, "copy preview frame to fbo :"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "AnimationRenderer"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private initDoubleBuffer(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    :cond_1
    iget-object p3, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 10
    .line 11
    const-string v0, "x"

    .line 12
    .line 13
    const-string v1, "AnimationRenderer"

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    new-instance p3, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "new double buffer, size:"

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p3, p1, :cond_3

    .line 56
    .line 57
    iget-object p3, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eq p3, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p3, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->release()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "resize double buffer to "

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method private jumpGalleryAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const-string v1, "AnimationRenderer"

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "switchModeAnimRender done"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 32
    .line 33
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {p0, v0, v4, v5}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->initDoubleBuffer(IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    const/16 v4, 0x8

    .line 50
    .line 51
    if-ge v0, v4, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onceBlurRender(Lcom/xiaomi/renderengine/RenderParams;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v0, v4, v5}, Lcom/xiaomi/renderengine/gl/GLUtils;->createBitmapFromFbo(III)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mLastFrameBlurBitmap:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onceBlurRender(Lcom/xiaomi/renderengine/RenderParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "jumpGalleryAnimRender renderParams="

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " count="

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " cost="

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long/2addr v4, v2

    .line 126
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method private lastFrameBlurRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 10
    .line 11
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {p0, v2, v3, v4}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->initDoubleBuffer(IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onceBlurRender(Lcom/xiaomi/renderengine/RenderParams;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v3, v4}, Lcom/xiaomi/renderengine/gl/GLUtils;->createBitmapFromFbo(III)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mLastFrameBlurBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "lastFrameBlurRender renderParams="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " count="

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " cost="

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    sub-long/2addr p0, v0

    .line 101
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "AnimationRenderer"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, -0x1

    .line 114
    return p0
.end method

.method private nightCaptureAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimAttribute:Lcom/xiaomi/renderengine/data/AnimRendererAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/xiaomi/renderengine/data/AnimRendererAttribute;->mCapAnimDuration:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimStartTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    const-string v3, "AnimationRenderer"

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "nightCaptureAnimRender done"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 40
    .line 41
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimStartTime:J

    .line 49
    .line 50
    sub-long/2addr v6, v8

    .line 51
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimAttribute:Lcom/xiaomi/renderengine/data/AnimRendererAttribute;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, v2, Lcom/xiaomi/renderengine/data/AnimRendererAttribute;->mCapAnimAlphaPercent:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v2, 0x3f333333    # 0.7f

    .line 59
    .line 60
    .line 61
    :goto_1
    long-to-float v6, v6

    .line 62
    mul-float/2addr v6, v2

    .line 63
    long-to-float v0, v0

    .line 64
    div-float/2addr v6, v0

    .line 65
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v2, v0

    .line 70
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 71
    .line 72
    const/high16 v1, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    float-to-int v1, v1

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v0, v1, v6}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->setColor(ILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "nightCaptureAnimRender renderParams="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " count="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, " cost="

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sub-long/2addr v6, v4

    .line 123
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " darkLevel="

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
.end method

.method private normalCaptureAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const-string v1, "AnimationRenderer"

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "normalCaptureAnimRender done"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 37
    .line 38
    const/16 v4, 0xb2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->setColor(ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "normalCaptureAnimRender renderParams="

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " count="

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " cost="

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v2

    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method private onceBlurRender(Lcom/xiaomi/renderengine/RenderParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mXBlurRenderer:Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->swapBuffer()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mYBlurRenderer:Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->swapBuffer()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private realtimeBlurRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 6
    .line 7
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->initDoubleBuffer(IIZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onceBlurRender(Lcom/xiaomi/renderengine/RenderParams;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private recordCaptureAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const-string v1, "AnimationRenderer"

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "recordCaptureAnimRender done"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 29
    .line 30
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 31
    .line 32
    invoke-direct {p0, v0, v3, v2}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->initDoubleBuffer(IIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 61
    .line 62
    const/16 v3, 0xb2

    .line 63
    .line 64
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->setColor(ILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "recordCaptureAnimRender params="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " count="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method private switchModeAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const-string v1, "AnimationRenderer"

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "switchModeAnimRender done"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 32
    .line 33
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {p0, v0, v4, v5}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->initDoubleBuffer(IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/buffer/FrameBuffer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onceBlurRender(Lcom/xiaomi/renderengine/RenderParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "switchModeAnimRender renderParams="

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " count="

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " cost="

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v4, v2

    .line 84
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method


# virtual methods
.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mLastFrameBlurBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p0
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AnimationRenderer"

    .line 6
    .line 7
    const-string p1, "skip onAttach, this renderer already be attached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mXBlurRenderer:Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mYBlurRenderer:Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 4
    .line 5
    const-string v2, "AnimationRenderer"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lcom/xiaomi/renderengine/data/AnimRendererAttribute;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimAttribute:Lcom/xiaomi/renderengine/data/AnimRendererAttribute;

    .line 35
    .line 36
    const-string p0, "onAttributeUpdate"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AnimationRenderer"

    .line 6
    .line 7
    const-string p1, "skip onDetach, this renderer already be detached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mXBlurRenderer:Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mXBlurRenderer:Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mYBlurRenderer:Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mYBlurRenderer:Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mColorRenderer:Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->recordCaptureAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->jumpGalleryAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->realtimeBlurRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->lastFrameBlurRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->nightCaptureAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->normalCaptureAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->switchModeAnimRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimRenderCount:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->mAnimStartTime:J

    .line 9
    .line 10
    const-string p0, "AnimationRenderer"

    .line 11
    .line 12
    const-string v0, "startAnimation"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
