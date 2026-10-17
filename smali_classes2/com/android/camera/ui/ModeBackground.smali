.class public Lcom/android/camera/ui/ModeBackground;
.super Landroid/view/View;
.source "ModeBackground.java"


# static fields
.field public static THEME_COLOR:I


# instance fields
.field private mArcRectF:Landroid/graphics/RectF;

.field private mHeight:I

.field private mOffset:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060378

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/android/camera/ui/ModeBackground;->THEME_COLOR:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeBackground;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeBackground;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeBackground;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/ModeBackground;->mArcRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/ModeBackground;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f070734

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/camera/ui/ModeBackground;->mOffset:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/ModeBackground;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/ui/ModeBackground;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/ui/ModeBackground;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget p1, Lcom/android/camera/ui/ModeBackground;->THEME_COLOR:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ModeBackground;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/ModeBackground;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget v1, Lcom/android/camera/ui/ModeBackground;->THEME_COLOR:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/ui/ModeBackground;->mProgress:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/camera/ui/ModeBackground;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/ui/ModeBackground;->mArcRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, p0, Lcom/android/camera/ui/ModeBackground;->mOffset:I

    .line 34
    .line 35
    int-to-float v3, v2

    .line 36
    int-to-float v4, v2

    .line 37
    iget v5, p0, Lcom/android/camera/ui/ModeBackground;->mWidth:I

    .line 38
    .line 39
    sub-int/2addr v5, v2

    .line 40
    int-to-float v5, v5

    .line 41
    iget v6, p0, Lcom/android/camera/ui/ModeBackground;->mHeight:I

    .line 42
    .line 43
    sub-int/2addr v6, v2

    .line 44
    int-to-float v2, v6

    .line 45
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/android/camera/ui/ModeBackground;->mArcRectF:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    int-to-float v9, v0

    .line 53
    const/4 v10, 0x1

    .line 54
    iget-object v11, p0, Lcom/android/camera/ui/ModeBackground;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera/ui/ModeBackground;->mWidth:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/camera/ui/ModeBackground;->mHeight:I

    .line 24
    .line 25
    iget p2, p0, Lcom/android/camera/ui/ModeBackground;->mWidth:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ModeBackground;->mProgress:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
