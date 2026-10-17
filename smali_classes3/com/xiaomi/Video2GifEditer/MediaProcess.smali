.class public Lcom/xiaomi/Video2GifEditer/MediaProcess;
.super Ljava/lang/Object;
.source "MediaProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;
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
    sput-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->FILTER_SAMPLE_PARAMS:[Ljava/lang/String;

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

.method public static AddCropFilter(Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddSubtitleFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "Param Map: <"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ">"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v4, v0, 0x2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    aput-object v3, v1, v4

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Param Map: <null, null>"

    .line 110
    .line 111
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-array v1, v0, [Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddCropFilterJni([Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method private static native AddCropFilterJni([Ljava/lang/String;)I
.end method

.method public static AddGrayscaleFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddGrayscaleFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddGrayscaleFilterJni()I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddMotionFlowFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddMotionFlowFilterJni()I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddMp3MixFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddMp3MixFilterJni(Ljava/lang/String;JJFFJ)I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddPhotoFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddPhotoFilterJni(Ljava/lang/String;F)I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddPngMixFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddPngMixFilterJni(Ljava/lang/String;FFFF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddPngMixFilterJni(Ljava/lang/String;FFFF)I
.end method

.method public static AddReverseFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddReverseFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilterJni()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native AddReverseFilterJni()I
.end method

.method public static AddRotateFilter(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddRotateFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddRotateFilterJni(I)I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddScaleFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddScaleFilterJni(II)I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddShakeFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddShakeFilterJni()I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddSobeEdgeDetectionFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSobelEdgeDetectionFilterJni()I

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
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddSoulFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSoulFilterJni()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native AddSoulFilterJni()I
.end method

.method public static AddSubtitleFilter(Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddSubtitleFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "Param Map: <"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ">"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v4, v0, 0x2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    aput-object v3, v1, v4

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Param Map: <null, null>"

    .line 110
    .line 111
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-array v1, v0, [Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilterJni([Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method private static native AddSubtitleFilterJni([Ljava/lang/String;)I
.end method

.method public static AddVideoMapFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddVideoMapFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static AddVideoSegmentFilter(JLjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddVideoSegmentFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "Param Map: <"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ">"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v4, v0, 0x2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    aput-object v3, v1, v4

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p2, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Param Map: <null, null>"

    .line 110
    .line 111
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-array v1, v0, [Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilterJni(J[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method private static native AddVideoSegmentFilterJni(J[Ljava/lang/String;)I
.end method

.method public static AddVoiceChangeFilter(Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddVoiceChangeFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "Param Map: <"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ">"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v4, v0, 0x2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    aput-object v3, v1, v4

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Param Map: <null, null>"

    .line 110
    .line 111
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-array v1, v0, [Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilterJni([Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method private static native AddVoiceChangeFilterJni([Ljava/lang/String;)I
.end method

.method public static CancelGifConvert(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel CancelGifConvert "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvertJni(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native CancelGifConvertJni(Ljava/lang/String;)I
.end method

.method public static Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Convert"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p12}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    .locals 13

    .line 3
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "ConvertGif fd mode!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v4, ""

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 4
    invoke-static/range {v2 .. v12}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGifJni(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConvertGif failed, fd is null fd! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ConvertGif(Ljava/lang/String;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    .locals 13

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "ConvertGif"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 2
    invoke-static/range {v2 .. v12}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGifJni(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    move-result v0

    return v0
.end method

.method private static native ConvertGifJni(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
.end method

.method private static native ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
.end method

.method public static cancelmediaconvert(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel mediaconvert "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->cancelmediaconvertJni(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native cancelmediaconvertJni(Ljava/lang/String;)I
.end method

.method public static mediaconvert(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/Video2GifEditer/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaProcess;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mediaconvert"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p28}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/Video2GifEditer/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/Video2GifEditer/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
.end method

.method public static processCommand(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->processCommandJni(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native processCommandJni(Ljava/lang/String;)I
.end method
