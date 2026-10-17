.class public Lcom/android/camera/ui/TextureVideoView;
.super Landroid/view/TextureView;
.source "TextureVideoView.java"

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
        Lcom/android/camera/ui/TextureVideoView$ScaleManager;,
        Lcom/android/camera/ui/TextureVideoView$Size;,
        Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;,
        Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;,
        Lcom/android/camera/ui/TextureVideoView$PivotPoint;,
        Lcom/android/camera/ui/TextureVideoView$ScaleType;
    }
.end annotation


# static fields
.field public static final CENTER:I = 0x2

.field public static final CENTER_CROP:I = 0x1

.field public static final FIT_BY_DEGREES_FULL_SCREEN_AUTO:I = 0x6

.field public static final FIT_CENTER:I = 0x4

.field public static final FIT_XY:I = 0x3

.field private static final MSG_PAUSE:I = 0x2

.field private static final MSG_RESUME:I = 0x4

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

.field private static final TAG:Ljava/lang/String; = "TextureVideoView"

.field private static final sThread:Landroid/os/HandlerThread;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mClearSurface:Z

.field private mContext:Landroid/content/Context;

.field private volatile mCurrentState:I

.field private mHandler:Landroid/os/Handler;

.field private mHasAudio:Z

.field private mIsNeedAudio:Z

.field private mLoop:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

.field private mRotateDegrees:I

.field private mScaleType:I

.field private mSeekWhenPrepared:I

.field private mSoundMute:Z

.field private mSurface:Landroid/view/Surface;

.field private volatile mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private mVideoHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "TextureVideoView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/camera/ui/TextureVideoView;->sThread:Landroid/os/HandlerThread;

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
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mIsNeedAudio:Z

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mScaleType:I

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mRotateDegrees:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 10
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mIsNeedAudio:Z

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mScaleType:I

    const/16 p1, 0x5a

    .line 13
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mRotateDegrees:I

    .line 14
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 17
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mIsNeedAudio:Z

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mScaleType:I

    const/16 p1, 0x5a

    .line 20
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mRotateDegrees:I

    .line 21
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->init()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->lambda$clearVideoUriAndDescriptor$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->lambda$ThrowError$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ThrowError()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/ui/o0000;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/camera/ui/o0000;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

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

.method public static synthetic access$000(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkOpenVideo()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->isSetVideoSource()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "TextureVideoView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p0, "openVideo error , no data."

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, "openVideo error file not found"

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "openVideo error "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " "

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method private clearSurface()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    new-array v3, v1, [I

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    .line 34
    new-array v6, v8, [I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, v7

    .line 39
    move-object v4, v9

    .line 40
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-object v2, v9, v1

    .line 45
    .line 46
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    fill-array-data v4, :array_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    .line 57
    move-result-object v3

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
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v1, Lcom/android/camera/ui/TextureVideoView;->sThread:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

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

.method private synthetic lambda$ThrowError$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;->onError(Landroid/media/MediaPlayer;II)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$clearVideoUriAndDescriptor$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    return-void
.end method

.method private openVideo()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->checkOpenVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->release(Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/android/camera/ui/TextureVideoView;->mLoop:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/android/camera/ui/TextureVideoView;->mSoundMute:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->mute()Z

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x1

    .line 127
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 128
    .line 129
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/android/camera/ui/TextureVideoView;->mIsNeedAudio:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Landroid/media/MediaExtractor;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/camera/ui/TextureVideoView;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v2, v4, v3, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHasAudio:Z

    .line 159
    .line 160
    move v3, v0

    .line 161
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ge v3, v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "mime"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "audio/"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iput-boolean v1, p0, Lcom/android/camera/ui/TextureVideoView;->mHasAudio:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 197
    .line 198
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->ThrowError()V

    .line 201
    .line 202
    .line 203
    const-string p0, "openVideo Exception"

    .line 204
    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v1, "TextureVideoView"

    .line 208
    .line 209
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    return-void
.end method

.method private release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "TextureVideoView"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mClearSurface:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->clearSurface()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private declared-synchronized setPreviewSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method


# virtual methods
.method public clearVideoUriAndDescriptor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/ui/o0000Ooo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/camera/ui/o0000Ooo;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized getPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 29
    .line 30
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->ThrowError()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x5

    .line 38
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/android/camera/ui/TextureVideoView;->release(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v4, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mSeekWhenPrepared:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    :try_start_4
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->ThrowError()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iput v4, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->openVideo()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    monitor-exit v0

    .line 74
    return v1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p0
.end method

.method public isHasAudio()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->mHasAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMute()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->mSoundMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    return v1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->isInPlaybackState()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public isSetVideoSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public mute()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iput-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->mSoundMute:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->mSoundMute:Z

    .line 13
    .line 14
    return p0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView$7;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/TextureVideoView$3;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V

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

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView$4;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

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
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$8;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView$8;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

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
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

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
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->isInPlaybackState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mSeekWhenPrepared:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mSeekWhenPrepared:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 39
    .line 40
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$5;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/TextureVideoView$5;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
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
    invoke-direct {p0, p2}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Lcom/android/camera/ui/TextureVideoView$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/android/camera/ui/TextureVideoView$1;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/TextureVideoView$2;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
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
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/ui/TextureVideoView$6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lcom/android/camera/ui/TextureVideoView$6;-><init>(Lcom/android/camera/ui/TextureVideoView;II)V

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

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

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

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

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

.method public resumeCurrentVideo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x4

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

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mClearSurface:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mIsNeedAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mHandler:Landroid/os/Handler;

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

.method public setRotateDegrees(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mRotateDegrees:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->mScaleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->mSoundMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSpecifiedSize(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/ui/TextureVideoView$Size;

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
    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$Size;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/android/camera/ui/TextureVideoView$Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/android/camera/ui/TextureVideoView$ScaleManager;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/android/camera/ui/TextureVideoView$ScaleManager;-><init>(Lcom/android/camera/ui/TextureVideoView$Size;Lcom/android/camera/ui/TextureVideoView$Size;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mScaleType:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/camera/ui/TextureVideoView;->mRotateDegrees:I

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/TextureVideoView$ScaleManager;->getScaleMatrix(II)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayerCallback:Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-interface {v0, p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->isSetVideoSource()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->isInPlaybackState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->mCurrentState:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->mTargetState:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->mVideoHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public unMute()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->mSoundMute:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->mSoundMute:Z

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method
