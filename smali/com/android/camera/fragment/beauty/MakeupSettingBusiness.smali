.class public Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;
.super Ljava/lang/Object;
.source "MakeupSettingBusiness.java"

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "MakeupSettingBusiness"


# instance fields
.field protected mCurrentBeautyItemType:Ljava/lang/String;

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

.field private mShineType:Ljava/lang/String;
    .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
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
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mShineType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getBeautyType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public getBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mShineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultProgressByCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

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
    iget p0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mDisplayNameRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressByCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public getProgressDefValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera/constant/BeautyConstant;->getDefaultValueByKey(Ljava/lang/String;)I

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
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getBeautyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

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
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v0, "pref_beautify_makeups_none"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string/jumbo v0, "pref_beautify_makeups_level_key"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->fromUser:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMakeupsType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setBeautyMakeupsType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "pref_beautify_makeups_level_key"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setDisplayNameRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mDisplayNameRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressForCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setBeautyMakeupsType(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "pref_beautify_makeups_level_key"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public updateExtraTable()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getBeautyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

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
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mExtraTable:Ljava/util/Map;

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
