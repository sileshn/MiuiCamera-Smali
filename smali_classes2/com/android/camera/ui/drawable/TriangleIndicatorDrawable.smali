.class public Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TriangleIndicatorDrawable.java"


# instance fields
.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mHeight:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    neg-int v3, v1

    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getHeight()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getWidth()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
