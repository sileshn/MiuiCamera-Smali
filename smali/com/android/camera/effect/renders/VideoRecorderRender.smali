.class public Lcom/android/camera/effect/renders/VideoRecorderRender;
.super Lcom/android/camera/effect/renders/RenderGroup;
.source "VideoRecorderRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecorderRender"


# instance fields
.field private mCinematicEnabled:Z

.field private mCvEffectId:I

.field private mEffectId:I

.field private mFirstFrameDrawn:Z

.field private mKaleidoscopeEnabled:Z

.field private mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

.field private mSecondRender:Lcom/android/camera/effect/renders/PipeRender;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 7
    .line 8
    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 11
    .line 12
    new-instance v0, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 18
    .line 19
    new-instance v1, Lcom/android/camera/effect/renders/SurfaceTextureRender;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/SurfaceTextureRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/PipeRenderPair;->setFirstRender(Lcom/android/camera/effect/renders/Render;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->updateSecondRender()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/renders/BasicRender;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/BasicRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->addCustomRender()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private addCustomRender()V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoOO00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isProAmbilightOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private drawPreview(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mFirstFrameDrawn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mFirstFrameDrawn:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/RenderGroup;->setViewportSize(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/RenderGroup;->setPreviewSize(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 27
    .line 28
    iget v3, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method private getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/android/camera/effect/renders/PipeRender;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/PipeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    .line 14
    .line 15
    return-object v0
.end method

.method private getSecondRender(IIZZ)Lcom/android/camera/effect/renders/Render;
    .locals 3

    .line 1
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :cond_1
    :goto_0
    sget p1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 53
    .line 54
    invoke-interface {p1, v1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_KALEIDOSCOPE:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 86
    .line 87
    invoke-interface {p2, v1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->getCurrentKaleidoscope()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/Render;->setKaleidoscope(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p2, v2

    .line 113
    :goto_2
    if-eqz p4, :cond_6

    .line 114
    .line 115
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget p4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_CINEMATIC:I

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 130
    .line 131
    invoke-interface {p3, v1, p4}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 135
    .line 136
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p3, v2

    .line 146
    :cond_7
    :goto_3
    iget-object p4, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    .line 147
    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p4}, Lcom/android/camera/effect/renders/RenderGroup;->clearRenders()V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p4, p1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz p3, :cond_c

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p3}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderSize()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_d

    .line 198
    .line 199
    iget-object v2, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    .line 200
    .line 201
    :cond_d
    return-object v2
.end method

.method private updateSecondRender()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->getCvEffectForPreview()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->isKaleidoscopeEnable()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput-boolean v4, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    .line 37
    .line 38
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    iget v6, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v5, v6

    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x3

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    const-string v6, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    .line 75
    .line 76
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v6, "VideoRecorderRender"

    .line 83
    .line 84
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCinematicEnabled:Z

    .line 88
    .line 89
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/android/camera/effect/EffectController;->isCinematicEnable()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput-boolean v5, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCinematicEnabled:Z

    .line 98
    .line 99
    iget v6, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 100
    .line 101
    if-ne v6, v0, :cond_0

    .line 102
    .line 103
    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    .line 108
    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    .line 111
    if-eq v4, v5, :cond_1

    .line 112
    .line 113
    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mFirstFrameDrawn:Z

    .line 114
    .line 115
    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    .line 118
    .line 119
    invoke-direct {p0, v6, v0, v1, v5}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondRender(IIZZ)Lcom/android/camera/effect/renders/Render;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/PipeRenderPair;->setSecondRender(Lcom/android/camera/effect/renders/Render;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/RenderGroup;->deleteBuffer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/RenderGroup;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/RenderGroup;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "unsupported target "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array v0, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "VideoRecorderRender"

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/VideoRecorderRender;->drawPreview(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public setFilterId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->updateSecondRender()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_0
    return-void
.end method
