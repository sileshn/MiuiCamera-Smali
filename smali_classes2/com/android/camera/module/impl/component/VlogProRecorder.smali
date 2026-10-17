.class public Lcom/android/camera/module/impl/component/VlogProRecorder;
.super Ljava/lang/Object;
.source "VlogProRecorder.java"

# interfaces
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorder;
.implements Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final FPS:I = 0x1e

.field public static final IDLE:I = 0x0

.field private static final MSG_RECORD_CANCEL:I = 0x6

.field private static final MSG_RECORD_PAUSE:I = 0x3

.field private static final MSG_RECORD_PREPARE:I = 0x1

.field private static final MSG_RECORD_RESUME:I = 0x4

.field private static final MSG_RECORD_START:I = 0x2

.field private static final MSG_RECORD_STOP:I = 0x5

.field public static final PENDING_PREVIEWING:I = 0x1

.field public static final PENDING_RECORDING_DONE:I = 0x5

.field public static final PREVIEWING:I = 0x2

.field public static final RECORDING:I = 0x3

.field public static final RECORDING_DONE:I = 0x6

.field public static final RECORDING_ERROR:I = 0x7

.field public static final RECORDING_PAUSED:I = 0x4

.field private static final RECORD_TIME_COMPENSATION:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "VlogProRecorder"

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final VV_DIR:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;


# instance fields
.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private mCameraFacing:I

.field private mCurrentClipDuration:J

.field private mCurrentClipIndex:I

.field private final mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mFolderPath:Ljava/lang/String;

.field private mFrameAvailable:Z

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mIsSDKPreview:Z

.field private volatile mLiveState:I

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

.field private mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mSTMatrix:[F

.field private mStartTime:J

.field private mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;

.field private mTempVideoPath:Ljava/lang/String;

.field private mUpdateMatrix:Z

.field private mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mVideoHeight:I

.field private mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private mVideoWidth:I

.field private mXmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->ROOT_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "vlogpro/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/camera/module/impl/component/VlogProRecorder;->VV_DIR:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "template/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/camera/module/impl/component/VlogProRecorder;->TEMPLATE_PATH:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "workspace/"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/camera/module/impl/component/VlogProRecorder;->WORKSPACE_PATH:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCameraFacing:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProRecorder$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder$1;-><init>(Lcom/android/camera/module/impl/component/VlogProRecorder;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/impl/component/VlogProRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->lambda$onFrameAvailable$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/impl/component/VlogProRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->lambda$sendMessage$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/VlogProRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/VlogProRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/impl/component/VlogProRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/VlogProRecorder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private deleteTempVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "cancelRecording delete video : "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " success: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "VlogProRecorder"

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 0

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
    const-string p0, "PENDING_RECORDING_DONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RECORDING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "PREVIEWING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "IDLE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method private synthetic lambda$onFrameAvailable$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/OESRenderer;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendMessage$0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->recordMessage(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepare()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDataInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "prepareRecording "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "VlogProRecorder"

    .line 43
    .line 44
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x3c

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipDuration:J

    .line 55
    .line 56
    move v1, v2

    .line 57
    move v5, v1

    .line 58
    :goto_0
    iget v6, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 59
    .line 60
    if-ge v1, v6, :cond_0

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    iget-object v7, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    add-long/2addr v5, v7

    .line 80
    long-to-int v5, v5

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getFilterList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v6, v2

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterParam()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v1, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-virtual {v1, v6, v7, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    int-to-long v8, v5

    .line 142
    add-long/2addr v3, v8

    .line 143
    invoke-virtual {v0, v8, v9, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startSDKPreview()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private recording()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startRecording index: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "VlogProRecorder"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStartTime:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    .line 40
    .line 41
    iget v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    .line 42
    .line 43
    const/16 v6, 0x1e

    .line 44
    .line 45
    const v7, 0x16ecaed0

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const v9, 0xac44

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    const v11, 0x17700

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private releaseOESRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/OESRenderer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setLiveState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "live state change from "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getStateString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " to "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getStateString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "VlogProRecorder"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;->onStateChange(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProRecorder"

    .line 5
    .line 6
    const-string v2, "cancelRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCurrentClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessorType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTempVideoPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(IIILcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const-string v0, "VlogProRecorder"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "initPreview size "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCameraFacing:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    if-eq v0, p3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 52
    .line 53
    :cond_0
    iput p3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCameraFacing:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    .line 56
    .line 57
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    .line 58
    .line 59
    iput p2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    .line 60
    .line 61
    iput-object p4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/camera/module/impl/component/OESRenderer;->unRegisterSurfaceTexture()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/camera/module/impl/component/OESRenderer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    iget p2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    .line 96
    .line 97
    iget p3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public isNeedCopyPreviewFromExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/camera/module/impl/component/OESRenderer;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/android/camera/module/impl/component/OESRenderer;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/OESRenderer;->attachGlThread()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/android/camera/module/impl/component/OESRenderer;->registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/OESRenderer;->updateTexImage()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    const-string v2, "VlogProRecorder"

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "createTimeline mSTMatrix: "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 120
    .line 121
    iget v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoWidth:I

    .line 122
    .line 123
    iget v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoHeight:I

    .line 124
    .line 125
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/android/camera/module/impl/component/OESRenderer;->getOESTexture()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 164
    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mXmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPItem;->getMusicPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v3}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v4, "updatePreviewMatrix mSTMatrix: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 205
    .line 206
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v4, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mXmsVideoClip:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    .line 227
    .line 228
    .line 229
    iput-boolean v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    .line 230
    .line 231
    :cond_5
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    if-nez p4, :cond_7

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    sub-int v7, p2, p3

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->isRecording()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    if-eqz p4, :cond_8

    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 276
    .line 277
    const/4 p4, -0x1

    .line 278
    invoke-static {p1, v3, p4}, Lcom/xiaomi/renderengine/gl/GLUtils;->scaleMatrix([FII)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    iget-object v9, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 286
    .line 287
    move v7, p2

    .line 288
    move v8, p3

    .line 289
    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/impl/component/OESRenderer;->drawOES(IIII[F)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mOESRenderer:Lcom/android/camera/module/impl/component/OESRenderer;

    .line 294
    .line 295
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    sub-int v6, p2, p3

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iget-object v9, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/impl/component/OESRenderer;->drawOES(IIII[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    .line 328
    .line 329
    return v3

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFrameAvailable:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/android/camera/module/impl/component/o0O00;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/android/camera/module/impl/component/o0O00;-><init>(Lcom/android/camera/module/impl/component/VlogProRecorder;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    new-array v1, v1, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 58
    .line 59
    const-string v1, "VlogProRecorder"

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "onFrameAvailable UpdateMatrix: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mUpdateMatrix:Z

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mSTMatrix:[F

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p1, v1}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->notifyFrameDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public pausedRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProRecorder"

    .line 5
    .line 6
    const-string v2, "pausedRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareRecording(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public previewTimelineReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public recordMessage(I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recordMessage msg: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " X"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "VlogProRecorder"

    .line 27
    .line 28
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->deleteTempVideo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startSDKPreview()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v0, 0x6

    .line 52
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x3

    .line 57
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStartTime:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v0, 0x4

    .line 68
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->recording()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->prepare()V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " E"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "VlogProRecorder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    const-string v1, "release X"

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
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLiveState:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->deleteTempVideo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->releaseOESRenderer()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 52
    .line 53
    :cond_2
    const-string v1, "release E"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public resumeRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProRecorder"

    .line 5
    .line 6
    const-string v2, "resumeRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mActivity:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/camera/module/impl/component/o0OoO00O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/impl/component/o0OoO00O;-><init>(Lcom/android/camera/module/impl/component/VlogProRecorder;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFolderPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public startRecording()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mFolderPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mCurrentClipIndex:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_video_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".mp4"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mTempVideoPath:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public startSDKPreview()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "VlogProRecorder"

    .line 13
    .line 14
    const-string/jumbo v2, "startSDKPreview"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProRecorder"

    .line 5
    .line 6
    const-string/jumbo v2, "stopRecording"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->sendMessage(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopSDKPreview()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "stopSDKPreview"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "VlogProRecorder"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setLiveState(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mPreviewTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder;->mIsSDKPreview:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
