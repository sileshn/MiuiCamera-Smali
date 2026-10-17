.class public Lcom/xiaomi/mediacodec/MiHWDecoder;
.super Ljava/lang/Object;
.source "MiHWDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;
.implements Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;
    }
.end annotation


# static fields
.field private static final AVC_MIME_TYPE_AVC:Ljava/lang/String; = "video/avc"

.field private static final AVC_MIME_TYPE_HEVC:Ljava/lang/String; = "video/hevc"

.field private static final AVC_MIME_TYPE_MPEG4:Ljava/lang/String; = "video/mp4v-es"

.field private static final CMD_AUDIO_BYTE:I = 0x7

.field private static final CMD_AUDIO_FORMATE:I = 0x6

.field private static final CMD_FBO_DRAW:I = 0x2

.field private static final CMD_INIT:I = 0x1

.field private static final CMD_READFILE_END:I = 0x5

.field private static final CMD_RECODER_END:I = 0x8

.field private static final CMD_RELEASE:I = 0x4

.field private static final CMD_SCREEN_DRAW:I = 0x3

.field private static final CMD_VIDEO_FRAME:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MiHWDecoder"


# instance fields
.field private mCameraTextureId:I

.field private mCaptureOne:I

.field private mContext:J

.field private mEgl:Lcom/xiaomi/mediacodec/EglBase;

.field private mError:Z

.field private mFrameBuffer:I

.field private mFrameNums:I

.field private mGLSurface:Landroid/opengl/EGLSurface;

.field private mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

.field private mIsQcomm:Z

.field mIsStarted:Z

.field private mLoop:Z

.field private mNums:I

.field private mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

.field mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

.field private volatile mPlayerExit:Z

.field private mRecoderHeight:I

.field private mRecoderWidth:I

.field private mSeekEndMS:J

.field private mSeekStartMS:J

.field private mSourceFile:Ljava/lang/String;

.field private mSourceHeight:I

.field private mSourceWidth:I

.field private mStartTime:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mThread:Landroid/os/HandlerThread;

.field private mVideoOnly:Z

.field private mlastCount:I

.field private player:Lcom/xiaomi/mediacodec/MoviePlayer;

.field private volatile shader_egl_context:Lcom/xiaomi/mediacodec/EglBase$Context;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    .line 17
    .line 18
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    .line 27
    .line 28
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    .line 29
    .line 30
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceWidth:I

    .line 31
    .line 32
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceHeight:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mError:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsQcomm:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mLoop:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mVideoOnly:Z

    .line 41
    .line 42
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mFrameNums:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 45
    .line 46
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    .line 47
    .line 48
    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mNums:I

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mStartTime:J

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "eglGetCurrentContext:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/mediacodec/EglBase$Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/mediacodec/EglBase$Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->shader_egl_context:Lcom/xiaomi/mediacodec/EglBase$Context;

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mVideoOnly:Z

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase$Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->shader_egl_context:Lcom/xiaomi/mediacodec/EglBase$Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1008(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mNums:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mNums:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mediacodec/MiHWDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mediacodec/MiHWDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mediacodec/MiHWDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mediacodec/MiHWDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/xiaomi/mediacodec/MiHWDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/EglBase;)Lcom/xiaomi/mediacodec/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mFrameBuffer:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/mediacodec/MiHWDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mFrameBuffer:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/OriginalRenderDrawer;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCameraTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/mediacodec/MiHWDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCameraTextureId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$908(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    .line 6
    .line 7
    return v0
.end method

.method private findHwCodec(Ljava/lang/String;IIFZ)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "sdk version is: "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v6, "codec name: "

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ge v4, v5, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    move-object v11, p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    array-length v9, v8

    .line 69
    move v10, v1

    .line 70
    :goto_2
    if-ge v10, v9, :cond_1

    .line 71
    .line 72
    aget-object v11, v8, v10

    .line 73
    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v11, " company:"

    .line 86
    .line 87
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "qcom"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    move-object v11, p0

    .line 117
    iput-boolean v7, v11, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsQcomm:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v11, p0

    .line 121
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v4, v1

    .line 128
    :goto_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_e

    .line 133
    .line 134
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_6
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    array-length v9, v8

    .line 159
    move v10, v1

    .line 160
    :goto_6
    if-ge v10, v9, :cond_8

    .line 161
    .line 162
    aget-object v11, v8, v10

    .line 163
    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    const/4 v8, 0x0

    .line 197
    :goto_7
    if-nez v8, :cond_9

    .line 198
    .line 199
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "Found candidate encoder "

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 227
    .line 228
    array-length v5, v4

    .line 229
    move v6, v1

    .line 230
    :goto_9
    if-ge v6, v5, :cond_a

    .line 231
    .line 232
    aget v8, v4, v6

    .line 233
    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v10, "   Color: 0x"

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "support width lower: "

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v6, " upper: "

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-gt v2, v5, :cond_b

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-lt v2, v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v6, "support height lower: "

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v6, " upper:"

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-gt v3, v5, :cond_b

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-lt v3, v4, :cond_b

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    move v5, v7

    .line 396
    goto :goto_a

    .line 397
    :cond_b
    move/from16 v4, p4

    .line 398
    .line 399
    move v5, v1

    .line 400
    :goto_a
    float-to-double v8, v4

    .line 401
    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_c

    .line 406
    .line 407
    const-string v4, "videoCapblility.areSizeAndRateSupported OK"

    .line 408
    .line 409
    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_c
    const-string v4, "videoCapblility.areSizeAndRateSupported failed"

    .line 414
    .line 415
    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    const-string v0, "videoCapblility.isSizeSupported OK, :"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput p2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    .line 430
    .line 431
    sput p3, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    .line 432
    .line 433
    return v7

    .line 434
    :cond_d
    if-eqz v5, :cond_e

    .line 435
    .line 436
    const-string v0, "videoCapblility.isSizeSupported failed but resolution OK"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput p2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    .line 442
    .line 443
    sput p3, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    .line 445
    return v7

    .line 446
    :cond_e
    return v1

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v3, "find exception at findHwEncoder:"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return v1
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "video/"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Extractor selected track "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ("

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "): "

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, -0x1

    .line 67
    return p0
.end method


# virtual methods
.method public Play()V
    .locals 9

    .line 1
    new-instance v7, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v8, Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mVideoOnly:Z

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v2, v7

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mediacodec/MoviePlayer;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;JZ)V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8}, Lcom/xiaomi/mediacodec/MoviePlayer;->getVideoWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MoviePlayer;->getVideoHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;-><init>(Lcom/xiaomi/mediacodec/MoviePlayer;Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mLoop:Z

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->setLoopMode(Z)V

    .line 63
    .line 64
    .line 65
    const-string p0, "start play"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Unable to play movie"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public frameReceived()V
    .locals 1

    .line 1
    const-string v0, "MiHWDecoder frameReceived! "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->frameReceived()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getPlayer()Lcom/xiaomi/mediacodec/MoviePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getVideoHeight: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    .line 24
    .line 25
    return p0
.end method

.method public getVideoInfo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "rotation-degrees"

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->selectTrack(Landroid/media/MediaExtractor;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput p1, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sput p0, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    .line 49
    .line 50
    :cond_1
    const-string p0, "width"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sput p0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    .line 57
    .line 58
    const-string p0, "height"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sput p0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, " MoviePlayer play url "

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " width "

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " height "

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " rotation "

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :catch_0
    move-object v1, v2

    .line 126
    :catch_1
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return p1
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getVideoWidth: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    .line 24
    .line 25
    return p0
.end method

.method public isAvcDecoderSupported(IIF)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width: "

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
    const-string v1, ", height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", frameRate: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "video/avc"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediacodec/MiHWDecoder;->findHwCodec(Ljava/lang/String;IIFZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public isHevcDecoderSupported(IIF)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width: "

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
    const-string v1, ", height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", frameRate: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "video/hevc"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediacodec/MiHWDecoder;->findHwCodec(Ljava/lang/String;IIFZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public isMpeg4DecoderSupported(IIF)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width: "

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
    const-string v1, ", height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", frameRate: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "video/avc"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediacodec/MiHWDecoder;->findHwCodec(Ljava/lang/String;IIFZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public loopReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public native onAudioFormatJni(JII)V
.end method

.method public onAudioFrame(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public native onAudioFrameJni(J[BIJ)V
.end method

.method public onDecoderFinished()V
    .locals 2

    .line 1
    const-string v0, "onDecoderFinished! "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mediacodec/MiHWDecoder;->onDecoderFinishedJni(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public native onDecoderFinishedJni(J)V
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string p1, "MiHWDecoder onFrameAvailable "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStreamDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->onStreamDurationJni(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onStreamDurationJni(JJ)V
.end method

.method public onVideoCrop(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->cropSize(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoFrame(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public native onVideoFrameJni(JIIIJ)V
.end method

.method public pauseDecoder()V
    .locals 1

    .line 1
    const-string v0, "pauseDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MoviePlayer;->requestPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public playbackStopped(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " playbackStopped "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mError:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public postRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public preRender(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeDecoder()V
    .locals 1

    .line 1
    const-string v0, "resumeDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MoviePlayer;->requestResume()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public seekTo(JI)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MiHWDecoder seekTo: msec: "

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
    const-string v1, " seekMode: "

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
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->startDecoder(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->seekTo(JI)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public setLoopMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLoopMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mLoop:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->setLoopMode(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setTransferDurationTime(JJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " startTransfer mSeekStartMS "

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
    const-string v2, " mSeekEndMS "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public startDecoder(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, " startDecoder sourcePath is empty !"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, " startDecoder sourcePath: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " context: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mError:Z

    .line 59
    .line 60
    new-instance p3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    const-string v0, "GL thread"

    .line 63
    .line 64
    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p3, p0, v0, v1}, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;-><init>(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/os/Looper;Lcom/xiaomi/mediacodec/MiHWDecoder$1;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    const-string p2, " startDecoder done"

    .line 101
    .line 102
    invoke-static {p2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    .line 106
    .line 107
    return-void
.end method

.method public stopDecoder()V
    .locals 6

    .line 1
    const-string v0, "stopDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MoviePlayer;->requestStop()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-wide/16 v4, 0x7d0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    .line 68
    .line 69
    :cond_6
    const-string p0, "stopDecoder done"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
