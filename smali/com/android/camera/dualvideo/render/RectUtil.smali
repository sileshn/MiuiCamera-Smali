.class public Lcom/android/camera/dualvideo/render/RectUtil;
.super Ljava/lang/Object;
.source "RectUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static centerScale(Landroid/graphics/Rect;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float/2addr v3, p1

    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, p1

    .line 24
    sub-float v4, v0, v2

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    div-float/2addr v3, p1

    .line 28
    sub-float p1, v1, v3

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    add-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    add-float/2addr v1, v3

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p0, v4, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static centerScaleF(Landroid/graphics/RectF;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, p1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, p1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, p1

    .line 22
    sub-float v4, v0, v2

    .line 23
    .line 24
    div-float/2addr v3, p1

    .line 25
    sub-float p1, v1, v3

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    add-float/2addr v1, v3

    .line 29
    invoke-virtual {p0, v4, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static create(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static create(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static createLTWH(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int/2addr p2, p0

    .line 4
    add-int/2addr p3, p1

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static scaleRect(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, p1

    .line 30
    add-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, p1

    .line 46
    add-float/2addr v0, v1

    .line 47
    float-to-int p1, v0

    .line 48
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method
