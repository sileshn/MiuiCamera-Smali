.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.super Landroid/widget/LinearLayout;
.source "VideoPrompterAdjustLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;,
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;
    }
.end annotation


# static fields
.field private static final HEIGHT_TAG:Ljava/lang/String; = "height"


# instance fields
.field private mCurrentDisplayOrientation:I

.field private mCurrentRadius:F

.field private mHeight:I

.field private mIsAnimating:Z

.field private mLandscapeHeight:I

.field private mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

.field private mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

.field private mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

.field private mRotateLayoutMarginStart:I

.field private mRotateLayoutMarginTop:I

.field private mSizeContainerTranslationY:F

.field private mSpeedContainerTranslationY:F

.field private mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    .line 5
    sget-object p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

    .line 7
    new-instance p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$1;

    const-string/jumbo p3, "radius"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$1;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 8
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updatePaintDrawable()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07099c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mHeight:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07099d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mLandscapeHeight:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709d5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709d6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709a5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSizeContainerTranslationY:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709aa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSpeedContainerTranslationY:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updatePaintDrawable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    .line 2
    .line 3
    return-object p1
.end method

.method private initLayoutParams(Landroid/view/View;I)V
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x10e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    .line 22
    .line 23
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v2

    .line 36
    sub-float/2addr p2, v1

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, p2

    .line 53
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    sub-int/2addr v1, p2

    .line 56
    move p2, v1

    .line 57
    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    .line 62
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    .line 70
    .line 71
    sub-int/2addr p2, v1

    .line 72
    int-to-float p2, p2

    .line 73
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v1, v2

    .line 80
    sub-float/2addr p2, v1

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 96
    .line 97
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 98
    .line 99
    sub-int/2addr v1, v3

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v2

    .line 102
    sub-float/2addr p2, v1

    .line 103
    float-to-int p2, p2

    .line 104
    :cond_3
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    :goto_0
    sub-int/2addr v1, v3

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v1, v2

    .line 114
    add-float/2addr p0, v1

    .line 115
    float-to-int p0, p0

    .line 116
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    .line 118
    .line 119
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private isLandscape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private isViewOrientation(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    sub-float p1, p0, p1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x5a

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 24
    .line 25
    sub-float p1, p0, p1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    const/16 p0, 0xb4

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    const/high16 p1, 0x43870000    # 270.0f

    .line 39
    .line 40
    sub-float/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p0, p0, v0

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x10e

    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private updatePaintDrawable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f06041b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    aput v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput v3, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addLayoutShowOrHideListener(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    .line 2
    .line 3
    return-void
.end method

.method public isExpand()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_EXPAND:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

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

.method public isExpandOrShrinkAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public shrinkOrExpand(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->initLayoutParams(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 15
    .line 16
    const-string v3, "height"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isLandscape()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mLandscapeHeight:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mHeight:I

    .line 44
    .line 45
    :goto_0
    int-to-double v8, v3

    .line 46
    invoke-virtual {v7, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    const-string v7, "fromRadius"

    .line 53
    .line 54
    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 58
    .line 59
    invoke-virtual {v4, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    const-string/jumbo v8, "toRadius"

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 72
    .line 73
    const-wide v9, 0x4050800000000000L    # 66.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    new-array v9, v9, [F

    .line 89
    .line 90
    fill-array-data v9, :array_0

    .line 91
    .line 92
    .line 93
    const/4 v10, -0x2

    .line 94
    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v10, v0, [F

    .line 104
    .line 105
    const/high16 v11, 0x43480000    # 200.0f

    .line 106
    .line 107
    aput v11, v10, v1

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-virtual {v9, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 115
    .line 116
    sget-object v11, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_EXPAND:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 117
    .line 118
    if-eq v10, v11, :cond_3

    .line 119
    .line 120
    iput-object v11, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 121
    .line 122
    new-array v10, v0, [Landroid/view/View;

    .line 123
    .line 124
    aput-object p0, v10, v1

    .line 125
    .line 126
    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-array v11, v0, [Lmiuix/animation/base/AnimConfig;

    .line 135
    .line 136
    aput-object v8, v11, v1

    .line 137
    .line 138
    invoke-interface {v10, v2, v3, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 143
    .line 144
    aput-object v9, v3, v1

    .line 145
    .line 146
    invoke-interface {v2, v4, v7, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    const/16 v2, 0xb4

    .line 152
    .line 153
    if-ne p1, v2, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_2
    :goto_1
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 161
    .line 162
    const-string v2, "fromY1"

    .line 163
    .line 164
    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 168
    .line 169
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSizeContainerTranslationY:F

    .line 170
    .line 171
    float-to-double v3, v3

    .line 172
    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 177
    .line 178
    const-string/jumbo v4, "toY1"

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 189
    .line 190
    const-string v7, "fromY2"

    .line 191
    .line 192
    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v7, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSpeedContainerTranslationY:F

    .line 196
    .line 197
    float-to-double v10, v7

    .line 198
    invoke-virtual {v4, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 203
    .line 204
    const-string/jumbo v10, "toY2"

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 215
    .line 216
    const-string v10, "fromAlpha"

    .line 217
    .line 218
    invoke-direct {v7, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 222
    .line 223
    invoke-virtual {v7, v10, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 228
    .line 229
    const-string/jumbo v7, "toAlpha"

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    invoke-virtual {v6, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-array v7, v0, [Landroid/view/View;

    .line 242
    .line 243
    const v10, 0x7f0b0057

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    aput-object v10, v7, v1

    .line 251
    .line 252
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-array v10, v0, [Lmiuix/animation/base/AnimConfig;

    .line 261
    .line 262
    const-wide/16 v11, 0x32

    .line 263
    .line 264
    invoke-virtual {v9, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v10, v1

    .line 269
    .line 270
    invoke-interface {v7, v5, v6, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-array v10, v0, [Lmiuix/animation/base/AnimConfig;

    .line 275
    .line 276
    const-wide/16 v11, 0xa

    .line 277
    .line 278
    invoke-virtual {v8, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    aput-object v11, v10, v1

    .line 283
    .line 284
    invoke-interface {v7, p1, v3, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 285
    .line 286
    .line 287
    new-array p1, v0, [Landroid/view/View;

    .line 288
    .line 289
    const v3, 0x7f0b005a

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, p1, v1

    .line 297
    .line 298
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 307
    .line 308
    const-wide/16 v10, 0x64

    .line 309
    .line 310
    invoke-virtual {v9, v10, v11}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v3, v1

    .line 315
    .line 316
    invoke-interface {p1, v5, v6, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 321
    .line 322
    const-wide/16 v5, 0x14

    .line 323
    .line 324
    invoke-virtual {v8, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 329
    .line 330
    new-instance v6, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$2;

    .line 331
    .line 332
    invoke-direct {v6, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$2;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    .line 333
    .line 334
    .line 335
    aput-object v6, v0, v1

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    aput-object p0, v3, v1

    .line 342
    .line 343
    invoke-interface {p1, v4, v2, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    sget-object p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_SHRINK:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 350
    .line 351
    new-array p1, v0, [Landroid/view/View;

    .line 352
    .line 353
    aput-object p0, p1, v1

    .line 354
    .line 355
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 364
    .line 365
    new-array v6, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 366
    .line 367
    new-instance v10, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;

    .line 368
    .line 369
    invoke-direct {v10, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    .line 370
    .line 371
    .line 372
    aput-object v10, v6, v1

    .line 373
    .line 374
    invoke-virtual {v8, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    aput-object p0, v5, v1

    .line 379
    .line 380
    invoke-interface {p1, v3, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 385
    .line 386
    aput-object v9, p1, v1

    .line 387
    .line 388
    invoke-interface {p0, v7, v4, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 389
    .line 390
    .line 391
    :goto_2
    return-void

    .line 392
    nop

    .line 393
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateAdjustTv()V
    .locals 3

    .line 1
    const v0, 0x7f0b0058

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f06041e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b005b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateLayout(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

    .line 2
    .line 3
    const v0, 0x7f0b049d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isViewOrientation(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->initLayoutParams(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isLandscape()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mLandscapeHeight:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mHeight:I

    .line 39
    .line 40
    :goto_0
    int-to-double v1, v1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p0, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 62
    .line 63
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [F

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    const/4 v4, -0x2

    .line 73
    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateStyle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateAdjustTv()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updatePaintDrawable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
