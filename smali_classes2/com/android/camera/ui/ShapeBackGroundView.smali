.class public Lcom/android/camera/ui/ShapeBackGroundView;
.super Landroid/widget/FrameLayout;
.source "ShapeBackGroundView.java"


# static fields
.field public static final RADIUS:I

.field public static final SHAPE_HINT_ALPHA:I = 0x99


# instance fields
.field private mBlackMaskHeight:I

.field private mBlackMaskPaint:Landroid/graphics/Paint;

.field private mBlackOriginHeight:I

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentAlpha:I

.field private mCurrentHeight:I

.field private mCurrentRadius:I

.field private mCurrentWidth:I

.field public mGravity:I

.field protected mPaint:Landroid/graphics/Paint;

.field private mTargetColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mTopFloating:Z

.field private mTopHorizontalOffset:I

.field private mTopVerticalOffset:I

.field private mTotalHeight:I

.field protected mTotalWidth:I

.field protected mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getShapeBackGroundViewRadius()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/camera/ui/ShapeBackGroundView;->RADIUS:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x30

    .line 7
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/ShapeBackGroundView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/ShapeBackGroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/ShapeBackGroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    .line 2
    .line 3
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0600bc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getBlackOriginHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackOriginHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentMaskHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentTopVerticalOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopVerticalOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public initWidthHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const v1, 0x800005

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    .line 31
    .line 32
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 33
    .line 34
    sub-int v1, v0, v1

    .line 35
    .line 36
    int-to-float v4, v1

    .line 37
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 38
    .line 39
    int-to-float v5, v1

    .line 40
    int-to-float v6, v0

    .line 41
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 42
    .line 43
    int-to-float v7, v0

    .line 44
    int-to-float v8, v0

    .line 45
    iget-object v9, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopFloating:Z

    .line 54
    .line 55
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    neg-int v1, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 64
    .line 65
    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 72
    .line 73
    :goto_1
    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopVerticalOffset:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopHorizontalOffset:I

    .line 77
    .line 78
    int-to-float v4, v2

    .line 79
    int-to-float v5, v1

    .line 80
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    int-to-float v6, v1

    .line 84
    int-to-float v7, v0

    .line 85
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 86
    .line 87
    int-to-float v8, v0

    .line 88
    int-to-float v9, v0

    .line 89
    iget-object v10, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopFloating:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 100
    .line 101
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 102
    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 108
    .line 109
    :goto_2
    const/4 v2, 0x0

    .line 110
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 111
    .line 112
    neg-int v3, v1

    .line 113
    int-to-float v3, v3

    .line 114
    iget v4, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    int-to-float v5, v0

    .line 118
    int-to-float v6, v1

    .line 119
    int-to-float v7, v1

    .line 120
    iget-object v8, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 128
    .line 129
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    .line 130
    .line 131
    sub-int v1, v0, v1

    .line 132
    .line 133
    int-to-float v3, v1

    .line 134
    const/4 v4, 0x0

    .line 135
    int-to-float v5, v0

    .line 136
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    .line 137
    .line 138
    int-to-float v6, v0

    .line 139
    iget-object v7, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    .line 149
    .line 150
    int-to-float v11, v0

    .line 151
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    .line 152
    .line 153
    int-to-float v12, v0

    .line 154
    iget-object v13, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    move-object v8, p1

    .line 157
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundAlphaAndRadius(III)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 3
    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundAlphaAndRadius(IIII)V
    .locals 1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_0
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 7
    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 8
    iput p4, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlackMaskHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setBlackOriginHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackOriginHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaskSpecificHeight(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p3, 0x2

    .line 18
    new-array p3, p3, [F

    .line 19
    .line 20
    fill-array-data p3, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$4;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$4;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;-><init>(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMaskSpecificWidth(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    if-nez p3, :cond_0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 11
    :cond_0
    iget p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$5;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/camera/ui/ShapeBackGroundView$5;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    .line 16
    new-instance p1, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMaskSpecificWidth(Ljava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;-><init>(Landroid/animation/Animator;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTopFloating(ZI)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopFloating:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopHorizontalOffset:I

    .line 4
    .line 5
    return-void
.end method

.method public setTopVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopVerticalOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public startBackGroundAnimator(IIIIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v6, p2

    .line 3
    move v3, p4

    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    iget v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00OO000()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 27
    .line 28
    move/from16 v5, p6

    .line 29
    .line 30
    iput v5, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v6, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentAlpha:I

    .line 40
    .line 41
    iget-object v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move/from16 v5, p6

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    move/from16 v2, p7

    .line 68
    .line 69
    int-to-long v9, v2

    .line 70
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v9, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v10, Lcom/android/camera/ui/ShapeBackGroundView$3;

    .line 96
    .line 97
    move-object v0, v10

    .line 98
    move-object v1, p0

    .line 99
    move v2, p3

    .line 100
    move v3, p4

    .line 101
    move/from16 v4, p5

    .line 102
    .line 103
    move/from16 v5, p6

    .line 104
    .line 105
    move v6, p2

    .line 106
    move v7, p1

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/ShapeBackGroundView$3;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateThemeStyle(II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isTimeOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7f0600bc

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v4}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    .line 60
    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/16 v5, 0xff

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    .line 84
    .line 85
    if-eq v0, p2, :cond_5

    .line 86
    .line 87
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v1, v2

    .line 99
    .line 100
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v0, Lmiuix/view/animation/SineEaseInOutInterpolator;

    .line 116
    .line 117
    invoke-direct {v0}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$1;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView$1;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$2;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$2;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p1, p2, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    const-wide/16 v0, 0xc8

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    const-wide/16 v0, 0x1f4

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    if-ltz p1, :cond_5

    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method
