.class public Lcom/xiaomi/magicvideosky/MediaProcess;
.super Ljava/lang/Object;
.source "MediaProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideosky/MediaProcess$Callback;
    }
.end annotation


# static fields
.field public static final FILTER_SAMPLE_PARAMS:[Ljava/lang/String;

.field private static TAG:Ljava/lang/String; = "MediaProcess"


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.videofilter.basic"

    .line 2
    .line 3
    const-string v1, "com.videofilter.sweet"

    .line 4
    .line 5
    const-string v2, "com.videofilter.crema"

    .line 6
    .line 7
    const-string v3, "com.videofilter.nashville"

    .line 8
    .line 9
    const-string v4, "com.videofilter.aden"

    .line 10
    .line 11
    const-string v5, "com.videofilter.gingham"

    .line 12
    .line 13
    const-string v6, "com.videofilter.stinson"

    .line 14
    .line 15
    const-string v7, "com.videofilter.clarendon"

    .line 16
    .line 17
    const-string v8, "com.videofilter.juno"

    .line 18
    .line 19
    const-string v9, "com.videofilter.dogpatch"

    .line 20
    .line 21
    const-string v10, "com.videofilter.gray"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->FILTER_SAMPLE_PARAMS:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AddGrayscaleFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddGrayscaleFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddGrayscaleFilterJni()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native AddGrayscaleFilterJni()I
.end method

.method public static AddMotionFlowFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddMotionFlowFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddMotionFlowFilterJni()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native AddMotionFlowFilterJni()I
.end method

.method public static AddMp3MixFilter(Ljava/lang/String;JJFFJ)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddMp3MixFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddMp3MixFilterJni(Ljava/lang/String;JJFFJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddMp3MixFilterJni(Ljava/lang/String;JJFFJ)I
.end method

.method public static AddPhotoFilter(Ljava/lang/String;F)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddPhotoFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddPhotoFilterJni(Ljava/lang/String;F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddPhotoFilterJni(Ljava/lang/String;F)I
.end method

.method public static AddPngMixFilter(Ljava/lang/String;FFFF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddPngMixFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddPngMixFilterJni(Ljava/lang/String;FFFF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddPngMixFilterJni(Ljava/lang/String;FFFF)I
.end method

.method public static AddRotateFilter(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddRotateFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddRotateFilterJni(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddRotateFilterJni(I)I
.end method

.method public static AddScaleFilter(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddScaleFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddScaleFilterJni(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddScaleFilterJni(II)I
.end method

.method public static AddShakeFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddShakeFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddShakeFilterJni()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native AddShakeFilterJni()I
.end method

.method public static AddSobelEdgeDetectionFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddSobeEdgeDetectionFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddSobelEdgeDetectionFilterJni()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native AddSobelEdgeDetectionFilterJni()I
.end method

.method public static AddSoulFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddSoulFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddSoulFilterJni()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native AddSoulFilterJni()I
.end method

.method public static AddVideoMapFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddVideoMapFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/xiaomi/magicvideosky/MediaProcess;->AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/magicvideosky/MediaProcess$Callback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Convert"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p12}, Lcom/xiaomi/magicvideosky/MediaProcess;->ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/magicvideosky/MediaProcess$Callback;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/magicvideosky/MediaProcess$Callback;)I
.end method

.method public static cancelmediaconvert(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel mediaconvert "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/magicvideosky/MediaProcess;->cancelmediaconvertJni(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native cancelmediaconvertJni(Ljava/lang/String;)I
.end method

.method public static mediaconvert(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/magicvideosky/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/magicvideosky/MediaProcess$Callback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mediaconvert"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p28}, Lcom/xiaomi/magicvideosky/MediaProcess;->mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/magicvideosky/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/magicvideosky/MediaProcess$Callback;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/magicvideosky/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/magicvideosky/MediaProcess$Callback;)I
.end method
