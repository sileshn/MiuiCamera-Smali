.class public Lcom/android/camera/fragment/beauty/BeautySettingBusiness;
.super Ljava/lang/Object;
.source "BeautySettingBusiness.java"

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautySettingBusiness"


# instance fields
.field private mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

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

.field private mWrappedBeautyItemType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
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
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonData;->isNeedHalJsonsScene(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getHalJsonBeautyData()Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private getBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAndGetSupportItems(ILcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultProgressByCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

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
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mDisplayNameRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressByCurrentItem()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/android/camera/constant/BeautyConstant;->getDefaultValueByKey(Ljava/lang/String;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStateChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetBeauty()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getBeautyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayNameRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mDisplayNameRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressForCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, p1}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "onBeautyParameterChanged: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "="

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "BeautySettingBusiness"

    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public updateExtraTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
