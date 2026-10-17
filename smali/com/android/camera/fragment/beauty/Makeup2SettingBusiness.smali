.class public Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;
.super Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;
.source "Makeup2SettingBusiness.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;
    }
.end annotation


# instance fields
.field private mBeautyMode:Ljava/lang/String;

.field private mBeautyType:Ljava/lang/String;

.field private mExtraTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMakeup2SubEffectType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "sub_makeup"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mMakeup2SubEffectType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/CameraSettings;->getBeautyMode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mBeautyMode:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private getProgess(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mMakeup2SubEffectType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "sub_filter"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string/jumbo v1, "sub_makeup"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;->makeValue:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p1, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;->filterValue:I

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method private setProgree(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mMakeup2SubEffectType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sub_filter"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "sub_makeup"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, p1, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;->makeValue:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p2, p1, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;->filterValue:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultProgressByCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/constant/BeautyConstant;->getDefaultValueByKey(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProgressByCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->getProgess(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method

.method public resetBeauty()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->makeup2SubEffect:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mMakeup2SubEffectType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->fromUser:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMakeups2Type()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyMode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mBeautyMode:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->getProgess(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->setBeautyMakeups2Type(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mMakeup2SubEffectType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lcom/android/camera/CameraSettings;->setBeautyRatioForSubEffect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setProgressForCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

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
    check-cast v0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;-><init>(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$1;)V

    .line 18
    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->getProgess(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->setProgree(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setBeautyMakeups2Type(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mMakeup2SubEffectType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lcom/android/camera/CameraSettings;->setBeautyRatioForSubEffect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public updateExtraTable()V
    .locals 6

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
    if-eqz v1, :cond_2

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
    const-string/jumbo v2, "sub_makeup"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/android/camera/CameraSettings;->getBeautyRatioForSubEffect(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string/jumbo v3, "sub_filter"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/android/camera/CameraSettings;->getBeautyRatioForSubEffect(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v5}, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;-><init>(Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v2, v4, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;->makeValue:I

    .line 67
    .line 68
    iput v3, v4, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness$MakeupSubEffectItem;->filterValue:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
