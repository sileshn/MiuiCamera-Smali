.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentAmbilight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/AmbilightSelector;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/TopAlertEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;
    }
.end annotation


# static fields
.field private static final FRAGMENT_INFO:I = 0xfffff0

.field private static final TAG:Ljava/lang/String; = "FragmentAmbilight"


# instance fields
.field private mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

.field private mCurrentIndex:I

.field private mDebugInfoTextView:Landroid/widget/TextView;

.field private mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

.field private mIgnoreSameItemClick:Z

.field private mIndicatorButton:Landroid/widget/ImageView;

.field private mIsManuallyParentHiding:Z

.field private mIsShooting:Z

.field private mLastIndex:I

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mMode:I

.field private mRootLayout:Landroid/widget/LinearLayout;

.field private mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

.field private mSceneModeSelector:Landroid/widget/LinearLayout;

.field private mSceneModesItemAdapter:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLastIndex:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIgnoreSameItemClick:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->lambda$setAccessible$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->lambda$hideAmbilightLayout$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->lambda$notifyAfterFrameAvailable$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->lambda$updateTips$1(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->setAccessible(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateAlphaShow(Landroid/view/View;IIF)V
    .locals 0

    .line 1
    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    int-to-long p1, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    int-to-long p1, p3

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getAmbilightInfo()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/ambilight/AmbilightInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v0, Lcom/android/camera/fragment/ambilight/AmbilightInfo;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const v3, 0x7f13015d

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0800ac

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/ambilight/AmbilightInfo;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/camera/fragment/ambilight/AmbilightInfo;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const v8, 0x7f130162

    .line 30
    .line 31
    .line 32
    const v9, 0x7f0800b1

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, v0

    .line 37
    move v7, v10

    .line 38
    invoke-direct/range {v6 .. v11}, Lcom/android/camera/fragment/ambilight/AmbilightInfo;-><init>(IIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/android/camera/fragment/ambilight/AmbilightInfo;

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    const v3, 0x7f130160

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0800af

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, v0

    .line 55
    move v2, v5

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/ambilight/AmbilightInfo;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/android/camera/fragment/ambilight/AmbilightInfo;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const v8, 0x7f13015e

    .line 66
    .line 67
    .line 68
    const v9, 0x7f0800ad

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    move-object v6, v0

    .line 73
    move v7, v10

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/android/camera/fragment/ambilight/AmbilightInfo;-><init>(IIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/android/camera/fragment/ambilight/AmbilightInfo;

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    const v3, 0x7f13015f

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0800ae

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    move-object v1, v0

    .line 91
    move v2, v5

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/ambilight/AmbilightInfo;-><init>(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/android/camera/fragment/ambilight/AmbilightInfo;

    .line 99
    .line 100
    const v8, 0x7f130161

    .line 101
    .line 102
    .line 103
    const v9, 0x7f0800b0

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    move-object v6, v0

    .line 108
    move v7, v10

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/android/camera/fragment/ambilight/AmbilightInfo;-><init>(IIIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private hideAmbilightLayout(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsManuallyParentHiding:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v1, p1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsManuallyParentHiding:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v2, Lcom/android/camera/fragment/ambilight/OooO0o;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/android/camera/fragment/ambilight/OooO0o;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x96

    .line 37
    .line 38
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->animateAlphaShow(Landroid/view/View;IIF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private synthetic lambda$hideAmbilightLayout$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onHideFinished(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyAfterFrameAvailable$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onShowFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setAccessible$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTips$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "speech_shutter_desc"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->getTipsState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mMode:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const v1, 0x7f130165

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p0, 0x7f130163

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, p0, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v2, v1, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private onHideFinished(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsManuallyParentHiding:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mRootLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->updateTips()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private onItemSelected(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onItemSelected: index = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", fromClick = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", mCurrentMode = "

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "FragmentAmbilight"

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->impl2()Lcom/android/camera/protocol/protocols/AmbilightProtocol;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "onItemSelected: configChanges = null "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    invoke-static {p1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->getItems()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->setAmbilightModeValue(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mMode:I

    .line 118
    .line 119
    invoke-interface {p2, v2}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->onSceneModeSelect(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->updateTips()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p2, "invalid filter id: "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array p1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method private onShowFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mRootLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentConfigAmbilight()Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->getAmbilightModeIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModesItemAdapter:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

    .line 55
    .line 56
    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

    .line 69
    .line 70
    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method private selectItem(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLastIndex:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 12
    .line 13
    const v2, 0x7f1304f7

    .line 14
    .line 15
    .line 16
    if-le v1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLastIndex:I

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 39
    .line 40
    iget v1, v1, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLastIndex:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModesItemAdapter:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    .line 66
    .line 67
    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLastIndex:I

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 75
    .line 76
    if-le v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->getItems()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 93
    .line 94
    iget v0, v0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "selectItem "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    move v2, v0

    .line 110
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "FragmentAmbilight"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->setAccessible(Landroid/view/View;IZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModesItemAdapter:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    .line 155
    .line 156
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->scrollIfNeed(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method private setAccessible(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p2, 0x7f1304f7

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", "

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f1300bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lcom/android/camera/fragment/ambilight/OooO0OO;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/ambilight/OooO0OO;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method private showSelector()V
    .locals 2

    .line 1
    const-string v0, "FragmentAmbilight"

    .line 2
    .line 3
    const-string/jumbo v1, "onClick: showSelector"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->animateShow(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->updateTips()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAnimationType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfffff0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getAmbilightPanelLayout()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0078

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mRootLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0b0077

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const v0, 0x7f0b0079

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0b016a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mDebugInfoTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x96

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ambilight"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentConfigAmbilight()Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->getAmbilightInfo()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 109
    .line 110
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->mapToItems(Ljava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/content/Context;Lcom/android/camera/data/data/config/ComponentConfigAmbilight;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModesItemAdapter:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$1;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$1;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemPadding;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    const v0, 0x7f0b0076

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 187
    .line 188
    const v2, 0x7f0806dd

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->applyIndicatorButton(Landroid/widget/ImageView;I)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    new-array p1, p1, [Landroid/view/View;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 198
    .line 199
    aput-object v0, p1, v1

    .line 200
    .line 201
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->provideAnimateElement(ILjava/util/List;I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    .line 6
    const/16 v0, 0xbb

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->updateTips()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v0, Lcom/android/camera/fragment/ambilight/OooO00o;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/ambilight/OooO00o;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/android/camera/animation/FolmeUtils;->animateShow(Landroid/view/View;Ljava/lang/Runnable;)Lmiuix/animation/IVisibleStyle;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsManuallyParentHiding:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsShooting:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->hideAmbilightLayout(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentAmbilight"

    .line 5
    .line 6
    const-string/jumbo v2, "onClick: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mSceneModeSelector:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b0076

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->showSelector()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mCurrentIndex:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIgnoreSameItemClick:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const p0, 0x8000

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onRecommendDescDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xbb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->updateTips()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRecordingPrepare()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsShooting:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mRootLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRecordingStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsShooting:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    and-int/lit16 p2, p3, 0x400

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 p2, 0xbb

    .line 12
    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mRootLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eq p3, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mComponentConfigAmbilight:Lcom/android/camera/data/data/config/ComponentConfigAmbilight;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigAmbilight;->setAmbilightModeValue(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->hideAmbilightLayout(I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onShowFinished()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIndicatorButton:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/AmbilightSelector;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/android/camera/protocol/protocols/TopAlertEvent;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/AmbilightSelector;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/android/camera/protocol/protocols/TopAlertEvent;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateDebugInfo(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mDebugInfoTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mDebugInfoTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mDebugInfoTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateTips()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->mIsShooting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/camera/fragment/ambilight/OooO0O0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/ambilight/OooO0O0;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginEnd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
