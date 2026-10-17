.class public Lcom/android/camera/module/video/VideoConfig;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/VideoConfig$VideoEncoder;
    }
.end annotation


# static fields
.field public static final EXPOSURE_TIME_FOR_SLOW_SHUTTER:J = 0x7735940L

.field private static final HEVC_VIDEO_ENCODER_BITRATE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_DURATION_4K:I = 0x75300

.field public static final MAX_DURATION_4K_HDR10P:I = 0x57e40

.field public static final MAX_DURATION_4K_SUPER_NIGHT:I = 0x493e0

.field public static final MAX_DURATION_8K:I = 0x57e40

.field public static final RESET_VIDEO_AUTO_FOCUS_TIME:I = 0xbb8

.field public static final SIZE_1080:Landroid/util/Size;

.field public static final SIZE_2160:Landroid/util/Size;

.field public static final SIZE_720:Landroid/util/Size;

.field private static final TAG:Ljava/lang/String; = "VideoConfig"

.field private static final TRUE_COLOUR_VIDEO_ENCODER_BITRATE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_HFR_FRAME_RATE_120:I = 0x78

.field public static final VIDEO_HFR_FRAME_RATE_240:I = 0xf0

.field public static final VIDEO_HFR_FRAME_RATE_480:I = 0x1e0

.field public static final VIDEO_HFR_FRAME_RATE_960:I = 0x3c0

.field public static final VIDEO_MAX_SINGLE_FILE_SIZE:J = 0xdac00000L

.field public static final VIDEO_MIN_SINGLE_FILE_SIZE:J

.field public static final VIDEO_NORMAL_FRAME_RATE:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/32 v0, 0x800000

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0xc800000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/camera/module/video/VideoConfig;->VIDEO_MIN_SINGLE_FILE_SIZE:J

    .line 12
    .line 13
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    const/16 v1, 0x500

    .line 16
    .line 17
    const/16 v2, 0x2d0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/camera/module/video/VideoConfig;->SIZE_720:Landroid/util/Size;

    .line 23
    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    const/16 v1, 0x780

    .line 27
    .line 28
    const/16 v2, 0x438

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/camera/module/video/VideoConfig;->SIZE_1080:Landroid/util/Size;

    .line 34
    .line 35
    new-instance v0, Landroid/util/Size;

    .line 36
    .line 37
    const/16 v1, 0xf00

    .line 38
    .line 39
    const/16 v2, 0x870

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/camera/module/video/VideoConfig;->SIZE_2160:Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOO0o()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/android/camera/module/video/VideoConfig;->HEVC_VIDEO_ENCODER_BITRATE:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Lcom/android/camera/module/video/VideoConfig$1;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/android/camera/module/video/VideoConfig$1;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/android/camera/module/video/VideoConfig;->TRUE_COLOUR_VIDEO_ENCODER_BITRATE:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getHevcVideoEncoderBitRate(Landroid/media/CamcorderProfile;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/android/camera/module/video/VideoConfig;->HEVC_VIDEO_ENCODER_BITRATE:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "HEVC: no pre-defined bitrate for "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "VideoConfig"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p0, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 81
    .line 82
    :goto_0
    return p0
.end method

.method public static getTrueColourVideoEncoderBitRate(Landroid/media/CamcorderProfile;I)I
    .locals 2
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
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/android/camera/module/video/VideoConfig;->TRUE_COLOUR_VIDEO_ENCODER_BITRATE:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "TRUECOLOUR: no pre-defined bitrate for "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v1, "VideoConfig"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 79
    .line 80
    :goto_0
    return p0
.end method
