.class public Lcom/android/camera/ui/EdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "EdgeHorizonScrollView.java"


# instance fields
.field private mEdgePaint:Landroid/graphics/Paint;

.field private mEdgeWidth:I

.field private mIsRTL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->initView()V

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
    invoke-virtual {p0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->initView()V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v11, v10

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move v5, v11

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v1, v0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mIsRTL:Z

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v9

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v13

    .line 57
    :goto_0
    invoke-virtual {v8, v1, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, v9

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v14, v1, v2

    .line 64
    .line 65
    div-float/2addr v11, v2

    .line 66
    sub-int/2addr v10, v9

    .line 67
    int-to-float v3, v10

    .line 68
    div-float v9, v3, v2

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v2, 0x42b40000    # 90.0f

    .line 75
    .line 76
    invoke-virtual {v8, v2, v14, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    sub-float v15, v13, v9

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    add-float v16, v1, v9

    .line 86
    .line 87
    iget v1, v0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgeWidth:I

    .line 88
    .line 89
    int-to-float v5, v1

    .line 90
    iget-object v6, v0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move v2, v15

    .line 95
    move/from16 v4, v16

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 108
    .line 109
    invoke-virtual {v8, v1, v14, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iget v1, v0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgeWidth:I

    .line 117
    .line 118
    int-to-float v4, v1

    .line 119
    iget-object v5, v0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move v1, v15

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    return v12
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
    iput-boolean v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mIsRTL:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/camera/display/Display;->getModeSelectorGap(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgeWidth:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    iget v1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->mEdgeWidth:I

    .line 59
    .line 60
    int-to-float v5, v1

    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v6, v1, [I

    .line 63
    .line 64
    fill-array-data v6, :array_0

    .line 65
    .line 66
    .line 67
    new-array v7, v1, [F

    .line 68
    .line 69
    fill-array-data v7, :array_1

    .line 70
    .line 71
    .line 72
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    move-object v1, v9

    .line 75
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method
