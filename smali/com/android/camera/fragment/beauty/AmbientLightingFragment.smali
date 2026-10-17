.class public Lcom/android/camera/fragment/beauty/AmbientLightingFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "AmbientLightingFragment.java"

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautyMutex;


# instance fields
.field private mCurrentBeautyType:Ljava/lang/String;


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

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->lambda$initOnItemClickListener$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->lambda$initOnItemClickListener$0(Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initOnItemClickListener$0(Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->updateBeautyMutex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initOnItemClickListener$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/android/camera/fragment/beauty/OooO00o;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/OooO00o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "15"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "13"

    .line 2
    .line 3
    const-string v0, "7"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShineType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "15"

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getAmbientLightingType(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "pref_ambient_lighting_none"

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mSelectedPosition:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->mSelectedPosition:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->setAmbientLightingType(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-static {v0, p0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onAmbientLightChanged(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/beauty/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/OooO0O0;-><init>(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isMutexOther()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->mCurrentBeautyType:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "pref_ambient_lighting_none"

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
