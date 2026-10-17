.class public Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;
.super Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;
.source "MiHWEncoder.java"

# interfaces
.implements Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder$VideoEncoderCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MiHWEncoder"


# instance fields
.field private af_Position:I

.field private av_Position:I

.field encoded_end:Z

.field indexframe:J

.field private mAudioEncoder:Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;

.field private mBitrate:I

.field mCaptureOne:I

.field private mCodecName:Ljava/lang/String;

.field private mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

.field private volatile mEncodeExit:Z

.field private mError:Z

.field private mFps:I

.field mJniContext:J

.field private mMsgHandler:Landroid/os/Handler;

.field private mPath:Ljava/lang/String;

.field private mRotate:I

.field private mSharedContext:Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private volatile mThreadHandlerExit:Z

.field private volatile mThreadHandlerStart:Z

.field private mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

.field private final mWaitEvent:Ljava/lang/Object;

.field private volatile misStarted:Z

.field num:J

.field private s_Texture:I

.field private sample_rate:I

.field private final semp:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mError:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->encoded_end:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mJniContext:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->misStarted:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEncodeExit:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThreadHandlerExit:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThreadHandlerStart:Z

    .line 20
    .line 21
    const v3, 0xac44

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->sample_rate:I

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->semp:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mWaitEvent:Ljava/lang/Object;

    .line 40
    .line 41
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mRotate:I

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->num:J

    .line 44
    .line 45
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mCaptureOne:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mError:Z

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "eglGetCurrentContext:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mSharedContext:Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 78
    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    .line 80
    .line 81
    const-string v1, "encoder thread"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;-><init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->prepareVideoEncoder(Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->stopVideoEncoder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->updateEglContext(Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->updateChangedSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->drawFrame(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->quitLooper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->handleEncoderEOF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->handleAudioFormat(Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->handleAudioFrame(Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawFrame(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drawFrame timetamp:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " texture id:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->setInputTextureId(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->makeCurrent()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->drainEncoder(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->onDraw()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->setPresentTime(J)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->swapBuffers()V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mJniContext:J

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->OnVideoFrameCompeletedJni(JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private handleAudioFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->addMediaTrack(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private handleAudioFrame(Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->writeAudioSample(Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private handleEncoderEOF()V
    .locals 0

    .line 1
    const-string p0, "handleEncoderEOF "

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private prepareVideoEncoder(Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;II)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThreadHandlerStart:Z

    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 5
    .line 6
    iget v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mFps:I

    .line 7
    .line 8
    iget v5, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mBitrate:I

    .line 9
    .line 10
    iget v6, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mRotate:I

    .line 11
    .line 12
    iget-object v7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mCodecName:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v9, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder$VideoEncoderCallBack;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mError:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->create(Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->makeCurrent()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->onCreated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method private quitLooper()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "to quitLooper encoder:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " mEgl:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->drainEncoder(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "to quitLooper encoder222:"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;->releaseMedicacodec()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->destroy()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->release()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 97
    .line 98
    :cond_2
    iput-boolean v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThreadHandlerExit:Z

    .line 99
    .line 100
    return-void
.end method

.method private stopVideoEncoder()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "to signal stop encoder:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->stopEncoder()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private updateChangedSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->onChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateEglContext(Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->release()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->create(Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mVideoEncoder:Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEgl:Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->makeCurrent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public CreateEncoder(IIIIILjava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "CreateEncoder: width:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move v2, p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " height:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move v3, p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " fps:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move v4, p3

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " bit:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move v5, p4

    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " path:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " codec name:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p7

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v9, p8

    .line 71
    .line 72
    iput-wide v9, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mJniContext:J

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move/from16 v6, p5

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->setParams(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;->SetEncoderDataCallback(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;

    .line 91
    .line 92
    iget v1, v8, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->sample_rate:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;->initMediacodec(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0
.end method

.method public EncodeAudioData([BIIID)Z
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "jni EncodeAudioData() size: "

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p4, "timeStamp:"

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mAudioEncoder:Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, p5, p6}, Lcom/xiaomi/magicvideoskymediacodec/AudioEncoder;->encodecPcmToAAc(I[BD)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public EncodeVideoData(IJ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "java EncodeVideoData: texture_id:"

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
    const-string v1, " timestamp:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->drawTexture(J[FI)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public Flush()V
    .locals 1

    .line 1
    const-string v0, "java Flush():"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->stopRecord()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEncodeExit:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->quit()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEncodeExit:Z

    .line 24
    .line 25
    return-void
.end method

.method public native OnVideoEncoderEOFJni(J)V
.end method

.method public native OnVideoEncoderErrorJni(J)V
.end method

.method public native OnVideoFrameCompeletedJni(JJ)V
.end method

.method public Release()V
    .locals 6

    .line 1
    const-string v0, "java Release()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEncodeExit:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->quit()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThreadHandlerStart:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_1
    iget-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mThreadHandlerExit:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/16 v4, 0xbb8

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public addAudioFormat(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addAudioFrame(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public create()V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(J[F)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    iget p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mTextureId:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public drawTexture(J[FI)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->semp:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawTexture timestamp :"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " drawTexture indexframe:"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->indexframe:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long v4, v0, v2

    .line 29
    .line 30
    iput-wide v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->indexframe:J

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    long-to-int v1, p1

    .line 46
    invoke-virtual {p3, v0, v1, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    iget-wide p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->indexframe:J

    .line 56
    .line 57
    add-long/2addr p3, v2

    .line 58
    iput-wide p3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->indexframe:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "drawTexture timestamp faild:"

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public getFragmentSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "precision mediump float;\nvarying vec2 v_texPo;\nuniform sampler2D s_Texture;\nvoid main() {\n   vec4 tc = texture2D(s_Texture, v_texPo);\n   gl_FragColor = texture2D(s_Texture, v_texPo);\n}"

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getVertexSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; void main() {     v_texPo = af_Position;     gl_Position = av_Position; }"

    .line 2
    .line 3
    return-object p0
.end method

.method public onChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->getVertexSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->getFragmentSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->mProgram:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->initVertexBufferObjects()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->mProgram:I

    .line 19
    .line 20
    const-string v1, "av_Position"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->av_Position:I

    .line 27
    .line 28
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->mProgram:I

    .line 29
    .line 30
    const-string v1, "af_Position"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->af_Position:I

    .line 37
    .line 38
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->mProgram:I

    .line 39
    .line 40
    const-string v1, "s_Texture"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->s_Texture:I

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "onCreated: av_Position "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->av_Position:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "onCreated: af_Position "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->af_Position:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "onCreated: s_Texture "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->s_Texture:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "onCreated: error "

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onCroped(IIIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDraw()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->useProgram()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->width:I

    .line 8
    .line 9
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->height:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->viewPort(IIII)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->av_Position:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->af_Position:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->mVertexBufferId:I

    .line 26
    .line 27
    const v1, 0x8892

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->av_Position:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v5, 0x1406

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->af_Position:I

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xde1

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x84c0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mTextureId:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->s_Texture:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v3, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->VertexCount:I

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->av_Position:I

    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->af_Position:I

    .line 93
    .line 94
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onVideoEncodedFrame(Z)V
    .locals 0

    .line 1
    const-string p1, "video encoded one frame "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->semp:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoEncoderEOF()V
    .locals 2

    .line 1
    const-string v0, "on recv encoder eof"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->encoded_end:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->encoded_end:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mJniContext:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->OnVideoEncoderEOFJni(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onVideoEncoderError(I)V
    .locals 2

    .line 1
    const-string p1, "video encoder setup failed "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mError:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mJniContext:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->OnVideoEncoderErrorJni(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    const-string v0, " to quit Recoder thread "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputTextureId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mTextureId:I

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "setInputTextureId: "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setParams(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->height:I

    .line 6
    .line 7
    iput p4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mFps:I

    .line 8
    .line 9
    iput p5, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mBitrate:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mCodecName:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mRotate:I

    .line 14
    .line 15
    return-void
.end method

.method public setReserverResolution(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public startRecord()V
    .locals 5

    .line 1
    const-string v0, "java startRecord context : "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mEncodeExit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->misStarted:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget v2, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->width:I

    .line 17
    .line 18
    iget v3, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->height:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mSharedContext:Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopRecord()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->misStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "stopRecord"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mMsgHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->encoded_end:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mWaitEvent:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v1, "wait encoder end callback"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->mWaitEvent:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, " found InterruptedException exception at doExtract "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->misStarted:Z

    .line 70
    .line 71
    return-void
.end method

.method public surfaceChangedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->height:I

    .line 4
    .line 5
    return-void
.end method
