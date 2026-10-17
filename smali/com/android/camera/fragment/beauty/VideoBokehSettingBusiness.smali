.class public Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;
.super Ljava/lang/Object;
.source "VideoBokehSettingBusiness.java"

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoBokehSettingBusiness"


# instance fields
.field private mBeautyType:Ljava/lang/String;
    .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
    .end annotation
.end field

.field private mCurrentBeautyItemType:Ljava/lang/String;

.field private mDisplayNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mExtraTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedTypeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAndGetSupportItems(ILcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getBeautyType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultProgressByCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayNameRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mDisplayNameRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressByCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getProgressDefValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera/constant/VideoBokehConstant;->getDefaultValueByKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->resetBeauty()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoBokehColorRetentionMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetBeauty()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getBeautyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/beauty/ShineHelper;->onVideoBokehWithRetentionChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/camera/constant/VideoBokehConstant;->getVideoBokehMode(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/camera/constant/VideoBokehConstant;->getVideoBokehMode(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoBokehMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setVideoBokehColorRetentionMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/fragment/beauty/ShineHelper;->onVideoBokehWithRetentionChanged()V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->resetBeauty()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public setDisplayNameRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mDisplayNameRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressForCurrentItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/camera/constant/VideoBokehConstant;->getVideoBokehMode(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ltz p0, :cond_2

    .line 55
    .line 56
    int-to-float v0, p1

    .line 57
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoBokehColorRetentionMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/camera/fragment/beauty/ShineHelper;->onVideoBokehWithRetentionChanged()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public updateExtraTable()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getBeautyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getVideoBokehRatio(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
