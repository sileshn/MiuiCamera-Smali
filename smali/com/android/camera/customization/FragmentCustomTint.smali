.class public Lcom/android/camera/customization/FragmentCustomTint;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentCustomTint.java"

# interfaces
.implements Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;
    }
.end annotation


# static fields
.field private static final CUP_LENS_OFFSET:I = 0x60

.field private static MODE_PREVIEW:I = 0x2

.field private static MODE_SELECT:I = 0x1

.field private static final PREV_ACTION:F = -276.0f

.field private static final PREV_COLOR:F = 950.0f

.field private static final SELECT_COLOR:F = 0.0f

.field private static TAG:Ljava/lang/String; = "FragCustomTint"


# instance fields
.field private actionBar:Landroid/view/View;

.field private applyButton:Landroid/view/View;

.field private back:Lcom/android/camera/ui/ColorImageView;

.field private colorSelectContainer:Landroid/view/View;

.field private colorSelectTextView:Landroid/view/View;

.field private colorView:Lcom/android/camera/customization/TintColorTableView;

.field private itemContainer:Landroid/view/View;

.field private mAdapter:Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;

.field private mCurrentIndex:I

.field private mCurrentItemView:Landroid/view/View;

.field private mCurrentMode:I

.field private mIsLandscape:Z

.field private mIsTalbet:Z

.field private mSpaceView:Landroid/view/View;

.field private previewList:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 6
    .line 7
    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->MODE_SELECT:I

    .line 8
    .line 9
    iput v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentMode:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsLandscape:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->refreshTextSizeWidth(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->refreshTipSizeWidth(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/customization/FragmentCustomTint;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->isSelectMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->itemContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->itemContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/android/camera/customization/FragmentCustomTint;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/customization/FragmentCustomTint;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/customization/FragmentCustomTint;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->refreshColorTable(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/FragmentCustomTint;->refreshTextColor(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/FragmentCustomTint;->refreshTipColor(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enterPreviewMode(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enterPreviewMode "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentItemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->toggleMode(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getAppBoundHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsLandscape:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private getAppBoundWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsLandscape:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private isSelectMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentMode:I

    .line 2
    .line 3
    sget v0, Lcom/android/camera/customization/FragmentCustomTint;->MODE_SELECT:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private previewModeHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->checkDeviceHasNavigationBar()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->isNotchDevice()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/display/Display;->getStatusBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    sub-int/2addr p0, v0

    .line 38
    return p0
.end method

.method private refreshColorTable(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0131

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/android/camera/display/Display;->checkDeviceHasNavigationBar()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f07022e

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f07022f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    return-void
.end method

.method private refreshTextColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    const p0, 0x7f0b03c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/customization/TintColor;->getAvailableColors()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/camera/customization/TintColor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/camera/customization/TintColor;->color()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private refreshTextSizeWidth(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0554

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsLandscape:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v1, 0x3f6147ae    # 0.88f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x3f6e147b    # 0.93f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v1

    .line 49
    float-to-int p0, p0

    .line 50
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    const v1, 0x3f63d70a    # 0.89f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-int p0, p0

    .line 79
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    const v1, 0x3f3df3b6    # 0.742f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p0, v1

    .line 91
    float-to-int p0, p0

    .line 92
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private refreshTipColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    const p0, 0x7f0b0060

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0801c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f0801c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private refreshTipSizeWidth(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b00a2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0060

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsLandscape:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v1, 0x3e408312    # 0.188f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    mul-float/2addr p0, v1

    .line 59
    float-to-int p0, p0

    .line 60
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    const v1, 0x3e0f5c29    # 0.14f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p0, v1

    .line 88
    float-to-int p0, p0

    .line 89
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float p0, p0

    .line 113
    const v1, 0x3e23d70a    # 0.16f

    .line 114
    .line 115
    .line 116
    mul-float/2addr p0, v1

    .line 117
    float-to-int p0, p0

    .line 118
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    const v1, 0x3e051eb8    # 0.13f

    .line 127
    .line 128
    .line 129
    mul-float/2addr p0, v1

    .line 130
    float-to-int p0, p0

    .line 131
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    :goto_1
    const/4 p0, -0x2

    .line 134
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private selectModeHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getStatusBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f07023d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f07022a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {}, Lcom/android/camera/display/Display;->checkDeviceHasNavigationBar()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070245

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v1, 0x7f07023e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v0, p0

    .line 69
    return v0
.end method

.method private selectModeWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    mul-float/2addr v0, p0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private toggleMode(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentMode:I

    .line 13
    .line 14
    sget v2, Lcom/android/camera/customization/FragmentCustomTint;->MODE_SELECT:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->MODE_PREVIEW:I

    .line 19
    .line 20
    iput v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentMode:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentMode:I

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_1
    iget-object v3, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/android/camera/customization/FragmentCustomTint;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "previewList refresh "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0b00a2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->isSelectMode()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v4, 0x8

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Lcom/android/camera/customization/FragmentCustomTint$1;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lcom/android/camera/customization/FragmentCustomTint$1;-><init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->previewModeHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    sub-float/2addr v4, v5

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v5

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eq v5, v6, :cond_3

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    div-float/2addr v5, v6

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    div-float/2addr v6, v3

    .line 144
    move v3, v7

    .line 145
    move v7, v6

    .line 146
    move v6, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundWidth()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    div-float/2addr v3, v5

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->selectModeHeight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->getAppBoundHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v5, v6

    .line 170
    move v6, v5

    .line 171
    move v5, v7

    .line 172
    :goto_3
    iget-object v8, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    iget-boolean v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 181
    .line 182
    const v10, 0x7f070245

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/android/camera/Util;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget-object v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    div-int/2addr v9, v11

    .line 203
    int-to-float v9, v9

    .line 204
    add-float/2addr v4, v9

    .line 205
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    int-to-float v9, v9

    .line 208
    add-float/2addr v4, v9

    .line 209
    iget-object v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    div-int/2addr v9, v11

    .line 216
    int-to-float v9, v9

    .line 217
    mul-float/2addr v9, v7

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    int-to-float v12, v12

    .line 227
    add-float/2addr v9, v12

    .line 228
    sub-float v4, v9, v4

    .line 229
    .line 230
    :cond_4
    new-instance v9, Lmiuix/animation/controller/AnimState;

    .line 231
    .line 232
    const-string/jumbo v12, "preview"

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 239
    .line 240
    float-to-double v13, v5

    .line 241
    invoke-virtual {v9, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 246
    .line 247
    float-to-double v13, v7

    .line 248
    invoke-virtual {v5, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 253
    .line 254
    float-to-double v13, v4

    .line 255
    invoke-virtual {v5, v7, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 260
    .line 261
    const-string/jumbo v13, "previewColor"

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-wide v13, 0x408db00000000000L    # 950.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v13, Lmiuix/animation/controller/AnimState;

    .line 277
    .line 278
    const-string/jumbo v14, "previewAction"

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-wide v14, -0x3f8ec00000000000L    # -276.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v7, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    new-instance v14, Lmiuix/animation/controller/AnimState;

    .line 294
    .line 295
    const-string/jumbo v15, "select"

    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    float-to-double v1, v3

    .line 304
    invoke-virtual {v14, v12, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    float-to-double v2, v6

    .line 309
    invoke-virtual {v1, v9, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-boolean v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 314
    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    move-wide v2, v11

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-float v2, v2

    .line 330
    float-to-double v2, v2

    .line 331
    :goto_4
    invoke-virtual {v1, v7, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 336
    .line 337
    const-string/jumbo v3, "selectColor"

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 348
    .line 349
    const-string/jumbo v6, "selectAction"

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->isSelectMode()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/4 v7, -0x2

    .line 364
    const/4 v9, 0x1

    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 368
    .line 369
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    new-array v8, v8, [F

    .line 374
    .line 375
    fill-array-data v8, :array_0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-array v7, v9, [Lmiuix/animation/listener/TransitionListener;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    aput-object v16, v7, v10

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-boolean v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 392
    .line 393
    if-eqz v7, :cond_6

    .line 394
    .line 395
    new-array v4, v9, [Landroid/view/View;

    .line 396
    .line 397
    iget-object v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 398
    .line 399
    aput-object v7, v4, v10

    .line 400
    .line 401
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    .line 410
    .line 411
    aput-object v6, v7, v10

    .line 412
    .line 413
    invoke-interface {v4, v1, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_6
    new-array v7, v9, [Landroid/view/View;

    .line 418
    .line 419
    iget-object v8, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 420
    .line 421
    aput-object v8, v7, v10

    .line 422
    .line 423
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    new-array v8, v9, [Lmiuix/animation/base/AnimConfig;

    .line 432
    .line 433
    aput-object v6, v8, v10

    .line 434
    .line 435
    invoke-interface {v7, v4, v1, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 436
    .line 437
    .line 438
    :goto_5
    new-array v1, v9, [Landroid/view/View;

    .line 439
    .line 440
    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->colorSelectContainer:Landroid/view/View;

    .line 441
    .line 442
    aput-object v4, v1, v10

    .line 443
    .line 444
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-array v4, v9, [Lmiuix/animation/base/AnimConfig;

    .line 453
    .line 454
    aput-object v6, v4, v10

    .line 455
    .line 456
    invoke-interface {v1, v5, v2, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 457
    .line 458
    .line 459
    new-array v1, v9, [Landroid/view/View;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/android/camera/customization/FragmentCustomTint;->actionBar:Landroid/view/View;

    .line 462
    .line 463
    aput-object v0, v1, v10

    .line 464
    .line 465
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-array v1, v9, [Lmiuix/animation/base/AnimConfig;

    .line 474
    .line 475
    aput-object v6, v1, v10

    .line 476
    .line 477
    invoke-interface {v0, v13, v3, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_7
    const/4 v10, 0x0

    .line 483
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 484
    .line 485
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v11, 0x2

    .line 489
    new-array v11, v11, [F

    .line 490
    .line 491
    fill-array-data v11, :array_1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v7, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-array v7, v9, [Lmiuix/animation/listener/TransitionListener;

    .line 499
    .line 500
    aput-object v16, v7, v10

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-boolean v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 507
    .line 508
    if-eqz v7, :cond_8

    .line 509
    .line 510
    new-array v1, v9, [Landroid/view/View;

    .line 511
    .line 512
    iget-object v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 513
    .line 514
    aput-object v7, v1, v10

    .line 515
    .line 516
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    .line 525
    .line 526
    aput-object v6, v7, v10

    .line 527
    .line 528
    invoke-interface {v1, v4, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_8
    new-array v7, v9, [Landroid/view/View;

    .line 533
    .line 534
    iget-object v11, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 535
    .line 536
    aput-object v11, v7, v10

    .line 537
    .line 538
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-array v11, v9, [Lmiuix/animation/base/AnimConfig;

    .line 547
    .line 548
    aput-object v6, v11, v10

    .line 549
    .line 550
    invoke-interface {v7, v1, v4, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 551
    .line 552
    .line 553
    :goto_6
    new-array v1, v9, [Landroid/view/View;

    .line 554
    .line 555
    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->colorSelectContainer:Landroid/view/View;

    .line 556
    .line 557
    aput-object v4, v1, v10

    .line 558
    .line 559
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-array v4, v9, [Lmiuix/animation/base/AnimConfig;

    .line 568
    .line 569
    aput-object v6, v4, v10

    .line 570
    .line 571
    invoke-interface {v1, v2, v5, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 572
    .line 573
    .line 574
    new-array v1, v9, [Landroid/view/View;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->actionBar:Landroid/view/View;

    .line 577
    .line 578
    aput-object v2, v1, v10

    .line 579
    .line 580
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    .line 589
    .line 590
    aput-object v6, v2, v10

    .line 591
    .line 592
    invoke-interface {v1, v3, v13, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 593
    .line 594
    .line 595
    iget-boolean v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 596
    .line 597
    if-nez v1, :cond_9

    .line 598
    .line 599
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 600
    .line 601
    iget-object v0, v0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 602
    .line 603
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    :cond_9
    :goto_7
    return-void

    .line 607
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public getCurrentColorIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfff8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0025

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b04f4

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsTalbet:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsLandscape:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/android/camera/display/Display;->getStatusBarHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/customization/TintColor;->readColorId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "color_index"

    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/customization/TintColor;->readColorId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 77
    .line 78
    :goto_1
    const v0, 0x7f0b0130

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorSelectContainer:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b004f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->actionBar:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b0152

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorSelectTextView:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0b00a1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->back:Lcom/android/camera/ui/ColorImageView;

    .line 115
    .line 116
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->oo0o0O0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mSpaceView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x60

    .line 137
    .line 138
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mSpaceView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->back:Lcom/android/camera/ui/ColorImageView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x7f06044e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->back:Lcom/android/camera/ui/ColorImageView;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b0131

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/android/camera/customization/TintColorTableView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorView:Lcom/android/camera/customization/TintColorTableView;

    .line 176
    .line 177
    invoke-static {}, Lcom/android/camera/customization/TintColor;->getAvailableColors()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lcom/android/camera/customization/TintColorTableView;->initialize(Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorView:Lcom/android/camera/customization/TintColorTableView;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/android/camera/customization/TintColorTableView;->setOnColorChangeListener(Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b0081

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->applyButton:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->applyButton:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->applyButton:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, Lcom/android/camera/customization/TintColor;->getAvailableColors()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;-><init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mAdapter:Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;

    .line 227
    .line 228
    const v0, 0x7f0b0460

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mAdapter:Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 275
    .line 276
    or-int/lit16 v0, v0, 0x400

    .line 277
    .line 278
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 292
    .line 293
    iget v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentMode:I

    .line 2
    .line 3
    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->MODE_PREVIEW:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentItemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/android/camera/customization/FragmentCustomTint;->toggleMode(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0081

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0b00a1

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->enterPreviewMode(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/android/camera/customization/FragmentCustomTint;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "onClick back"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/android/camera/customization/FragmentCustomTint;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "onClick apply"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/camera/customization/TintColor;->persistColorId(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "attr_edit_tint"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/android/camera/statistic/MistatsWrapper;->settingClickEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onColorChange(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "onColorChange "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mIsLandscape:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mAdapter:Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->previewList:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, -0x401

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "onPageSelected "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorView:Lcom/android/camera/customization/TintColorTableView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera/customization/TintColorTableView;->setCurrent(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLayoutParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->actionBar:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07022a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->back:Lcom/android/camera/ui/ColorImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f070731

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f070730

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f07072e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorSelectContainer:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f07023d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorSelectTextView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f070232

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f070233

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f070231

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->applyButton:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f070234

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f070235

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorView:Lcom/android/camera/customization/TintColorTableView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f070230

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, 0x7f07022f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->colorView:Lcom/android/camera/customization/TintColorTableView;

    .line 217
    .line 218
    invoke-static {}, Lcom/android/camera/customization/TintColor;->getAvailableColors()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->mCurrentIndex:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/customization/TintColorTableView;->initialize(Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
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
    invoke-virtual {p0}, Lcom/android/camera/customization/FragmentCustomTint;->updateLayoutParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
