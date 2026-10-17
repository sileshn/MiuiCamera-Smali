.class public Lcom/android/camera/ui/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# instance fields
.field private colorRGBA:I

.field private mContext:Landroid/content/Context;

.field private mInnerRadius:I

.field private mOuterRadius:I

.field mPaintInner:Landroid/graphics/Paint;

.field mPaintOutter:Landroid/graphics/Paint;

.field mShowOutter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/CircleImageView;->mShowOutter:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/android/camera/R$styleable;->CircleImageView:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x418d5c29    # 17.67f

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/android/camera/ui/CircleImageView;->mInnerRadius:I

    .line 27
    .line 28
    const p2, 0x41b2a3d7    # 22.33f

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/android/camera/ui/CircleImageView;->mOuterRadius:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintInner:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintOutter:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintInner:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintInner:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintOutter:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintOutter:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 p2, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/camera/ui/CircleImageView;->mPaintOutter:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, Lcom/android/camera/ui/CircleImageView;->mInnerRadius:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lcom/android/camera/ui/CircleImageView;->mPaintInner:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/camera/ui/CircleImageView;->mShowOutter:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/android/camera/ui/CircleImageView;->mOuterRadius:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-object p0, p0, Lcom/android/camera/ui/CircleImageView;->mPaintOutter:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateView(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/CircleImageView;->mShowOutter:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateView(ZI)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/CircleImageView;->mShowOutter:Z

    .line 4
    iput p2, p0, Lcom/android/camera/ui/CircleImageView;->colorRGBA:I

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintInner:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->mPaintOutter:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
