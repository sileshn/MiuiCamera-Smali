.class public Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;
.super Ljava/lang/Object;
.source "MimojiPageChangeAnimManager.java"


# instance fields
.field private heightSurfacePixel:I

.field private heightSurfacePixelBuffer:I

.field private layoutParamsEditLayout:Landroid/widget/RelativeLayout$LayoutParams;

.field private layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field public mLocationTextureView:[I

.field private mRlAllEditContent:Landroid/widget/LinearLayout;

.field private mTextureView:Landroid/view/View;

.field navigationBackHeight:I

.field private resources:Landroid/content/res/Resources;

.field private screenHeight:I

.field private screenWidth:I

.field private widthSurfacePixel:I

.field xCoordinateStartTexture:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mTextureView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mRlAllEditContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getNavigationBarHeight()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->checkDeviceHasNavigationBar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public initView(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mTextureView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mRlAllEditContent:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string p2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->screenWidth:I

    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->screenHeight:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resources:Landroid/content/res/Resources;

    .line 48
    .line 49
    const p2, 0x7f0704f6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->widthSurfacePixel:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resources:Landroid/content/res/Resources;

    .line 59
    .line 60
    const p2, 0x7f0704f3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->heightSurfacePixel:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resources:Landroid/content/res/Resources;

    .line 70
    .line 71
    const p2, 0x7f0704f2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->heightSurfacePixelBuffer:I

    .line 79
    .line 80
    invoke-virtual {p0, p4}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resetViewsCorridinate(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public resetEditLayoutViewPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mRlAllEditContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f07047b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->getNavigationBarHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mRlAllEditContent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public resetLayoutPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resetEditLayoutViewPosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resetTextureViewPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetTextureViewPosition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->widthSurfacePixel:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->widthSurfacePixel:I

    .line 23
    .line 24
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->heightSurfacePixel:I

    .line 27
    .line 28
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resources:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v0, 0x7f0704e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->navigationBackHeight:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resources:Landroid/content/res/Resources;

    .line 42
    .line 43
    const v0, 0x7f0704ea

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->screenWidth:I

    .line 50
    .line 51
    div-int/2addr p1, v3

    .line 52
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->widthSurfacePixel:I

    .line 53
    .line 54
    div-int/2addr v0, v3

    .line 55
    sub-int/2addr p1, v0

    .line 56
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->xCoordinateStartTexture:I

    .line 57
    .line 58
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->heightSurfacePixelBuffer:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 62
    .line 63
    aput p1, v3, v2

    .line 64
    .line 65
    aput v0, v3, v1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x4

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->widthSurfacePixel:I

    .line 76
    .line 77
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    .line 81
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->screenWidth:I

    .line 82
    .line 83
    div-int/2addr p1, v3

    .line 84
    div-int/2addr v0, v3

    .line 85
    sub-int/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->xCoordinateStartTexture:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 89
    .line 90
    aput p1, v0, v2

    .line 91
    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->updateTextureViewPosition()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public resetViewsCorridinate(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resetTextureViewPosition(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->resetEditLayoutViewPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public translateYEditLayout()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$3;-><init>(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mRlAllEditContent:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public translateYTextureView()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;-><init>(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$2;-><init>(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateEditLayoutViewPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mRlAllEditContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f07047b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->getNavigationBarHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mRlAllEditContent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateLayoutPosition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->updateTextureViewPosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->updateEditLayoutViewPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateOperateState(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->translateYTextureView()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->translateYEditLayout()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public updateTextureViewPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->layoutParamsTextureView:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mTextureView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
