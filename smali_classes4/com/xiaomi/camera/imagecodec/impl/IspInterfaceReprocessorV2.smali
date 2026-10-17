.class public Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;
.super Lcom/xiaomi/camera/imagecodec/BaseReprocessor;
.source "IspInterfaceReprocessorV2.java"


# static fields
.field public static final ISP_REPROCESSOR_TYPE_RAW2YUV:I = 0x1

.field public static final ISP_REPROCESSOR_TYPE_YUV2JPEG:I = 0x2

.field public static final TAG:Ljava/lang/String; = "IspInterfaceV2"

.field public static sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton<",
            "Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

.field private mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public customize(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "settings"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->customize(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->customize(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->deInit()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->deInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/isp/IspInterface;->getVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;
    .locals 2
    .param p1    # Lcom/xiaomi/camera/isp/IspInterfaceIO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "io",
            "settings",
            "param",
            "doQuery"
        }
    .end annotation

    .line 1
    const-string v0, "IspInterfaceV2"

    .line 2
    .line 3
    const-string v1, "raw2yuv queryFeatureSetting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setOutputPictureSpec(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IspInterfaceV2"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/Image;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "input image is null, could not get format"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getReprocessFunctionType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x25

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    const/16 v6, 0x23

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    sget v7, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    .line 48
    .line 49
    if-eq v7, v3, :cond_3

    .line 50
    .line 51
    sget v7, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    .line 52
    .line 53
    if-ne v7, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v6

    .line 62
    :goto_2
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v0, v5, :cond_4

    .line 65
    .line 66
    if-ne v0, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    if-ne v3, v6, :cond_5

    .line 69
    .line 70
    move v2, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-ne v0, v6, :cond_7

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    if-eq v3, v4, :cond_6

    .line 77
    .line 78
    const v4, 0x48454946

    .line 79
    .line 80
    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    :cond_6
    move v2, v7

    .line 84
    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "reprocess data type is: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " inputFormat: "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " outputFormat: "

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    if-eq v2, v8, :cond_9

    .line 121
    .line 122
    if-eq v2, v7, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method
