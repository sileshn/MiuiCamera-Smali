.class public Lcom/android/camera/module/impl/component/MiLiveRecorder;
.super Ljava/lang/Object;
.source "MiLiveRecorder.java"

# interfaces
.implements Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;
.implements Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;,
        Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mAudioPath:Ljava/lang/String;

.field private mBitrate:I

.field private mCameraNotifier:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mCurSpeed:F

.field private mDebugFrameBuffer:[I

.field private final mDrawExtTexAttributes:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private final mDump:Z

.field private mFilterBitmapPath:Ljava/lang/String;

.field private mFps:I

.field private mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field private mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

.field private mHandler:Landroid/os/Handler;

.field private volatile mLiveState:I

.field private mMaxDuration:J

.field private mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

.field private mOpenGlRender:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field private mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

.field private mSegments:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J

.field private mStateListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;

.field private final mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mVideoHeight:I

.field private mVideoSaveDirPath:Ljava/lang/String;

.field private mVideoWidth:I


# direct methods
.method private constructor <init>(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 6
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDebugFrameBuffer:[I

    .line 8
    new-instance v3, Lcom/android/camera/module/impl/component/MiLiveRecorder$1;

    invoke-direct {v3, p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder$1;-><init>(Lcom/android/camera/module/impl/component/MiLiveRecorder;)V

    iput-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCameraNotifier:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    .line 9
    new-instance v3, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-direct {v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    iput-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDrawExtTexAttributes:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const-string v3, "camera.debug.dump_milive"

    .line 10
    invoke-static {v3, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDump:Z

    .line 11
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$000(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)Lcom/android/camera/ActivityBase;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 12
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$100(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)I

    move-result v4

    iput v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mBitrate:I

    .line 13
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$200(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)I

    move-result v4

    iput v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFps:I

    .line 14
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$300(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoSaveDirPath:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$400(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;

    .line 16
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$500(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 17
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$600(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mHandler:Landroid/os/Handler;

    .line 18
    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$700(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    invoke-static {p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->access$700(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/module/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    .line 22
    invoke-static {}, Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;->getInstance()Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 23
    invoke-virtual {p1}, Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;->incrementHeldObj()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;Lcom/android/camera/module/impl/component/MiLiveRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder;-><init>(Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/impl/component/MiLiveRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->releaseBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/impl/component/MiLiveRecorder;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/impl/component/MiLiveRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/module/impl/component/MiLiveRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/impl/component/MiLiveRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->resetToPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/impl/component/MiLiveRecorder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/impl/component/MiLiveRecorder;)Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/impl/component/MiLiveRecorder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/module/impl/component/MiLiveRecorder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method private clearAllSegments()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private dump(IIJII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDump:Z

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Lcom/android/camera/Util;->IS_STABLE:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0xde1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const v4, 0x8d65

    .line 21
    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/android/camera/effect/framework/gles/FullFramenOESTexture;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move/from16 v4, p6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

    .line 45
    .line 46
    instance-of v1, v1, Lcom/android/camera/effect/framework/gles/FullFrameTexture;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/android/camera/effect/framework/gles/FullFrameTexture;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/android/camera/effect/framework/gles/FullFrameTexture;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

    .line 56
    .line 57
    move/from16 v4, p5

    .line 58
    .line 59
    move/from16 v5, p6

    .line 60
    .line 61
    :goto_0
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    move/from16 v4, p5

    .line 65
    .line 66
    move/from16 v5, p6

    .line 67
    .line 68
    :goto_1
    const v6, 0x8d40

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0xde1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x1908

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x1908

    .line 89
    .line 90
    const/16 v14, 0x1401

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move/from16 v10, p5

    .line 94
    .line 95
    move/from16 v11, p6

    .line 96
    .line 97
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDebugFrameBuffer:[I

    .line 101
    .line 102
    iget-object v8, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    aput v8, v7, v3

    .line 109
    .line 110
    iget-object v7, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDebugFrameBuffer:[I

    .line 111
    .line 112
    aget v7, v7, v3

    .line 113
    .line 114
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 115
    .line 116
    .line 117
    const v7, 0x8ce0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v2, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->VIDEO_DUMP:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->hasDir(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v2, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDebugFrameBuffer:[I

    .line 138
    .line 139
    aget v2, v2, v3

    .line 140
    .line 141
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

    .line 148
    .line 149
    move/from16 v7, p1

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lcom/android/camera/effect/framework/gles/FrameTexture;->draw(I)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "dump.jpg"

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "dump "

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v7, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v3, v4, v5, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->dumpToJpg(IIIILjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return-void
.end method

.method private getNextAudioPos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getNextPos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "RECORDING_DONE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "RECORDING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "PREVIEWING"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "IDLE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initMediaCamera()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "initMediaCamera err"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;->isConstructed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;->destructMediaEffectCameraSingleton()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 46
    .line 47
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 48
    .line 49
    iget v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 50
    .line 51
    iget v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mBitrate:I

    .line 52
    .line 53
    iget v5, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFps:I

    .line 54
    .line 55
    iget-object v6, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCameraNotifier:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;->constructMediaEffectCameraSingleton(IIIILcom/xiaomi/recordmediaprocess/EffectCameraNotifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private releaseBuffer()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private resetToPreview()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private setLiveState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "live state change from "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->getStateString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->getStateString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;->onStateChange(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private startRecordingTime(Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMaxDuration:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/android/camera/module/impl/component/ILive;->getTotalDuration(Ljava/util/List;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    long-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-long v8, v0

    .line 22
    new-instance v0, Lcom/android/camera/module/impl/component/MiLiveRecorder$2;

    .line 23
    .line 24
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    float-to-long v5, v2

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-wide v3, v8

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/impl/component/MiLiveRecorder$2;-><init>(Lcom/android/camera/module/impl/component/MiLiveRecorder;JJLcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mStartTime:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "startRecordingTime "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public deletePreSegment()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveSegmentData(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/camera/module/impl/component/ILive;->getTotalDuration(Ljava/util/List;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMaxDuration:J

    .line 50
    .line 51
    sub-long v1, v4, v1

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, v4}, Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;->onRecordingTimeUpdate(JF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "deletePreSegment = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "deletePreSegment success = "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public genInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "genInputSurfaceTexture videoRecordTime="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/camera/module/impl/component/ILive;->getTotalDuration(Ljava/util/List;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getMiLiveRecordDoneProcessing()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initPreview size "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 91
    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->initMediaCamera()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public onSurfaceTextureCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->releaseBuffer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/FrameTexture;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFullFrameTexture:Lcom/android/camera/effect/framework/gles/FrameTexture;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDrawExtTexAttributes:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mTextureTransform:[F

    .line 22
    .line 23
    invoke-virtual {v1, v3, p2, v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mDrawExtTexAttributes:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v2

    .line 53
    :goto_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v3, v2

    .line 61
    :goto_2
    if-eqz v1, :cond_12

    .line 62
    .line 63
    if-eqz v3, :cond_12

    .line 64
    .line 65
    if-eqz v0, :cond_12

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mOpenGlRender:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    new-instance v1, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mOpenGlRender:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v1, v3, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v1, Lcom/android/camera/effect/FrameBuffer;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mOpenGlRender:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2, v1}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/4 v1, 0x3

    .line 156
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    const/4 v3, 0x2

    .line 163
    const/4 v4, 0x4

    .line 164
    if-eq v1, v3, :cond_b

    .line 165
    .line 166
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_b

    .line 169
    .line 170
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 171
    .line 172
    if-ne v1, v4, :cond_11

    .line 173
    .line 174
    :cond_b
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-float v5, v5

    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v5, v6

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    div-float/2addr v7, v6

    .line 209
    invoke-virtual {v1, v5, v7}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/high16 v5, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v1, v7, v5, v7}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v1, v5, v8, v8, v7}, Lcom/android/camera/effect/GLCanvasState;->rotate(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    neg-int v5, v5

    .line 242
    int-to-float v5, v5

    .line 243
    div-float/2addr v5, v6

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    neg-int v7, v7

    .line 249
    int-to-float v7, v7

    .line 250
    div-float/2addr v7, v6

    .line 251
    invoke-virtual {v1, v5, v7}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    neg-int v5, v5

    .line 277
    int-to-float v5, v5

    .line 278
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    neg-int v6, v6

    .line 281
    int-to-float v6, v6

    .line 282
    invoke-virtual {v1, v5, v6}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v5, v5

    .line 293
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    neg-int v6, v6

    .line 296
    int-to-float v6, v6

    .line 297
    invoke-virtual {v1, v5, v6}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 298
    .line 299
    .line 300
    :goto_4
    instance-of v1, p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    move-object v1, p2

    .line 305
    check-cast v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5}, Lcom/android/camera/ui/RenderEngineInterface;->getPreviewTransform()[F

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mTextureTransform:[F

    .line 318
    .line 319
    move-object v1, p2

    .line 320
    check-cast v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 323
    .line 324
    invoke-static {v5}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mRotation:I

    .line 329
    .line 330
    :cond_d
    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 344
    .line 345
    .line 346
    iget p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 347
    .line 348
    if-ne p1, v4, :cond_e

    .line 349
    .line 350
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/RawTexture;->getTarget()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    div-int/lit8 v10, p1, 0x4

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    div-int/lit8 v11, p1, 0x4

    .line 391
    .line 392
    move-object v5, p0

    .line 393
    invoke-direct/range {v5 .. v11}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->dump(IIJII)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_e
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 398
    .line 399
    iget-object p2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    const-wide/32 v5, 0xf4240

    .line 410
    .line 411
    .line 412
    div-long/2addr v0, v5

    .line 413
    iget p2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 414
    .line 415
    iget v5, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 416
    .line 417
    invoke-virtual {p1, v0, v1, p2, v5}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    .line 418
    .line 419
    .line 420
    :goto_5
    iget p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 421
    .line 422
    if-eq p1, v2, :cond_f

    .line 423
    .line 424
    iget p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 425
    .line 426
    if-ne p1, v4, :cond_10

    .line 427
    .line 428
    :cond_f
    invoke-direct {p0, v3}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    :cond_10
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 434
    .line 435
    .line 436
    :cond_11
    return-void

    .line 437
    :catchall_0
    move-exception p1

    .line 438
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_12
    :goto_6
    return-void
.end method

.method public pauseRecording()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "pauseRecording"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "release"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lcom/android/camera/module/impl/component/o00O0OOO;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/android/camera/module/impl/component/o00O0OOO;-><init>(Lcom/android/camera/module/impl/component/MiLiveRecorder;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/android/camera/module/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "reset"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public resetVideoSize()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 33
    .line 34
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 49
    .line 50
    iput v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "resetVideoSize size "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoWidth:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "x"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoHeight:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->initMediaCamera()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public resumeRecording()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoSaveDirPath:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFilterBitmapPath:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "resumeRecording path = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoSaveDirPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",mFilterBitmapPath = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFilterBitmapPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",mAudioPath = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",mCurSpeed = "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",segments = "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveSegmentData(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMaxDuration:J

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/android/camera/module/impl/component/ILive;->getTotalDuration(Ljava/util/List;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sub-long/2addr v0, v2

    .line 120
    const-wide/16 v2, 0x1f4

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-gez v4, :cond_1

    .line 125
    .line 126
    move-wide v12, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-wide v12, v0

    .line 129
    :goto_0
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoSaveDirPath:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFilterBitmapPath:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->getNextAudioPos()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget v11, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->startRecordingTime(Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setAudioPath = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public setFilterPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFilterPath = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFilterBitmapPath:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "setMaxDuration = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMaxDuration:J

    .line 28
    .line 29
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "setSpeed = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 25
    .line 26
    return-void
.end method

.method public startRecording()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoSaveDirPath:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFilterBitmapPath:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "startRecording path = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoSaveDirPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",mFilterBitmapPath = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFilterBitmapPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",mAudioPath = "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",mCurSpeed = "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveSegmentData(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mVideoSaveDirPath:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mFilterBitmapPath:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mAudioPath:Ljava/lang/String;

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    iget v9, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCurSpeed:F

    .line 115
    .line 116
    iget-wide v10, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMaxDuration:J

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->startRecordingTime(Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "stopRecording"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mLiveState:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mMediaEffectCamera:Lcom/android/camera/module/impl/component/MediaEffectCameraSingleton;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder;->mSegments:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->setLiveState(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->resetToPreview()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
