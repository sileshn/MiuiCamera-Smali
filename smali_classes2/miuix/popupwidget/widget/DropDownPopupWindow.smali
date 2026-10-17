.class public Lmiuix/popupwidget/widget/DropDownPopupWindow;
.super Ljava/lang/Object;
.source "DropDownPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;
    }
.end annotation


# static fields
.field private static final DIM:F = 0.3f

.field private static OFFSET_H:I = 0x28

.field private static final TAG:Ljava/lang/String; = "DropDownPopupWindow"


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

.field private mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

.field private mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDismissDuration:I

.field private mDismissPending:Z

.field private mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

.field private mElevation:I

.field private mMaxWith:I

.field private mMinWith:I

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRealContainerView:Landroid/view/View;

.field private mShowDuration:I

.field private mValueUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShowDuration:I

    .line 7
    .line 8
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissDuration:I

    .line 9
    .line 10
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mValueUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 40
    .line 41
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget v1, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_DropDown:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->initPopupWindow()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->realDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private initPopupWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_elevation:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_min_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWith:I

    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    sget v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->OFFSET_H:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWith:I

    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private measureListViewWidth(Landroid/widget/ListView;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v0

    .line 20
    move v6, v5

    .line 21
    move-object v7, v4

    .line 22
    :goto_0
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eq v8, v6, :cond_0

    .line 29
    .line 30
    move-object v7, v4

    .line 31
    move v6, v8

    .line 32
    :cond_0
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-le v8, v5, :cond_1

    .line 44
    .line 45
    move v5, v8

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v5
.end method

.method private realDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    .line 31
    .line 32
    return-void
.end method

.method private startAnimation(FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-array v0, v3, [F

    .line 24
    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    aput p2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array v3, v3, [F

    .line 37
    .line 38
    aput p1, v3, v2

    .line 39
    .line 40
    aput p2, v3, v1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 p2, 0x0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mValueUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public changeWindowBackground(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "window"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {p2, p1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "DropDownPopupWindow"

    .line 38
    .line 39
    const-string p1, "can\'t change window dim with null view"

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->realDismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 2
    .line 3
    return-void
.end method

.method public setContentController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownController(Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 2
    .line 3
    return-void
.end method

.method public setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x2

    .line 4
    return p0

    .line 5
    :cond_0
    if-lez p3, :cond_1

    .line 6
    .line 7
    int-to-float p1, p3

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 9
    .line 10
    .line 11
    :cond_1
    new-instance p1, Lmiuix/popupwidget/widget/DropDownPopupWindow$4;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow$4;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p2, Landroid/widget/ListView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p2, Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->measureListViewWidth(Landroid/widget/ListView;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0, p0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    if-ge p0, p4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move p4, p0

    .line 42
    :goto_1
    return p4
.end method

.method public show()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;->getContentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 42
    .line 43
    iget v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 44
    .line 45
    iget v7, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWith:I

    .line 46
    .line 47
    iget-object v8, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iget v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWith:I

    .line 57
    .line 58
    if-le v0, v3, :cond_3

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_3
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 62
    .line 63
    iput-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 64
    .line 65
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    new-instance v4, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onShow()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 113
    .line 114
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [I

    .line 136
    .line 137
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140
    .line 141
    .line 142
    iget v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWith:I

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne v0, v3, :cond_6

    .line 146
    .line 147
    sget v0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->OFFSET_H:I

    .line 148
    .line 149
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v3}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    iget v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWith:I

    .line 158
    .line 159
    add-int/2addr v0, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    aget v0, v2, v1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    aget v0, v2, v1

    .line 175
    .line 176
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v0, v3

    .line 183
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v0, v3

    .line 190
    :cond_8
    :goto_2
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    iget-object v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 193
    .line 194
    aget v2, v2, v4

    .line 195
    .line 196
    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 205
    .line 206
    const v3, 0x800033

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 213
    .line 214
    :goto_3
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    .line 217
    .line 218
    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->changeWindowBackground(Landroid/view/View;F)V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-void
.end method
