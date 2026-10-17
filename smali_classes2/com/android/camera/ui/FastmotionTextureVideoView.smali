.class public Lcom/android/camera/ui/FastmotionTextureVideoView;
.super Landroid/view/TextureView;
.source "FastmotionTextureVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;,
        Lcom/android/camera/ui/FastmotionTextureVideoView$Size;,
        Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;,
        Lcom/android/camera/ui/FastmotionTextureVideoView$PivotPoint;,
        Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleType;
    }
.end annotation


# static fields
.field public static final CENTER:I = 0x2

.field public static final CENTER_CROP:I = 0x1

.field public static final FIT_CENTER:I = 0x4

.field public static final FIT_LEFT_TOP_FULL_SCREEN:I = 0x6

.field public static final FIT_LEFT_TOP_FULL_SCREEN_AUTO:I = 0x7

.field public static final FIT_XY:I = 0x3

.field private static final MSG_PAUSE:I = 0x2

.field private static final MSG_START:I = 0x1

.field private static final MSG_STOP:I = 0x3

.field public static final NONE:I = 0x5

.field private static final PIVOT_CENTER:I = 0x2

.field private static final PIVOT_LEFT_TOP:I = 0x1

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FastmotionTextureVideoView"

.field private static final sThread:Landroid/os/HandlerThread;


# instance fields
.field private attrBuilder:Landroid/media/AudioAttributes$Builder;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mClearSurface:Z

.field private mContext:Landroid/content/Context;

.field private volatile mCurrentState:I

.field private mHandler:Landroid/os/Handler;

.field private mHasAudio:Z

.field private mIsNeedAudio:Z

.field private mLoop:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

.field private mScaleType:I

.field private mSoundMute:Z

.field private mSurface:Landroid/view/Surface;

.field private volatile mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHandler:Landroid/os/Handler;

.field private mediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "FastmotionTextureVideoView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/camera/ui/FastmotionTextureVideoView;->sThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mIsNeedAudio:Z

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mScaleType:I

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 9
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 10
    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mIsNeedAudio:Z

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mScaleType:I

    .line 12
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 15
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mIsNeedAudio:Z

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mScaleType:I

    .line 18
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->init()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/FastmotionTextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->lambda$handleMessage$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/FastmotionTextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/FastmotionTextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSurface()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-array v3, v1, [I

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    new-array v6, v8, [I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, v7

    .line 37
    move-object v4, v9

    .line 38
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v2, v9, v1

    .line 43
    .line 44
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    fill-array-data v4, :array_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 57
    .line 58
    new-array v4, v8, [I

    .line 59
    .line 60
    const/16 v5, 0x3038

    .line 61
    .line 62
    aput v5, v4, v1

    .line 63
    .line 64
    invoke-interface {v0, v7, v2, p0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, v7, p0, p0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v7, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 89
    .line 90
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v0, v7, p0, p0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v1, Lcom/android/camera/ui/FastmotionTextureVideoView;->sThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p0, v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;->onError(Landroid/media/MediaPlayer;II)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private openVideo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "FastmotionTextureVideoView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "android.resource"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string p0, "openVideo error file not found"

    .line 59
    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->release(Z)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->attrBuilder:Landroid/media/AudioAttributes$Builder;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->attrBuilder:Landroid/media/AudioAttributes$Builder;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->attrBuilder:Landroid/media/AudioAttributes$Builder;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 146
    .line 147
    iget-boolean v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mLoop:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 159
    .line 160
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mIsNeedAudio:Z

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    const-string v5, "audio"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/media/AudioManager;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 180
    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    new-instance v3, Landroid/media/MediaExtractor;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v3, v5, v6, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHasAudio:Z

    .line 198
    .line 199
    move v3, v2

    .line 200
    :goto_0
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ge v3, v4, :cond_6

    .line 207
    .line 208
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "mime"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "audio/"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    iput-boolean v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHasAudio:Z

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    iput-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    const-string v0, "openVideo error"

    .line 238
    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 246
    .line 247
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$1;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$1;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_1
    return-void

    .line 264
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "openVideo error "

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, " "

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-array v0, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->attrBuilder:Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->attrBuilder:Landroid/media/AudioAttributes$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mClearSurface:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->clearSurface()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public getPreviewSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->release(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, Lcom/android/camera/ui/o00Ooo;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/android/camera/ui/o00Ooo;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->openVideo()V

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0
.end method

.method public isHasAudio()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHasAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMute()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSoundMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPlaying()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public mute()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSoundMute:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/ui/FastmotionTextureVideoView$7;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView$3;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->attrBuilder:Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->attrBuilder:Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$4;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$8;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$8;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->isInPlaybackState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mCurrentState:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$5;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView$5;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/android/camera/ui/FastmotionTextureVideoView$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$2;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->stop()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/ui/FastmotionTextureVideoView$6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$6;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setClearSurface(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mClearSurface:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedAudio(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mIsNeedAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScaleType(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mScaleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSpecifiedSize(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView$Size;Lcom/android/camera/ui/FastmotionTextureVideoView$Size;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mScaleType:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getScaleMatrix(I)Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-interface {v0, p0, p1, p2}, Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mVideoHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mVideoHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mTargetState:I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
