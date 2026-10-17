.class public Lcom/android/camera/ui/PictureStyleView;
.super Landroid/view/View;
.source "PictureStyleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;
    }
.end annotation


# instance fields
.field protected mBackgroundColor:I

.field private mBigRadius:I

.field protected mComponentData:Lcom/android/camera/data/data/ComponentData;

.field protected mCurrentPointIndex:I

.field protected mDrawBackgroundPaint:Landroid/graphics/Paint;

.field private mInnerHeight:I

.field protected mInnerMarginHorizontal:I

.field private mInnerMarginVertical:I

.field private mIsRLT:Z

.field protected mMiniSmallColor:I

.field protected mMiniSmallRadius:I

.field private mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;

.field protected mPointCount:I

.field protected mPointsXList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mPointsY:F

.field private mSmallColor:I

.field private mSmallRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/PictureStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mBigRadius:I

    .line 5
    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallRadius:I

    .line 6
    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 8
    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704af

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginVertical:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mBigRadius:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallRadius:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060452

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06044d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallColor:I

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/ui/PictureStyleView;->updateBackgroundColor()V

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p0, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private getCurrentIndex()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    sub-int v2, v0, v2

    .line 45
    .line 46
    :cond_0
    iput v2, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginVertical:I

    .line 36
    .line 37
    int-to-float v3, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v4, v0

    .line 46
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginVertical:I

    .line 47
    .line 48
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    int-to-float v5, v0

    .line 52
    const/high16 v6, 0x42b40000    # 90.0f

    .line 53
    .line 54
    const/high16 v7, 0x42b40000    # 90.0f

    .line 55
    .line 56
    iget-object v8, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 93
    .line 94
    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mBigRadius:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    iget-object v4, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallColor:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 122
    .line 123
    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallRadius:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    iget-object v4, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 152
    .line 153
    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    iget-object v4, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 30
    .line 31
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget p0, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 29
    .line 30
    mul-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    int-to-float p1, p1

    .line 34
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    iget-object p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 47
    .line 48
    if-ge p2, p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 51
    .line 52
    iget p4, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    .line 53
    .line 54
    div-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float p5, p2

    .line 58
    mul-float/2addr p5, p1

    .line 59
    add-float/2addr p4, p5

    .line 60
    iget p5, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 61
    .line 62
    int-to-float p5, p5

    .line 63
    add-float/2addr p4, p5

    .line 64
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;->canScroll()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/high16 v0, 0x4f000000

    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_0
    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 49
    .line 50
    if-ge v2, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpg-float v5, v4, v0

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    move v0, v4

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 83
    .line 84
    if-eq v3, v0, :cond_7

    .line 85
    .line 86
    iput v3, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sub-int/2addr v4, v1

    .line 97
    sub-int v3, v4, v3

    .line 98
    .line 99
    :cond_5
    invoke-interface {v0, v3}, Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;->scrollPosition(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;->updateIcon()V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 p2, 0x2000

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p2, 0x1000

    .line 28
    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 37
    .line 38
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 39
    .line 40
    add-int/lit8 v2, p2, -0x1

    .line 41
    .line 42
    if-le p1, v2, :cond_4

    .line 43
    .line 44
    add-int/lit8 p1, p2, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 47
    .line 48
    :cond_4
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 49
    .line 50
    if-gez p1, :cond_5

    .line 51
    .line 52
    iput v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 64
    .line 65
    sub-int/2addr p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 68
    .line 69
    :goto_1
    invoke-interface {p1, p2}, Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;->scrollPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public setData(Lcom/android/camera/data/data/ComponentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/ui/PictureStyleView;->getCurrentIndex()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateBackgroundColor()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f060043

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f060041

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method
