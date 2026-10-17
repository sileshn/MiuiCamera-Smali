.class public Lcom/android/camera/fragment/CameraPresentation;
.super Landroid/app/Presentation;
.source "CameraPresentation.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final ESP_ANIM_CAPTURE_RUNNING:I = 0x2

.field private static final ESP_ANIM_CAPTURE_START:I = 0x1

.field private static final ESP_ANIM_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraPresentation"


# instance fields
.field private mAnimState:I

.field private mBlingAnimation:Landroid/view/animation/AlphaAnimation;

.field private final mCameraActivity:Lcom/android/camera/Camera;

.field private mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

.field private mCoverBottom:Landroid/view/View;

.field private mCoverLeft:Landroid/view/View;

.field private mCoverRight:Landroid/view/View;

.field private mCoverTop:Landroid/view/View;

.field private mCurrentMode:I

.field private mDebugFrameBuffer:[I

.field private mDegree:I

.field private mDelayNumberTv:Landroid/widget/TextView;

.field private mDensityPixel:F

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private final mDump:Z

.field private mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

.field private mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field private mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHibernationCover:Landroid/view/View;

.field private mInited:Z

.field private mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

.field private mRecordLeftTimeSingleWidth:F

.field private mRecordLeftTimeTwoWidth:F

.field private mRecordLoadingLayout:Landroid/widget/FrameLayout;

.field private mRecordLoadingView:Landroid/widget/ImageView;

.field private mRecordRedIndicator:Landroid/widget/ImageView;

.field private mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTextureViewHeight:I

.field private mTextureViewTop:I

.field private mTextureViewWidth:I

.field private mTimerBurstIndex:Landroid/widget/TextView;

.field private mTimerBurstTitle:Landroid/widget/LinearLayout;

.field private mTimerBurstTotal:Landroid/widget/TextView;

.field private previewTransform:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/CaptureAnimManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/camera/CaptureAnimManager;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    .line 19
    .line 20
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 27
    .line 28
    new-array v0, v1, [I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDebugFrameBuffer:[I

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDump:Z

    .line 33
    .line 34
    check-cast p1, Lcom/android/camera/Camera;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x300

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 87
    .line 88
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    .line 103
    .line 104
    iput p3, p0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    .line 105
    .line 106
    iput p4, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/CameraPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/CameraPresentation;->lambda$release$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/CameraPresentation;)Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method private draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 15
    .line 16
    invoke-interface {p3, v0, v1}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/android/gallery3d/ui/RawTexture;

    .line 29
    .line 30
    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/android/gallery3d/ui/RawTexture;-><init>(IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p3, v1, v2}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 54
    .line 55
    invoke-interface {p3, v0}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    iget v5, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 63
    .line 64
    iget v6, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FIIII)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p3, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v2

    .line 88
    iget v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v3, v2

    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3, v3}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 111
    .line 112
    neg-int v1, v1

    .line 113
    int-to-float v1, v1

    .line 114
    div-float/2addr v1, v2

    .line 115
    iget v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 116
    .line 117
    neg-int v3, v3

    .line 118
    int-to-float v3, v3

    .line 119
    div-float/2addr v3, v2

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 121
    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mExtTexture:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    .line 129
    .line 130
    iget v5, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 131
    .line 132
    iget v6, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 133
    .line 134
    move-object v1, p2

    .line 135
    move-object v2, p1

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FIIII)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p3, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private dump(IIJII)V
    .locals 0

    .line 1
    return-void
.end method

.method private getTextViewHeight(Landroid/widget/TextView;I)F
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v3, "\n"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    return p0
.end method

.method private initStillPreviewRender(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CameraPresentation"

    .line 5
    .line 6
    const-string v3, "initStillPreviewRender"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/camera/fragment/CameraPresentation$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/CameraPresentation$1;-><init>(Lcom/android/camera/fragment/CameraPresentation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$release$0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public animateCapture()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animateCapture mAnimState :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "CameraPresentation"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->animateHoldAndSlide()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CameraPresentation"

    .line 5
    .line 6
    const-string v2, "cancel"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->release()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDelayNumberTv()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGLSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CameraPresentation"

    .line 5
    .line 6
    const-string v2, "hideAutoHibernation"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mHibernationCover:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hideDelayNumber()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hideDelayNumber "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "CameraPresentation"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public isInited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "CameraPresentation"

    .line 8
    .line 9
    const-string/jumbo v1, "onCreate"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0e0020

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b045c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 31
    .line 32
    const p1, 0x7f0b0455

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0b014a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    .line 51
    .line 52
    const p1, 0x7f0b0147

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    .line 60
    .line 61
    const p1, 0x7f0b0148

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    .line 69
    .line 70
    const p1, 0x7f0b0149

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    .line 78
    .line 79
    const p1, 0x7f0b0456

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mHibernationCover:Landroid/view/View;

    .line 87
    .line 88
    const p1, 0x7f0b045d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const p1, 0x7f0b045e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstIndex:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f0b045f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTotal:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f0b0458

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 131
    .line 132
    const p1, 0x7f0b045b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 142
    .line 143
    const p1, 0x7f0b045a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingLayout:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const p1, 0x7f0b0459

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 164
    .line 165
    const p1, 0x7f0b0457

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CameraPresentation;->initStillPreviewRender(Landroid/opengl/GLSurfaceView;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 190
    .line 191
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    const/4 v2, 0x2

    .line 195
    div-int/2addr v0, v2

    .line 196
    const v3, 0x3d75c28f    # 0.06f

    .line 197
    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    mul-float/2addr v1, v3

    .line 201
    float-to-int v1, v1

    .line 202
    sub-int/2addr v0, v1

    .line 203
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x7f07082e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    .line 225
    .line 226
    div-float/2addr v0, v1

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 231
    .line 232
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 247
    .line 248
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 249
    .line 250
    mul-int/lit8 v3, v1, 0x10

    .line 251
    .line 252
    div-int/lit8 v3, v3, 0x9

    .line 253
    .line 254
    sub-int/2addr v0, v3

    .line 255
    div-int/2addr v0, v2

    .line 256
    mul-int/lit8 v1, v1, 0x10

    .line 257
    .line 258
    div-int/lit8 v1, v1, 0x9

    .line 259
    .line 260
    add-int/2addr v0, v1

    .line 261
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v3, 0x7f070830

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 284
    .line 285
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 286
    .line 287
    mul-int/lit8 v3, v1, 0x10

    .line 288
    .line 289
    div-int/lit8 v3, v3, 0x9

    .line 290
    .line 291
    sub-int/2addr v0, v3

    .line 292
    div-int/2addr v0, v2

    .line 293
    mul-int/lit8 v1, v1, 0x10

    .line 294
    .line 295
    div-int/lit8 v1, v1, 0x9

    .line 296
    .line 297
    add-int/2addr v0, v1

    .line 298
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    .line 300
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingLayout:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    .line 308
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 309
    .line 310
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 311
    .line 312
    mul-int/lit8 v3, v1, 0x4

    .line 313
    .line 314
    div-int/lit8 v3, v3, 0x3

    .line 315
    .line 316
    sub-int/2addr v0, v3

    .line 317
    div-int/2addr v0, v2

    .line 318
    int-to-float v1, v1

    .line 319
    const v3, 0x3da3d70a    # 0.08f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v1, v3

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v0, v1

    .line 328
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v1, 0x7f070831

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    .line 351
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 352
    .line 353
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/CameraPresentation;->getTextViewHeight(Landroid/widget/TextView;I)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeSingleWidth:F

    .line 361
    .line 362
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 363
    .line 364
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/CameraPresentation;->getTextViewHeight(Landroid/widget/TextView;I)F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeTwoWidth:F

    .line 369
    .line 370
    iget p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/CameraPresentation;->setDegree(I)V

    .line 373
    .line 374
    .line 375
    iput-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->updateTextureSize()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCameraActivity:Lcom/android/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getRenderLock()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    .line 68
    .line 69
    invoke-direct {p0, v4, p1, v0, v5}, Lcom/android/camera/fragment/CameraPresentation;->draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    .line 78
    .line 79
    invoke-direct {p0, v4, p1, v0, v5}, Lcom/android/camera/fragment/CameraPresentation;->draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 83
    .line 84
    iget v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    .line 85
    .line 86
    iget v5, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 87
    .line 88
    iget v8, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 89
    .line 90
    invoke-virtual {p1, v7, v4, v5, v8}, Lcom/android/camera/CaptureAnimManager;->startAnimation(IIII)V

    .line 91
    .line 92
    .line 93
    iput v6, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v4, v6, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->previewTransform:[F

    .line 99
    .line 100
    invoke-direct {p0, v4, p1, v0, v7}, Lcom/android/camera/fragment/CameraPresentation;->draw([FLcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/GLCanvas;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v4}, Lcom/android/camera/CaptureAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mAnimState:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mESPCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/CaptureAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->recycledResources()V

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "CameraPresentation"

    .line 5
    .line 6
    const-string/jumbo p2, "onSurfaceChanged"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "CameraPresentation"

    .line 5
    .line 6
    const-string/jumbo p2, "onSurfaceCreated"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CameraPresentation"

    .line 5
    .line 6
    const-string/jumbo v2, "release"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 20
    .line 21
    new-instance v1, Lcom/android/camera/fragment/OooOOO0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/OooOOO0;-><init>(Lcom/android/camera/fragment/CameraPresentation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDegree(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 15
    .line 16
    const v0, 0x7f0b046d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 26
    .line 27
    const v1, 0x7f0b046e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/CameraPresentation;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeSingleWidth:F

    .line 40
    .line 41
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    .line 42
    .line 43
    const/16 v1, 0xa9

    .line 44
    .line 45
    const/16 v2, 0xb4

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTimeTwoWidth:F

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x5a

    .line 73
    .line 74
    const/high16 v6, 0x43340000    # 180.0f

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x10e

    .line 81
    .line 82
    if-eq v1, p1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 87
    .line 88
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 111
    .line 112
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 113
    .line 114
    div-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    div-float/2addr p1, v3

    .line 118
    sub-float/2addr v1, p1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 123
    .line 124
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 125
    .line 126
    neg-int v1, v1

    .line 127
    mul-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    div-int/lit8 v1, v1, 0x9

    .line 130
    .line 131
    div-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    add-float/2addr v1, p1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 139
    .line 140
    const/high16 v0, 0x43870000    # 270.0f

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Landroid/view/View;->setRotation(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 152
    .line 153
    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    sub-float/2addr v2, p1

    .line 157
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    sub-float/2addr v2, p1

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 181
    .line 182
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 183
    .line 184
    div-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    div-float/2addr p1, v3

    .line 188
    sub-float/2addr v1, p1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 193
    .line 194
    iget v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 195
    .line 196
    neg-int v1, v1

    .line 197
    mul-int/lit8 v1, v1, 0x10

    .line 198
    .line 199
    div-int/lit8 v1, v1, 0x9

    .line 200
    .line 201
    div-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    add-float/2addr v1, p1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 209
    .line 210
    const/high16 v0, 0x42b40000    # 90.0f

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void
.end method

.method public setESPRecordingTimeState(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0xac

    .line 15
    .line 16
    const/16 v5, 0xa7

    .line 17
    .line 18
    const/16 v6, 0xa3

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_1
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_9

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/high16 v11, 0x43b40000    # 360.0f

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/high16 v15, 0x3f000000    # 0.5f

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, 0x7f0c0035

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v4, v2

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_2
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLoadingView:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v7, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 204
    .line 205
    const-wide/16 v4, 0x190

    .line 206
    .line 207
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 211
    .line 212
    const-wide/16 v4, 0x64

    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 218
    .line 219
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_4
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_5
    iget v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    .line 264
    .line 265
    if-eq v3, v6, :cond_5

    .line 266
    .line 267
    if-eq v3, v5, :cond_5

    .line 268
    .line 269
    if-eq v3, v4, :cond_4

    .line 270
    .line 271
    const/16 v1, 0xad

    .line 272
    .line 273
    if-eq v3, v1, :cond_3

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 289
    .line 290
    const v2, 0x7f12011b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    .line 298
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_4
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isAlgoFPS(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    .line 321
    const v2, 0x7f12011c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstIndex:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTotal:Landroid/widget/TextView;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_6
    iget v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mCurrentMode:I

    .line 395
    .line 396
    const/16 v7, 0xa2

    .line 397
    .line 398
    if-eq v3, v7, :cond_8

    .line 399
    .line 400
    if-eq v3, v6, :cond_6

    .line 401
    .line 402
    if-eq v3, v5, :cond_6

    .line 403
    .line 404
    const/16 v1, 0xa9

    .line 405
    .line 406
    if-eq v3, v1, :cond_8

    .line 407
    .line 408
    if-eq v3, v4, :cond_8

    .line 409
    .line 410
    const/16 v1, 0xb4

    .line 411
    .line 412
    if-eq v3, v1, :cond_8

    .line 413
    .line 414
    const/16 v1, 0xb7

    .line 415
    .line 416
    if-eq v3, v1, :cond_8

    .line 417
    .line 418
    const/16 v1, 0xd6

    .line 419
    .line 420
    if-eq v3, v1, :cond_8

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_7

    .line 428
    .line 429
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 440
    .line 441
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 445
    .line 446
    const-string v1, "00:15"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_7
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstIndex:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTotal:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_8
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isAlgoFPS(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_9

    .line 505
    .line 506
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordRedIndicator:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/android/camera/fragment/CameraPresentation;->mTimerBurstTitle:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_9
    :goto_0
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CameraPresentation"

    .line 5
    .line 6
    const-string/jumbo v3, "showAutoHibernation"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mHibernationCover:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showDelayNumber(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7f07082e

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    const v2, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mDensityPixel:F

    .line 54
    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p2, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDelayNumberTv:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 15
    .line 16
    const v1, 0x7f0b046d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 23
    .line 24
    const v1, 0x7f0b046e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDegree:I

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x5a

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0xb4

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    const/16 v1, 0x10e

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "|"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\\|"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/android/camera/ui/VerticalAlignImageSpan;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f080c7e

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/VerticalAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mRecordLeftTime:Lcom/android/camera/ui/VerticalTextView;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "\n"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public updateTextureSize()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x5

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x4

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v0, v9, :cond_4

    .line 61
    .line 62
    if-eq v0, v7, :cond_3

    .line 63
    .line 64
    if-eq v0, v8, :cond_1

    .line 65
    .line 66
    if-eq v0, v6, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedRealSquare(Lcom/android/camera2/CameraCapabilities;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 76
    .line 77
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 78
    .line 79
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 80
    .line 81
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 82
    .line 83
    sub-int/2addr v9, v7

    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 90
    .line 91
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 92
    .line 93
    mul-int/2addr v9, v8

    .line 94
    div-int/2addr v9, v7

    .line 95
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 96
    .line 97
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 98
    .line 99
    sub-int/2addr v7, v9

    .line 100
    div-int/lit8 v7, v7, 0x2

    .line 101
    .line 102
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    div-float/2addr v7, v9

    .line 116
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 117
    .line 118
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    mul-float/2addr v9, v7

    .line 122
    float-to-int v7, v9

    .line 123
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 124
    .line 125
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 126
    .line 127
    sub-int/2addr v9, v7

    .line 128
    div-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 134
    .line 135
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 136
    .line 137
    mul-int/lit8 v7, v7, 0x10

    .line 138
    .line 139
    div-int/lit8 v7, v7, 0x9

    .line 140
    .line 141
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 142
    .line 143
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 144
    .line 145
    sub-int/2addr v9, v7

    .line 146
    div-int/lit8 v9, v9, 0x2

    .line 147
    .line 148
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 152
    .line 153
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewWidth:I

    .line 154
    .line 155
    mul-int/2addr v9, v8

    .line 156
    div-int/2addr v9, v7

    .line 157
    iput v9, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewHeight:I

    .line 158
    .line 159
    iget v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 160
    .line 161
    sub-int/2addr v7, v9

    .line 162
    div-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    iput v7, p0, Lcom/android/camera/fragment/CameraPresentation;->mTextureViewTop:I

    .line 165
    .line 166
    :goto_0
    const/16 v7, 0x8

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-ne v0, v6, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 192
    .line 193
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 194
    .line 195
    iget p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 196
    .line 197
    int-to-double v0, p0

    .line 198
    mul-int/lit8 p0, p0, 0x10

    .line 199
    .line 200
    div-int/lit8 p0, p0, 0x9

    .line 201
    .line 202
    int-to-double v5, p0

    .line 203
    const-wide v7, 0x40031eb851eb851fL    # 2.39

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    div-double/2addr v5, v7

    .line 209
    sub-double/2addr v0, v5

    .line 210
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 211
    .line 212
    div-double/2addr v0, v5

    .line 213
    double-to-int p0, v0

    .line 214
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 215
    .line 216
    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedRealSquare(Lcom/android/camera2/CameraCapabilities;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    if-ne v0, v8, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayHeight:I

    .line 248
    .line 249
    iget p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mDisplayWidth:I

    .line 250
    .line 251
    sub-int/2addr v0, p0

    .line 252
    div-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 255
    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 257
    .line 258
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 259
    .line 260
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverLeft:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverRight:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverTop:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/android/camera/fragment/CameraPresentation;->mCoverBottom:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 284
    .line 285
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 286
    .line 287
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 288
    .line 289
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    .line 291
    :goto_1
    return-void
.end method
