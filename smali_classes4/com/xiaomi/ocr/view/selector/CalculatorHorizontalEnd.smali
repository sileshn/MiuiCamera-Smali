.class public Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalEnd;
.super Lcom/xiaomi/ocr/view/selector/SelectorCalculator;
.source "CalculatorHorizontalEnd.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;-><init>(Landroid/content/Context;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateReal()V
    .locals 2

    .line 1
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mDegrees:D

    .line 7
    .line 8
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    .line 14
    .line 15
    return-void
.end method

.method public calculateSelectorEnd()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX4:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY4:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    iget v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 19
    .line 20
    sub-float v4, v2, v3

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput v4, v0, v5

    .line 24
    .line 25
    iget v4, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 26
    .line 27
    add-float v5, v1, v4

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    aput v5, v0, v6

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    sub-float v3, v2, v3

    .line 34
    .line 35
    aput v3, v0, v5

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    add-float/2addr v1, v4

    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEnd:[F

    .line 45
    .line 46
    return-void
.end method

.method public calculateSelectorStart()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    iget v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 16
    .line 17
    add-float v4, v1, v3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput v4, v0, v5

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    add-float/2addr v3, v1

    .line 27
    aput v3, v0, v4

    .line 28
    .line 29
    iget v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 30
    .line 31
    add-float v4, v2, v3

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    aput v4, v0, v5

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    aput v1, v0, v4

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    add-float/2addr v2, v3

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStart:[F

    .line 44
    .line 45
    return-void
.end method
