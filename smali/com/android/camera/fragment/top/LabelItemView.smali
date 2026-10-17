.class public Lcom/android/camera/fragment/top/LabelItemView;
.super Landroid/widget/FrameLayout;
.source "LabelItemView.java"


# instance fields
.field private mComponentDataItem:Lcom/android/camera/data/data/ComponentDataItem;

.field private mLabelImageView:Lcom/android/camera/ui/ColorImageView;

.field private mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

.field private mMainImageView:Lcom/android/camera/ui/ColorImageView;

.field private mRTL:Z

.field private mShowText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/LabelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/LabelItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mRTL:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0e002d

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0b035e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 33
    .line 34
    const v0, 0x7f0b02f3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 44
    .line 45
    const v0, 0x7f0b02f4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getAlphaOutView(Z)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :cond_2
    :goto_0
    return-object p0
.end method

.method public getMarginOrWidth(I)[I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f070956

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v1, v4

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f07095a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, v1, v3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const p1, 0x7f07095f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aput p0, v1, v4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f070959

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, v1, v3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const p1, 0x7f07095e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    aput p0, v1, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f070958

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aput p1, v1, v3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const p1, 0x7f07095d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    aput p0, v1, v4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f070957

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aput p1, v1, v3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const p1, 0x7f07095c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    aput p0, v1, v4

    .line 144
    .line 145
    :cond_4
    :goto_0
    return-object v1
.end method

.method public initView(ZLcom/android/camera/data/data/ComponentDataItem;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/top/LabelItemView;->mComponentDataItem:Lcom/android/camera/data/data/ComponentDataItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 9
    .line 10
    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/android/camera/customization/ThemeResource;->getShadowBackgroundResource(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ltz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget p1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 79
    .line 80
    if-ltz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 83
    .line 84
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/android/camera/customization/ThemeResource;->getShadowBackgroundResource(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 123
    .line 124
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public isLabelVisible()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public isShowText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 2
    .line 3
    return p0
.end method

.method public setColorAndRefresh(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f070933

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mRTL:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, p3, -0x1

    .line 40
    .line 41
    if-eq p2, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aget p0, p0, v1

    .line 52
    .line 53
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    :cond_3
    if-nez v0, :cond_6

    .line 61
    .line 62
    add-int/lit8 v0, p3, -0x1

    .line 63
    .line 64
    if-ne p2, v0, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aget p0, p0, v1

    .line 71
    .line 72
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aget p0, p0, v1

    .line 80
    .line 81
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
