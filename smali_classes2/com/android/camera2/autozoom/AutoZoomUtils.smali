.class public Lcom/android/camera2/autozoom/AutoZoomUtils;
.super Ljava/lang/Object;
.source "AutoZoomUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static fromVidhanceCoordinateSystem(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    add-float/2addr v2, v1

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getDisplayRotation(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/16 p0, 0x10e

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const/16 p0, 0xb4

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x5a

    .line 36
    .line 37
    return p0
.end method

.method public static mean(Ljava/util/ArrayList;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v3, p0

    .line 30
    div-long/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method public static median(Ljava/util/ArrayList;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p0, v1

    .line 57
    add-float/2addr v0, p0

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static normalizedRectToSize(Landroid/graphics/RectF;Landroid/util/Size;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    mul-float/2addr v2, v3

    .line 25
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v3, p1

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static rotateFromVidhance(Landroid/content/Context;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/camera2/autozoom/AutoZoomUtils;->getDisplayRotation(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float p0, v0, p0

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    sub-float v1, v0, v1

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float v2, v0, v2

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sub-float p0, v0, p0

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sub-float p0, v0, p0

    .line 55
    .line 56
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static rotateToVidhance(Landroid/content/Context;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/camera2/autozoom/AutoZoomUtils;->getDisplayRotation(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float p0, v0, p0

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    sub-float v1, v0, v1

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float v2, v0, v2

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float v1, v0, v1

    .line 42
    .line 43
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    sub-float/2addr v0, v3

    .line 48
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float v1, v0, v1

    .line 57
    .line 58
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    sub-float/2addr v0, v3

    .line 63
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static toVidhanceCoordinateSystem(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    sub-float/2addr v2, v1

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
