.class public Lcom/faceunity/pta_helper/video/MediaVideoEncoder;
.super Lcom/faceunity/pta_helper/video/MediaEncoder;
.source "MediaVideoEncoder.java"


# static fields
.field private static final BPP:F = 0.25f

.field private static final DEBUG:Z = false

.field private static final FRAME_RATE:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaVideoEncoder"

.field protected static recognizedFormats:[I


# instance fields
.field private config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cropX:I

.field private cropY:I

.field private mFBOId:[I

.field private mFrameCount:I

.field private final mHeight:I

.field private mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

.field private mSurface:Landroid/view/Surface;

.field private mTextureId:[I

.field private final mWidth:I

.field private program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f000789

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->recognizedFormats:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;II)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p3

    move v8, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;-><init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/video/MediaEncoder;-><init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;)V

    .line 3
    iput p3, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    .line 4
    iput p4, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    .line 5
    sget-object p1, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/faceunity/pta_helper/video/RenderHandler;->createHandler(Ljava/lang/String;)Lcom/faceunity/pta_helper/video/RenderHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    .line 6
    iput p5, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropX:I

    .line 7
    iput p6, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropY:I

    .line 8
    iput p7, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureWidth:I

    .line 9
    iput p8, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureHeight:I

    return-void
.end method

.method private calcBitRate()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40c80000    # 6.25f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    int-to-float v2, p0

    .line 18
    const/high16 v3, 0x44800000    # 1024.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "bitrate=%5.2f[Mbps]"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method private getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->config:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method private static final isRecognizedViewoFormat(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->recognizedFormats:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    move v2, v1

    .line 10
    :goto_1
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    sget-object v3, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->recognizedFormats:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ne v3, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return v1
.end method

.method public static final selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget v3, v3, v2

    .line 30
    .line 31
    invoke-static {v3}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->isRecognizedViewoFormat(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "couldn\'t find a good color format for "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " / "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    return v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    array-length v6, v4

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v3, p0}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public frameAvailableSoon(I[F[F)Z
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->frameAvailableSoon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/16 v2, 0xba2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFBOId:[I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const v4, 0x8d40

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropX:I

    .line 27
    .line 28
    iget v5, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->cropY:I

    .line 29
    .line 30
    iget v6, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureWidth:I

    .line 31
    .line 32
    iget v7, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->textureHeight:I

    .line 33
    .line 34
    invoke-static {v2, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v5, v5, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x4000

    .line 44
    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 54
    .line 55
    .line 56
    aget p1, v1, v3

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aget v2, v1, p2

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aget v4, v1, v4

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    aget v1, v1, v5

    .line 66
    .line 67
    invoke-static {p1, v2, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFrameCount:I

    .line 71
    .line 72
    add-int/lit8 v1, p1, 0x1

    .line 73
    .line 74
    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFrameCount:I

    .line 75
    .line 76
    if-ge p1, v5, :cond_0

    .line 77
    .line 78
    return p2

    .line 79
    :cond_0
    iput-boolean p2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->isEncode:Z

    .line 80
    .line 81
    iget-wide p1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->interval:J

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    cmp-long p1, p1, v1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mTextureId:[I

    .line 95
    .line 96
    aget p0, p0, v3

    .line 97
    .line 98
    sget-object p2, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2, p3}, Lcom/faceunity/pta_helper/video/RenderHandler;->draw(I[F[F)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v0
.end method

.method public prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mTrackIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    .line 8
    .line 9
    const-string/jumbo v0, "video/avc"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Unable to find an appropriate codec for video/avc"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    .line 27
    .line 28
    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f000789

    .line 35
    .line 36
    .line 37
    const-string v3, "color-format"

    .line 38
    .line 39
    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->calcBitRate()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "bitrate"

    .line 55
    .line 56
    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x19

    .line 68
    .line 69
    const-string v3, "frame-rate"

    .line 70
    .line 71
    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    const-string v3, "i-frame-interval"

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->getValueOrDefault(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :try_start_0
    invoke-interface {v0, p0}, Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/pta_helper/video/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "prepare:"

    .line 133
    .line 134
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/RenderHandler;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFBOId:[I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->deleteFBO([I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mTextureId:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->deleteTextureId([I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFrameCount:I

    .line 39
    .line 40
    invoke-super {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->release()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEglContext(Landroid/opengl/EGLContext;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mTextureId:[I

    .line 5
    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    iput-object v2, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mFBOId:[I

    .line 9
    .line 10
    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mWidth:I

    .line 11
    .line 12
    iget v4, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mHeight:I

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->createFBO([I[III)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->program:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/pta_helper/video/RenderHandler;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lcom/faceunity/pta_helper/video/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;Landroid/view/Surface;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMediaFormatConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;->config:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    .line 8
    .line 9
    return-void
.end method
