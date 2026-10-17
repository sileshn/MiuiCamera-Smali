.class public Lcom/xiaomi/camera/cinemaster/StreamTextureView;
.super Landroid/widget/RelativeLayout;
.source "StreamTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;
.implements Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;
.implements Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamTextureView"


# instance fields
.field private dataSource:Ljava/lang/String;

.field loading:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->dataSource:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e012b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b058e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/TextureView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 17
    .line 18
    const p1, 0x7f0b033c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 28
    .line 29
    return-void
.end method

.method private updateTextureViewSize(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    int-to-float v1, p1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v3, p2

    .line 18
    div-float/2addr v2, v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "updateTextureViewSize: sx = "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ",sy = "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "StreamTextureView"

    .line 45
    .line 46
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, p1

    .line 61
    shr-int/lit8 p1, v5, 0x1

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iget-object v5, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v5, p2

    .line 71
    shr-int/lit8 p2, v5, 0x1

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr v1, p1

    .line 85
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v3, p1

    .line 93
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    cmpl-float p1, v0, v2

    .line 97
    .line 98
    if-ltz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    shr-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    shr-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    invoke-virtual {v4, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    shr-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    shr-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    invoke-virtual {v4, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StreamTextureView"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->dataSource:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setDataSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setOnVideoSizeChangedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setOnErrorListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setOnPreparedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    new-instance v0, Landroid/view/Surface;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setSurface(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "StreamTextureView"

    .line 9
    .line 10
    const-string v0, "onPrepared: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "StreamTextureView"

    .line 2
    .line 3
    const-string p3, "onSurfaceTextureAvailable: "

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/Surface;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->setSurface(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "StreamTextureView"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->player:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->release()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSurfaceTextureSizeChanged: width = "

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "height = "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "StreamTextureView"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cinemaster/StreamTextureView;->updateTextureViewSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
