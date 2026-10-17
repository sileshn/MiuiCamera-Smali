.class public Lcom/android/camera/ui/NormalRoundView;
.super Landroid/widget/FrameLayout;
.source "NormalRoundView.java"


# instance fields
.field private mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIsFill:Z

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRect:Landroid/graphics/RectF;

.field private mStrokeColor:I

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->mRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v0, Lcom/android/camera/R$styleable;->NormalRoundView:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->mRadius:F

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->mStrokeWidth:I

    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v0, 0x7f060378

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->mStrokeColor:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v0, 0x7f07073a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getNormalRoundViewColor()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    iget p2, p0, Lcom/android/camera/ui/NormalRoundView;->mStrokeWidth:I

    .line 114
    .line 115
    iget v0, p0, Lcom/android/camera/ui/NormalRoundView;->mStrokeColor:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    iget p2, p0, Lcom/android/camera/ui/NormalRoundView;->mRadius:F

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/NormalRoundView;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/camera/ui/NormalRoundView;->mRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/camera/ui/NormalRoundView;->mRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v3, p0, Lcom/android/camera/ui/NormalRoundView;->mRadius:F

    .line 31
    .line 32
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    int-to-float v3, p1

    .line 21
    int-to-float v4, p2

    .line 22
    iget v6, p0, Lcom/android/camera/ui/NormalRoundView;->mRadius:F

    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    move v5, v6

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/NormalRoundView;->mPath:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/NormalRoundView;->mRadius:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setFill(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/NormalRoundView;->mIsFill:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f060378

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/camera/ui/NormalRoundView;->mStrokeColor:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/camera/ui/NormalRoundView;->mIsFill:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/android/camera/ui/NormalRoundView;->mIsFill:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    iget v0, p0, Lcom/android/camera/ui/NormalRoundView;->mStrokeWidth:I

    .line 51
    .line 52
    iget v1, p0, Lcom/android/camera/ui/NormalRoundView;->mStrokeColor:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
