.class public Lcom/android/camera/ui/SmoothRoundLayout;
.super Landroid/widget/FrameLayout;
.source "SmoothRoundLayout.java"


# static fields
.field protected static final XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

.field protected static final XFERMODE_SRC_OUT:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field protected mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

.field protected mLayer:Landroid/graphics/Rect;

.field protected mSavedLayer:Landroid/graphics/RectF;

.field private mSmooth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/camera/ui/SmoothRoundLayout;->XFERMODE_SRC_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/camera/ui/SmoothRoundLayout;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mLayer:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mSavedLayer:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/ui/SmoothDrawHelper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera/ui/SmoothDrawHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 24
    .line 25
    sget-object v0, Lcom/android/camera/R$styleable;->SmoothRoundLayout:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setStrokeWidth(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setStrokeColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mSmooth:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private updateBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->updateBounds()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mSavedLayer:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getDispatchXfermode()Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/android/camera/ui/SmoothDrawHelper;->drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/ui/SmoothDrawHelper;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mSavedLayer:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getXfermode()Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/android/camera/ui/SmoothDrawHelper;->drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/ui/SmoothDrawHelper;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothDrawHelper;->getRadius()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDispatchXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/ui/SmoothRoundLayout;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothDrawHelper;->getStrokeColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothDrawHelper;->getStrokeWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/ui/SmoothRoundLayout;->XFERMODE_DST_OUT:Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mLayer:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mSavedLayer:Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->updateBounds()V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SmoothDrawHelper;->setRadius(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/SmoothDrawHelper;->setRadii([F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->updateBackground()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/SmoothDrawHelper;->getStrokeColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SmoothDrawHelper;->setStrokeColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->updateBackground()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/SmoothDrawHelper;->getStrokeWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SmoothDrawHelper;->setStrokeWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->updateBackground()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateBounds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mHelper:Lcom/android/camera/ui/SmoothDrawHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mLayer:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->mSmooth:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/SmoothDrawHelper;->onBoundsChange(Landroid/graphics/Rect;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
