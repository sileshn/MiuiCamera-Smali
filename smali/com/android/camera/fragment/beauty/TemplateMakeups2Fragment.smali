.class public Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "TemplateMakeups2Fragment.java"

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautyTypeUI;
.implements Lcom/android/camera/fragment/beauty/IBeautyMutex;


# instance fields
.field private mCurrentBeautyType:Ljava/lang/String;

.field private mCurrentSubEffectType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->lambda$initOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMutexLinkBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportHalJsonBeautyItem(Lcom/android/camera2/CameraCapabilities;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/fragment/beauty/BeautyJsonData;->getHalJsonBeautyModeScene()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "5"

    .line 25
    .line 26
    return-object p0
.end method

.method private synthetic lambda$initOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->updateBeautyMutex()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getBeautyType()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
    .end annotation

    .line 1
    const-string p0, "13"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMakeup2SubEffectUI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/SubEffectUI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/camera/fragment/beauty/SubEffectUI;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/SubEffectUI;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "sub_makeup"

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->subEffectType:Ljava/lang/String;

    .line 15
    .line 16
    const v3, 0x7f080348

    .line 17
    .line 18
    .line 19
    iput v3, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->iconRes:I

    .line 20
    .line 21
    const v3, 0x7f080349

    .line 22
    .line 23
    .line 24
    iput v3, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->iconShadowRes:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput-boolean v2, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->isDefault:Z

    .line 37
    .line 38
    const v2, 0x7f130225

    .line 39
    .line 40
    .line 41
    iput v2, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->displayNameRes:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/android/camera/fragment/beauty/SubEffectUI;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/SubEffectUI;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "sub_filter"

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->subEffectType:Ljava/lang/String;

    .line 55
    .line 56
    const v3, 0x7f080346

    .line 57
    .line 58
    .line 59
    iput v3, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->iconRes:I

    .line 60
    .line 61
    const v3, 0x7f080347

    .line 62
    .line 63
    .line 64
    iput v3, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->iconShadowRes:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->isDefault:Z

    .line 77
    .line 78
    const p0, 0x7f130224

    .line 79
    .line 80
    .line 81
    iput p0, v1, Lcom/android/camera/fragment/beauty/SubEffectUI;->displayNameRes:I

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "15"

    .line 2
    .line 3
    const-string v0, "7"

    .line 4
    .line 5
    const-string v1, "5"

    .line 6
    .line 7
    const-string v2, "FrontTextureCapture"

    .line 8
    .line 9
    const-string v3, "FrontClassicalCapture"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getShineType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "13"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubEffectType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentSubEffectType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "sub_makeup"

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mSelectedPosition:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mSelectedPosition:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo p1, "pref_beautify_makeups_none"

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->setBeautyMakeups2Type(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->getMutexLinkBeautyType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0, v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->handleMutexSpecifyBeautyType(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/beauty/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/o000oOoO;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isMutexOther()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "pref_beautify_makeups_none"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public oneKeyCloseMutex()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "pref_beautify_makeups_none"

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mSelectedPosition:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mSelectedPosition:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setBeautyMakeups2Type(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public selectBeautyItem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "pref_beautify_makeups_none"

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setSubEffectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->mCurrentSubEffectType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
