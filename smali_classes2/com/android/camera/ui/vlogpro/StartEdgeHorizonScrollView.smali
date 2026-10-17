.class public Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "StartEdgeHorizonScrollView.java"


# instance fields
.field private mEdgePaint:Landroid/graphics/Paint;

.field private mEdgeWidth:I

.field private mIsRTL:Z

.field private mIsShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->initView()V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v1

    .line 22
    int-to-float v11, v10

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x1f

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move v5, v11

    .line 28
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-boolean v1, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-boolean v1, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsRTL:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v9

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    int-to-float v1, v9

    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v4, v1, v2

    .line 66
    .line 67
    div-float/2addr v11, v2

    .line 68
    sub-int/2addr v10, v9

    .line 69
    int-to-float v5, v10

    .line 70
    div-float/2addr v5, v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-boolean v2, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsRTL:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/high16 v2, 0x42b40000    # 90.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v2, v4, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    sub-float v2, v3, v5

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    add-float v4, v1, v5

    .line 94
    .line 95
    iget v1, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgeWidth:I

    .line 96
    .line 97
    int-to-float v5, v1

    .line 98
    iget-object v10, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move v1, v2

    .line 102
    move v2, v3

    .line 103
    move v3, v4

    .line 104
    move v4, v5

    .line 105
    move-object v5, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    return v7
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsRTL:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070a1a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgeWidth:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    iget v1, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgeWidth:I

    .line 62
    .line 63
    int-to-float v5, v1

    .line 64
    const/4 v1, 0x3

    .line 65
    new-array v6, v1, [I

    .line 66
    .line 67
    fill-array-data v6, :array_0

    .line 68
    .line 69
    .line 70
    new-array v7, v1, [F

    .line 71
    .line 72
    fill-array-data v7, :array_1

    .line 73
    .line 74
    .line 75
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    move-object v1, v9

    .line 78
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public isShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
