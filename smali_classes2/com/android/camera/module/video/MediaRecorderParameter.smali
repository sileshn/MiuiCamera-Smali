.class public Lcom/android/camera/module/video/MediaRecorderParameter;
.super Ljava/lang/Object;
.source "MediaRecorderParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    }
.end annotation


# static fields
.field public static DOUBLE_VALUE_UNSET:D = -1.0

.field public static INT_VALUE_UNSET:I = -0x1


# instance fields
.field private mAudioChannels:I

.field private mAudioEncoder:I

.field private mAudioEncodingBitRate:I

.field private mAudioSamplingRate:I

.field private mAudioSource:I

.field private mCaptureRate:D

.field private mEnableAudio:Z

.field private mExtraParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDuration:I

.field private mMaxFileSize:J

.field private mOrientationHint:I

.field private mOutputFormat:I

.field private mVideoEncoder:I

.field private mVideoEncodingBitRate:I

.field private mVideoEncodingProfileLevel:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSize:Landroid/util/Size;

.field private mVideoSource:I

.field private mVideoVideoFrameRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 3
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 4
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 5
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 6
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 8
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 9
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 12
    sget-wide v1, Lcom/android/camera/module/video/MediaRecorderParameter;->DOUBLE_VALUE_UNSET:D

    iput-wide v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 13
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    int-to-long v1, v0

    .line 14
    iput-wide v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 15
    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/video/MediaRecorderParameter;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-boolean v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    .line 19
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 20
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 21
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 22
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 23
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    .line 24
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 25
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 26
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    .line 27
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    .line 28
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 29
    iget-wide v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    iput-wide v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 30
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    .line 31
    iget-wide v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    iput-wide v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 32
    iget v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    iput v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 33
    iget-object v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    iget-object p1, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/module/video/MediaRecorderParameter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1002(Lcom/android/camera/module/video/MediaRecorderParameter;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/android/camera/module/video/MediaRecorderParameter;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/android/camera/module/video/MediaRecorderParameter;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/android/camera/module/video/MediaRecorderParameter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/android/camera/module/video/MediaRecorderParameter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/android/camera/module/video/MediaRecorderParameter;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/android/camera/module/video/MediaRecorderParameter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 20
    .line 21
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 26
    .line 27
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 38
    .line 39
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    .line 44
    .line 45
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    .line 62
    .line 63
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    .line 68
    .line 69
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 74
    .line 75
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 80
    .line 81
    iget-wide v5, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    .line 90
    .line 91
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 104
    .line 105
    iget v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method public getAudioChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioEncodingBitRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioSamplingRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrientationHint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoEncodingBitRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoEncodingProfileLevel()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    iget-wide v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    .line 168
    .line 169
    aput-object p0, v0, v1

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0
.end method

.method public isEnableAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaRecorderParameter{mEnableAudio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mEnableAudio:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mAudioChannels="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioChannels:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mAudioEncoder="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncoder:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mAudioEncodingBitRate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioEncodingBitRate:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mAudioSamplingRate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSamplingRate:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mAudioSource="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mAudioSource:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mVideoEncoder="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncoder:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mVideoEncodingBitRate="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingBitRate:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mVideoEncodingProfileLevel="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoEncodingProfileLevel:Landroid/util/Pair;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mVideoVideoFrameRate="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoVideoFrameRate:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mVideoSize="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSize:Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mVideoSource="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mVideoSource:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", mOutputFormat="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOutputFormat:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", mCaptureRate="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mCaptureRate:D

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", mLocation="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mLocation:Landroid/util/Pair;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", mMaxDuration="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxDuration:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", mMaxFileSize="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mMaxFileSize:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", mOrientationHint="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mOrientationHint:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", mExtraParameters="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter;->mExtraParameters:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 p0, 0x7d

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
