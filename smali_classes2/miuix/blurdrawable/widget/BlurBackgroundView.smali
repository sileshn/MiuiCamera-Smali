.class public Lmiuix/blurdrawable/widget/BlurBackgroundView;
.super Landroid/widget/FrameLayout;
.source "BlurBackgroundView.java"


# instance fields
.field private mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

.field private mBlurForeground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/blurdrawable/widget/BlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createBlurBackground()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x5c

    .line 31
    .line 32
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setMixColor(II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lmiuix/blurdrawable/R$color;->miuix_blurdrawable_view_fg_dark:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurForeground:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    const/16 v3, 0x6b

    .line 62
    .line 63
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setMixColor(II)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lmiuix/blurdrawable/R$color;->miuix_blurdrawable_view_fg_light:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurForeground:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public isSupportBlur()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlurStatic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iget-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurForeground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setBlurBackground(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/blurdrawable/widget/BlurBackgroundView;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lmiuix/blurdrawable/widget/BlurBackgroundView;->createBlurBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Blur creat fail e:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Blur"

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurForeground:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lmiuix/blurdrawable/widget/BlurBackgroundView;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurForeground:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lmiuix/blurdrawable/widget/BlurBackgroundView;->mBlurBackground:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method
