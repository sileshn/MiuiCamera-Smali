.class public Lcom/arcsoft/avatar2/recoder/VideoEncoder;
.super Lcom/arcsoft/avatar2/recoder/BaseEncoder;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/recoder/VideoEncoder$SaveThread;
    }
.end annotation


# static fields
.field public static final ENCODER_THREAD_NAME:Ljava/lang/String; = "Arc_Video_Encoder"

.field private static F:Ljava/lang/String; = "video/hevc"

.field public static final NAME:Ljava/lang/String; = "ARC_V"

.field private static final v:Ljava/lang/String; = "Arc_VideoEncoder"

.field private static final w:J = 0x3b9aca00L

.field private static final x:I = 0x989680

.field private static final y:I = 0x1e

.field private static final z:I = 0xa


# instance fields
.field private A:Landroid/media/MediaFormat;

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private G:Landroid/view/Surface;

.field private H:Ljava/lang/Thread;

.field private I:Lcom/arcsoft/avatar2/gl/EGLWrapper;

.field private J:Landroid/opengl/EGLContext;

.field private K:Lcom/arcsoft/avatar2/gl/GLRender;

.field private L:I

.field protected u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;IILjava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;Landroid/opengl/EGLContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;-><init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;Ljava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput p2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->B:I

    .line 7
    .line 8
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->H:Ljava/lang/Thread;

    .line 12
    .line 13
    iput p7, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->L:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->J:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    sput-object p8, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->F:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->prepare(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->b()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->r:Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "VideoEncoder constructor mCustomerBitRate = "

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->L:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Arc_VideoEncoder"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, "VideoEncoder constructor mWidth = "

    .line 69
    .line 70
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " ,mHeight = "

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/EGLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->I:Lcom/arcsoft/avatar2/gl/EGLWrapper;

    return-object p0
.end method

.method private a(F)V
    .locals 5

    .line 3
    new-instance v0, Lcom/arcsoft/avatar2/gl/GLRender;

    iget v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->B:I

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->C:I

    iget v3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->E:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arcsoft/avatar2/gl/GLRender;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->K:Lcom/arcsoft/avatar2/gl/GLRender;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/arcsoft/avatar2/gl/GLRender;->initRender(ZF)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "VideoEncoder initGL glError = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Arc_VideoEncoder"

    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/arcsoft/avatar2/recoder/VideoEncoder;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(F)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const-string v0, "initVideoEncoder()->in"

    const-string v1, "Arc_VideoEncoder"

    .line 6
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->F:Ljava/lang/String;

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->B:I

    iget v3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->C:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->A:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v3, 0x7f000789

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->A:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    iget v3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->L:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->A:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->A:Landroid/media/MediaFormat;

    const-string v2, "i-frame-interval"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v2, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoEncoder(): selected_codec_name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "initVideoEncoder()->createEncoderByType failed."

    .line 14
    invoke-static {v1, v3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v2, :cond_0

    const/16 v3, 0x231

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    const/16 v2, 0x232

    const/4 v3, 0x0

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->A:Landroid/media/MediaFormat;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "initVideoEncoder()->configure failed."

    .line 19
    invoke-static {v1, v5}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v4, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    :try_start_2
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->G:Landroid/view/Surface;

    goto :goto_2

    .line 24
    :cond_2
    iput-object v3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->G:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v3, "initVideoEncoder()->createInputSurface failed."

    .line 25
    invoke-static {v1, v3}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p0, :cond_3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    const-string p0, "initVideoEncoder()->out"

    .line 29
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)Lcom/arcsoft/avatar2/gl/GLRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->K:Lcom/arcsoft/avatar2/gl/GLRender;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/arcsoft/avatar2/gl/EGLWrapper;

    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->J:Landroid/opengl/EGLContext;

    invoke-direct {v1, v0, v2}, Lcom/arcsoft/avatar2/gl/EGLWrapper;-><init>(Landroid/view/Surface;Landroid/opengl/EGLContext;)V

    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->I:Lcom/arcsoft/avatar2/gl/EGLWrapper;

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->K:Lcom/arcsoft/avatar2/gl/GLRender;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/gl/GLRender;->unInitRender()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->K:Lcom/arcsoft/avatar2/gl/GLRender;

    return-void
.end method

.method public static synthetic c(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->B:I

    return p0
.end method

.method private d()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->B:I

    iget v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->C:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->B:I

    iget v4, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->C:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 5
    new-instance v1, Lcom/arcsoft/avatar2/recoder/VideoEncoder$SaveThread;

    invoke-direct {v1, p0, v0}, Lcom/arcsoft/avatar2/recoder/VideoEncoder$SaveThread;-><init>(Lcom/arcsoft/avatar2/recoder/VideoEncoder;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/arcsoft/avatar2/recoder/VideoEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->C:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->G:Landroid/view/Surface;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->getInputSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public notifyNewFrameAvailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->u:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public prepare(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "Init video encoder is failed."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public release(Z)V
    .locals 4

    .line 1
    const-string v0, "Arc_VideoEncoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->sinalCondition()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_5

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "release()-> meet error when get lock : "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->H:Ljava/lang/Thread;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->H:Ljava/lang/Thread;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v1

    .line 59
    :try_start_3
    const-string v3, "Encoder Thread has been Interrupted, errors may be occurred."

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->H:Ljava/lang/Thread;

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->I:Lcom/arcsoft/avatar2/gl/EGLWrapper;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->I:Lcom/arcsoft/avatar2/gl/EGLWrapper;

    .line 79
    .line 80
    :cond_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->J:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "VideoEncoder release() encoder thread exit. threadName ="

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "Arc_Video_Encoder"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->G:Landroid/view/Surface;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->r:Ljava/util/concurrent/locks/Condition;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 113
    .line 114
    invoke-super {p0, p1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->release(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_5
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->sinalCondition()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public resumeRecording()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->u:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->n:Ljava/util/Queue;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->H:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->startRecording()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;

    .line 9
    .line 10
    const-string v1, "Arc_Video_Encoder"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/arcsoft/avatar2/recoder/VideoEncoder$1;-><init>(Lcom/arcsoft/avatar2/recoder/VideoEncoder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;->H:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const-string p0, "Arc_VideoEncoder"

    .line 21
    .line 22
    const-string v0, "VideoEncoder is started."

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Video encoder thread has been started already, can not start twice."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public stopRecording()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->stopRecording()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->sinalCondition()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    const-string v1, "Arc_VideoEncoder"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "stopRecording()-> meet error when get lock : "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->sinalCondition()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
