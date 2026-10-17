.class public Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;
.super Landroid/view/View;
.source "FilterSelectedIndicatorView.java"


# instance fields
.field private mInner:F

.field private mInnerRadius:I

.field private mOuter:F

.field private mOuterRadius:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPathColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0703b1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInnerRadius:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0703b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuterRadius:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f070a79

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    .line 28
    .line 29
    sub-float v6, v1, v2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuter:F

    .line 37
    .line 38
    sub-float v7, v1, v2

    .line 39
    .line 40
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mOuterRadius:I

    .line 41
    .line 42
    int-to-float v8, v1

    .line 43
    int-to-float v9, v1

    .line 44
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    move v4, v5

    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v13, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    .line 60
    .line 61
    sub-float v14, v1, v2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInner:F

    .line 69
    .line 70
    sub-float v15, v1, v2

    .line 71
    .line 72
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mInnerRadius:I

    .line 73
    .line 74
    int-to-float v2, v1

    .line 75
    int-to-float v1, v1

    .line 76
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    move v12, v13

    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPath:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setSelectedIndicatorViewColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->mPathColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
