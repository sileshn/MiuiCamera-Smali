.class public Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;
.super Landroid/view/View;
.source "DoubleSlideSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DoubleSlideSeekBar"


# instance fields
.field private bitmapWidth:I

.field private final imageHeight:I

.field private isLowerMoving:Z

.field private isUpperMoving:Z

.field private lineEnd:I

.field private lineLength:I

.field private linePaint:Landroid/graphics/Paint;

.field private lineStart:I

.field private lineY:I

.field private final mClipBox:Lcom/android/camera/fragment/clone/ClipBox;

.field private final mColor:I

.field private final mLineWidth:I

.field private mMaxRatio:F

.field private mMinRatio:F

.field private mPlayPos:I

.field private onRangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;

.field private slideBigX:I

.field private slideLowX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x190

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineLength:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineStart:I

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineEnd:I

    .line 7
    new-instance v0, Lcom/android/camera/fragment/clone/ClipBox;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/clone/ClipBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mClipBox:Lcom/android/camera/fragment/clone/ClipBox;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/android/camera/R$styleable;->DoubleSlideSeekBar:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x1000000

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mColor:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->imageHeight:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/ClipBox;->getLineWidth()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mLineWidth:I

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->init()V

    return-void
.end method

.method private getMyMeasureHeight(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->imageHeight:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getMyMeasureWidth(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->bitmapWidth:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->bitmapWidth:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->bitmapWidth:I

    .line 31
    .line 32
    mul-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    sub-int v1, p1, v1

    .line 35
    .line 36
    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineLength:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineEnd:I

    .line 40
    .line 41
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineStart:I

    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mMinRatio:F

    .line 44
    .line 45
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mMaxRatio:F

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->updateSlidePos(FF)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method private getSlidePosition(III)I
    .locals 0

    .line 1
    if-ge p2, p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-le p1, p3, :cond_1

    .line 7
    .line 8
    move p1, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move p1, p2

    .line 11
    :goto_0
    return p1
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mClipBox:Lcom/android/camera/fragment/clone/ClipBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/ClipBox;->getClipAxisWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->bitmapWidth:I

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineStart:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideLowX:I

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineEnd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideBigX:I

    .line 16
    .line 17
    return-void
.end method

.method private onSeekBarActionDown(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onRangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;->onActionDown(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSeekBarActionUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onRangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;->onActionUp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSlideMove(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isLowerMoving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineStart:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideBigX:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->getSlidePosition(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideLowX:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->updateRange()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isUpperMoving:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideLowX:I

    .line 24
    .line 25
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineEnd:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->getSlidePosition(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideBigX:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->updateRange()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateDrawables(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mClipBox:Lcom/android/camera/fragment/clone/ClipBox;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideLowX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideBigX:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/clone/ClipBox;->setClipBoxLeftAndRight(II)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateRange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onRangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideLowX:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineStart:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v3

    .line 14
    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineLength:I

    .line 15
    .line 16
    int-to-float v5, v4

    .line 17
    div-float/2addr v1, v5

    .line 18
    iget p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideBigX:I

    .line 19
    .line 20
    sub-int/2addr p0, v2

    .line 21
    int-to-float p0, p0

    .line 22
    mul-float/2addr p0, v3

    .line 23
    int-to-float v2, v4

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-interface {v0, v1, p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;->onRangeChange(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p0

    .line 15
    float-to-int p0, p2

    .line 16
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineY:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->linePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->linePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->linePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->linePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mLineWidth:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->linePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mColor:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mPlayPos:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    int-to-float v2, v0

    .line 50
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mLineWidth:I

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    int-to-float v4, v0

    .line 55
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineY:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    int-to-float v5, v0

    .line 59
    int-to-float v6, v1

    .line 60
    int-to-float v7, v1

    .line 61
    iget-object v8, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->linePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mClipBox:Lcom/android/camera/fragment/clone/ClipBox;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/ClipBox;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->getMyMeasureWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->getMyMeasureHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mClipBox:Lcom/android/camera/fragment/clone/ClipBox;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/android/camera/fragment/clone/ClipBox;->setVisibleArea(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->updateDrawables(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    float-to-int p1, v0

    .line 28
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onSlideMove(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isUpperMoving:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isLowerMoving:Z

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isUpperMoving:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isLowerMoving:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onSeekBarActionUp()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    sub-float/2addr v1, p1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineY:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    cmpg-float p1, p1, v1

    .line 59
    .line 60
    if-gez p1, :cond_4

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move p1, v2

    .line 65
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideLowX:I

    .line 66
    .line 67
    int-to-float v4, v1

    .line 68
    cmpg-float v4, v0, v4

    .line 69
    .line 70
    if-gez v4, :cond_5

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sub-float v1, v0, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->bitmapWidth:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    cmpg-float v1, v1, v4

    .line 83
    .line 84
    if-gez v1, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_1
    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideBigX:I

    .line 90
    .line 91
    int-to-float v5, v4

    .line 92
    cmpl-float v5, v0, v5

    .line 93
    .line 94
    if-lez v5, :cond_6

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    sub-float/2addr v0, v4

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->bitmapWidth:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    cmpg-float v0, v0, v4

    .line 106
    .line 107
    if-gez v0, :cond_6

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v0, v2

    .line 112
    :goto_2
    if-eqz p1, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isLowerMoving:Z

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onSeekBarActionDown(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->isUpperMoving:Z

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onSeekBarActionDown(Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_3
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->updateDrawables(Z)V

    .line 132
    .line 133
    .line 134
    return v3
.end method

.method public setOnRangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->onRangeListener:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayPos(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineLength:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineStart:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mPlayPos:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mPlayPos:I

    .line 19
    .line 20
    :goto_0
    new-instance p1, Lcom/android/camera/fragment/clone/OooO00o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/clone/OooO00o;-><init>(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateSlidePos(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "setFreezeValue mix "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " > max "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " !!!"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "DoubleSlideSeekBar"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    cmpg-float v1, p1, v0

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    move p1, v0

    .line 48
    :cond_1
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mMinRatio:F

    .line 49
    .line 50
    cmpg-float v1, p2, v0

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mMaxRatio:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v1, p2, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mMaxRatio:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mMaxRatio:F

    .line 67
    .line 68
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineLength:I

    .line 69
    .line 70
    int-to-float v0, p2

    .line 71
    mul-float/2addr p1, v0

    .line 72
    float-to-int p1, p1

    .line 73
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->lineStart:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideLowX:I

    .line 77
    .line 78
    iget p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->mMaxRatio:F

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    mul-float/2addr p1, p2

    .line 82
    float-to-int p1, p1

    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->slideBigX:I

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->updateDrawables(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
