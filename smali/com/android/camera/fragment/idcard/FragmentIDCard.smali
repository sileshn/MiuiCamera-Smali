.class public Lcom/android/camera/fragment/idcard/FragmentIDCard;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentIDCard.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/IDCardModeProtocol;
.implements Lcom/android/camera/protocol/protocols/PrivacyWatermarkProtocol;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# instance fields
.field private mCurrentPictureName:Ljava/lang/String;

.field private mEditPopupTip:Landroid/view/View;

.field private mInCard:Ljava/lang/Boolean;

.field private mIsPopupTipReady:Z

.field private mNeedAdjustEditPopupTipPosition:Z

.field private mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ID_CARD_PICTURE_1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mCurrentPictureName:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mInCard:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/idcard/FragmentIDCard;Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$onViewCreated$2(Lcom/android/camera/protocol/protocols/BackStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/idcard/FragmentIDCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/fragment/idcard/FragmentIDCard;Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$onDestroyView$3(Lcom/android/camera/protocol/protocols/BackStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$changeIDCardView$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/idcard/FragmentIDCard;ILcom/android/camera/protocol/protocols/ModeChangeController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$callBackEvent$4(ILcom/android/camera/protocol/protocols/ModeChangeController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeIDCardView(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/fragment/idcard/IDCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Loo000o/OooO00o;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Loo000o/OooO00o;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "ID_CARD_PICTURE_1"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->setCurrentPictureName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "ID_CARD_PICTURE_2"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->setCurrentPictureName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private hideOrShowPrivacyWatermarkView(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->show()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->hide()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private isEditPopupTipShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private synthetic lambda$callBackEvent$4(ILcom/android/camera/protocol/protocols/ModeChangeController;)V
    .locals 1

    .line 1
    const v0, 0x7f1308cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, p0, v0}, Lcom/android/camera/protocol/protocols/ModeChangeController;->changeModeByNewMode(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$changeIDCardView$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1304d6

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f1304d5

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertDocumentTip(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->isEditPopupTipShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->gotoEditPage()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onDestroyView$3(Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/BackStack;->removeBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/BackStack;->addInBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCurrentPictureName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mCurrentPictureName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public callBackEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ID_CARD_PICTURE_2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xba

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getEntranceMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Loo000o/OooO0O0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Loo000o/OooO0O0;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public getCurrentPictureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mCurrentPictureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffff0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00b0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public gotoEditPage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setJumpFlag(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/android/camera/ActivityLauncher;->launch(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hideOrShowEditPopupTip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/Util;->isFromSecureKeyguard()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b02b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b0465

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f0b0448

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getBottomTipsBg()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b044a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getEnterPopupTipIcon()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b044b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->setShadowLayer(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Loo000o/OooO0OO;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Loo000o/OooO0OO;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->togglePrivacyWatermarkView(Z)V

    .line 108
    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    .line 113
    .line 114
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mInCard:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 14
    .line 15
    const/16 v1, 0xb6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setViewSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 78
    .line 79
    invoke-static {}, Lcom/android/camera/CameraSettings;->getPrivacyWatermark()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowPrivacyWatermarkView(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    move v2, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v2, v3

    .line 119
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/high16 v5, 0x40800000    # 4.0f

    .line 124
    .line 125
    const v6, 0x7f07042d

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sub-int/2addr v8, v9

    .line 156
    int-to-float v8, v8

    .line 157
    div-float/2addr v8, v7

    .line 158
    add-float/2addr v4, v8

    .line 159
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-int/2addr v8, v9

    .line 166
    int-to-float v8, v8

    .line 167
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-float/2addr v1, v6

    .line 181
    div-float/2addr v1, v5

    .line 182
    sub-float/2addr v8, v1

    .line 183
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    div-float/2addr v1, v7

    .line 191
    sub-float/2addr v8, v1

    .line 192
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 193
    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    neg-float v4, v4

    .line 198
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    if-nez v2, :cond_6

    .line 208
    .line 209
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    int-to-float v2, v2

    .line 212
    iget-object v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    div-float/2addr v4, v7

    .line 220
    sub-float/2addr v2, v4

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    div-float/2addr v2, v7

    .line 247
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    sub-float/2addr v2, v4

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    :goto_3
    mul-float/2addr v6, v8

    .line 269
    sub-float/2addr v4, v6

    .line 270
    div-float/2addr v4, v5

    .line 271
    add-float/2addr v2, v4

    .line 272
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    sub-int/2addr v1, v5

    .line 286
    int-to-float v1, v1

    .line 287
    div-float/2addr v1, v7

    .line 288
    add-float/2addr v4, v1

    .line 289
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 300
    .line 301
    const/high16 v2, 0x42b40000    # 90.0f

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 307
    .line 308
    iput-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    .line 309
    .line 310
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    .line 6
    const/16 v1, 0xb6

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->callBackEvent()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loo000o/OooO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Loo000o/OooO;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ID_CARD_PICTURE_1"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->setCurrentPictureName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Loo000o/OooO0o;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Loo000o/OooO0o;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
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
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowPrivacyWatermarkView(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb6

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mInCard:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/android/camera/storage/Storage;->isIdCardPictureOne(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/android/camera/storage/Storage;->isIdCardPictureTwo(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    iget-object p3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/android/camera/protocol/protocols/IDCardModeProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/android/camera/protocol/protocols/PrivacyWatermarkProtocol;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public switchNextPage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/storage/Storage;->isIdCardPictureOne(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public togglePrivacyWatermarkView(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowPrivacyWatermarkView(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/android/camera/protocol/protocols/IDCardModeProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/android/camera/protocol/protocols/PrivacyWatermarkProtocol;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
