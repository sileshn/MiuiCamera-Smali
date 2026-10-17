.class public Lcom/xiaomi/mediacodec/VideoEncoder;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;
    }
.end annotation


# static fields
.field private static final IFRAME_INTERVAL:I = 0x2

.field private static TAG:Ljava/lang/String; = "videoencoder"


# instance fields
.field private VIDEO_MIME_TYPE:Ljava/lang/String;

.field private audioFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;",
            ">;"
        }
    .end annotation
.end field

.field private encoderCallback:Landroid/media/MediaCodec$Callback;

.field private mAsync:Z

.field private mAudioTrackIndex:I

.field private mBitrate:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

.field private mDump:Z

.field private mDumpPath:Ljava/lang/String;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoderFrames:J

.field private mFps:I

.field private mHeight:I

.field private mInputSurface:Landroid/view/Surface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mNum:I

.field private mOutputStream:Ljava/io/FileOutputStream;

.field private mPath:Ljava/lang/String;

.field private mRotation:I

.field private mTrackIndex:I

.field private mWidth:I

.field private videoFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 13
    .line 14
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mRotation:I

    .line 15
    .line 16
    const-string v1, "video/avc"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    .line 23
    .line 24
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDump:Z

    .line 27
    .line 28
    const-string v0, "/sdcard/voip-data/dump.h264"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDumpPath:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    .line 48
    .line 49
    const-string v0, "hevc"

    .line 50
    .line 51
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "video/hevc"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, " video encoder setup with width "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " height "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " bitrate "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " fps "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " codecName "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-static {p7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p8, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 117
    .line 118
    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    .line 119
    .line 120
    iput p2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    .line 121
    .line 122
    iput p3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFps:I

    .line 123
    .line 124
    iput-object p6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mPath:Ljava/lang/String;

    .line 125
    .line 126
    iput p4, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 127
    .line 128
    iput p5, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mRotation:I

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDump:Z

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDumpPath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p3, " found exception at dump "

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_1
    new-instance p1, Lcom/xiaomi/mediacodec/VideoEncoder$1;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/xiaomi/mediacodec/VideoEncoder$1;-><init>(Lcom/xiaomi/mediacodec/VideoEncoder;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->encoderCallback:Landroid/media/MediaCodec$Callback;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/VideoEncoder;->setupEncoder()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mediacodec/VideoEncoder;)Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediacodec/VideoEncoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$208(Lcom/xiaomi/mediacodec/VideoEncoder;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediacodec/VideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediacodec/VideoEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/mediacodec/VideoEncoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediacodec/VideoEncoder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediacodec/VideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mDump:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediacodec/VideoEncoder;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private setupEncoder()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "GlUtil.mPictureRotation "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    .line 37
    .line 38
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mFps:I

    .line 45
    .line 46
    const-string v2, "color-format"

    .line 47
    .line 48
    const v3, 0x7f000789

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    .line 60
    .line 61
    iget v4, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    .line 62
    .line 63
    mul-int/2addr v2, v4

    .line 64
    mul-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    mul-int/2addr v2, v3

    .line 67
    iput v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 68
    .line 69
    :cond_1
    const-string v2, "bitrate"

    .line 70
    .line 71
    iget v4, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "frame-rate"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "capture-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0xf4240

    .line 87
    .line 88
    .line 89
    div-int/2addr v2, v1

    .line 90
    const-string v4, "repeat-previous-frame-after"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "i-frame-interval"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, " video encoder setup with mwidth "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mWidth:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " mheight "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mHeight:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " mBitrate "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBitrate:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " frameRate "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " codecName "

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, " set video encoder format "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->encoderCallback:Landroid/media/MediaCodec$Callback;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "create encoder and start path:"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mPath:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/media/MediaMuxer;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mPath:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v0, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 248
    .line 249
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mRotation:I

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/xiaomi/mediacodec/GlUtil;->location:[F

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 259
    .line 260
    aget v3, v0, v3

    .line 261
    .line 262
    aget v0, v0, v1

    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "find exception at set up encoder:"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderError(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/VideoEncoder;->release()V

    .line 295
    .line 296
    .line 297
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addMediaTrack(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio/"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v0, " time:"

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "track audio info.size "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 111
    .line 112
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    .line 113
    .line 114
    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "track video info.size "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 154
    .line 155
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 178
    .line 179
    iget v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 180
    .line 181
    iget-object v3, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->videoFrames:Ljava/util/Queue;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    return-void
.end method

.method public drainEncoder(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "sending EOS to encoder"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const-string v0, "MediaCodec.INFO_TRY_AGAIN_LATER"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    const-string v0, "no output available, spinning to await EOS"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, -0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    const-string v0, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "encoder output format changed: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string p1, "format changed twice"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    if-gez v0, :cond_6

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 141
    .line 142
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    and-int/2addr v3, v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const-string v3, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 150
    .line 151
    invoke-static {v3}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 157
    .line 158
    :cond_7
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 159
    .line 160
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-boolean v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 175
    .line 176
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 177
    .line 178
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 179
    .line 180
    add-int/2addr v6, v3

    .line 181
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 185
    .line 186
    iget v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 187
    .line 188
    iget-object v8, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 189
    .line 190
    invoke-virtual {v3, v6, v1, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "sent "

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 204
    .line 205
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, " bytes to muxer, ts="

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 216
    .line 217
    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 218
    .line 219
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, " "

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, " type "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, " mTrackIndex "

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mTrackIndex:I

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " mNum "

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    .line 307
    .line 308
    add-int/2addr v1, v2

    .line 309
    iput v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mNum:I

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string p1, "muxer hasn\'t started"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "drainEncoder mBufferInfo: "

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 331
    .line 332
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 350
    .line 351
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 352
    .line 353
    and-int/2addr v0, v7

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "encode EOF mEncoderNums "

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-wide v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoderFrames:J

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 383
    .line 384
    invoke-interface {p0}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderEOF()V

    .line 385
    .line 386
    .line 387
    :cond_a
    if-nez p1, :cond_b

    .line 388
    .line 389
    const-string p0, "reached end of stream unexpectedly"

    .line 390
    .line 391
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogW(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_b
    const-string p0, "end of stream reached"

    .line 396
    .line 397
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    return-void

    .line 401
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "encoderOutputBuffer "

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, " was null"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "releasing encoder objects"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mInputSurface:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "to stop muxter"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 40
    .line 41
    .line 42
    const-string v0, "to release muxter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mCallBack:Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderEOF()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public stopEncoder()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopEncoder mAsync:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

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
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAsync:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public writeAudioSample(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxerStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->audioFrames:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "add audio info.size "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " time:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    iget p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder;->mAudioTrackIndex:I

    .line 50
    .line 51
    iget-object v1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
