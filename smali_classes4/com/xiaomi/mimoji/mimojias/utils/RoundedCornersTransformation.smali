.class public Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private cornerType:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

.field private diameter:I

.field private margin:I

.field private radius:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;->ALL:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;-><init>(IILcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(IILcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 5
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 6
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->cornerType:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    sub-float v4, p4, v4

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v3, v1

    .line 29
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    int-to-float v1, v1

    .line 33
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    sub-float v4, p4, v4

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 47
    .line 48
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 49
    .line 50
    add-int/2addr p0, v1

    .line 51
    int-to-float p0, p0

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-direct {v0, p0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p3, v2

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sub-float v1, p4, v1

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    sub-float v3, p3, v3

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    sub-float v2, p3, v2

    .line 44
    .line 45
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr p4, v1

    .line 50
    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    sub-float v2, p4, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    sub-float/2addr p4, p0

    .line 31
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 8
    .line 9
    add-int v5, v1, v4

    .line 10
    .line 11
    int-to-float v5, v5

    .line 12
    add-int/2addr v1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    sub-float v2, p3, v2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float v1, p4, v1

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 38
    .line 39
    int-to-float v2, v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    sub-float v3, p3, v3

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 67
    .line 68
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    int-to-float v2, v2

    .line 72
    int-to-float v1, v1

    .line 73
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    sub-float/2addr p4, p0

    .line 77
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p3, v2

    .line 7
    .line 8
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 9
    .line 10
    int-to-float v4, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 29
    .line 30
    int-to-float v4, v3

    .line 31
    sub-float v4, p4, v4

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 39
    .line 40
    int-to-float v2, v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 48
    .line 49
    int-to-float v2, v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    sub-float v4, p3, v4

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, p4, v3

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 68
    .line 69
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 70
    .line 71
    add-int v2, v1, p0

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    add-int/2addr v1, p0

    .line 75
    int-to-float p0, v1

    .line 76
    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 24
    .line 25
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 26
    .line 27
    add-int/2addr p0, v1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {v0, p0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float v1, p3, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 44
    .line 45
    int-to-float v2, v1

    .line 46
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 47
    .line 48
    add-int/2addr v1, p0

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float p0, p0

    .line 51
    sub-float/2addr p3, p0

    .line 52
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v3, v1

    .line 27
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 44
    .line 45
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 46
    .line 47
    add-int v2, v1, p0

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-int/2addr v1, p0

    .line 51
    int-to-float p0, v1

    .line 52
    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    sub-float v2, p4, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float v1, p3, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 44
    .line 45
    int-to-float v2, v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 48
    .line 49
    int-to-float v3, p0

    .line 50
    sub-float/2addr p3, v3

    .line 51
    int-to-float p0, p0

    .line 52
    sub-float/2addr p4, p0

    .line 53
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    sub-float v2, p4, v2

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 44
    .line 45
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 46
    .line 47
    add-int v2, v1, p0

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float p0, p0

    .line 52
    sub-float/2addr p4, p0

    .line 53
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    sub-float/2addr p3, p0

    .line 31
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    sub-float/2addr p3, v1

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p4, v0

    .line 7
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$1;->$SwitchMap$com$xiaomi$mimoji$mimojias$utils$RoundedCornersTransformation$CornerType:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->cornerType:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 30
    .line 31
    int-to-float p3, p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {p1, v0, p3, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 96
    .line 97
    int-to-float v2, v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 103
    .line 104
    int-to-float p3, p0

    .line 105
    int-to-float p0, p0

    .line 106
    invoke-virtual {p1, v0, p3, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 8
    .line 9
    add-int v5, v1, v4

    .line 10
    .line 11
    int-to-float v5, v5

    .line 12
    add-int/2addr v1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 30
    .line 31
    add-int v4, v1, v3

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    add-int/2addr v1, v3

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 45
    .line 46
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 47
    .line 48
    add-int/2addr p0, v1

    .line 49
    int-to-float p0, p0

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {v0, p0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p3, v2

    .line 7
    .line 8
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 9
    .line 10
    int-to-float v4, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float v3, p3, v3

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    sub-float v2, p3, v2

    .line 46
    .line 47
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 48
    .line 49
    add-int/2addr p0, v1

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    int-to-float p0, v1

    .line 30
    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;

    .line 6
    .line 7
    iget v0, p1, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 8
    .line 9
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 14
    .line 15
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->cornerType:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->cornerType:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x2710

    .line 4
    .line 5
    const v1, 0x195894b4

    .line 6
    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x64

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->cornerType:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0xa

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedTransformation(radius="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->radius:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", margin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->margin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", diameter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->diameter:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cornerType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->cornerType:Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation$CornerType;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    int-to-float p2, p3

    .line 43
    int-to-float p3, p4

    .line 44
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/xiaomi/mimoji/mimojias/utils/RoundedCornersTransformation;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
