.class final Lorg/apache/poi/ss/formula/functions/MathX;
.super Ljava/lang/Object;
.source "MathX.java"


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

.method public static acosh(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-double/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static asinh(D)D
    .locals 4

    .line 1
    mul-double v0, p0, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-double/2addr v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static atanh(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    sub-double/2addr v0, p0

    .line 6
    div-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static average([D)D
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-wide v4, p0, v3

    .line 8
    .line 9
    add-double/2addr v1, v4

    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, p0

    .line 14
    int-to-double v3, p0

    .line 15
    div-double/2addr v1, v3

    .line 16
    return-wide v1
.end method

.method public static ceiling(DD)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    cmpl-double v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    cmpl-double v2, p0, v0

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    cmpg-double v3, p2, v0

    .line 16
    .line 17
    if-gez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v2, :cond_4

    .line 23
    .line 24
    cmpl-double v2, p2, v0

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    div-double/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    mul-double v0, p0, p2

    .line 35
    .line 36
    :cond_4
    :goto_0
    move-wide p0, v0

    .line 37
    :goto_1
    return-wide p0
.end method

.method public static cosh(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    neg-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr v2, p0

    .line 16
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
.end method

.method public static factorial(I)D
    .locals 5

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xaa

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    if-gt v0, p0, :cond_2

    .line 11
    .line 12
    int-to-double v3, v0

    .line 13
    mul-double/2addr v1, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static floor(DD)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    cmpl-double v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_2

    .line 10
    .line 11
    :cond_0
    cmpl-double v2, p0, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    cmpg-double v3, p2, v0

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    :cond_1
    cmpl-double v3, p2, v0

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    div-double/2addr p0, p2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    mul-double v0, p0, p2

    .line 39
    .line 40
    :cond_5
    :goto_0
    move-wide p0, v0

    .line 41
    :goto_1
    return-wide p0
.end method

.method public static max([D)D
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-wide v4, p0, v3

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v1
.end method

.method public static min([D)D
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-wide v4, p0, v3

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v1
.end method

.method public static mod(DD)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/MathX;->sign(D)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, p3}, Lorg/apache/poi/ss/formula/functions/MathX;->sign(D)S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    rem-double/2addr p0, p2

    .line 22
    add-double/2addr p0, p2

    .line 23
    :goto_0
    rem-double/2addr p0, p2

    .line 24
    :goto_1
    return-wide p0
.end method

.method public static nChooseK(II)D
    .locals 6

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sub-int v0, p0, p1

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :goto_0
    if-ge p1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    int-to-double v4, p1

    .line 25
    mul-double/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lorg/apache/poi/ss/formula/functions/MathX;->factorial(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    div-double/2addr v2, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    :goto_2
    return-wide v2
.end method

.method public static product([D)D
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    aget-wide v4, p0, v3

    .line 13
    .line 14
    mul-double/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :cond_1
    return-wide v1
.end method

.method public static round(DI)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    :goto_1
    return-wide p0
.end method

.method public static roundDown(DI)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    :goto_1
    return-wide p0
.end method

.method public static roundUp(DI)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    :goto_1
    return-wide p0
.end method

.method public static sign(D)S
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    :goto_0
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public static sinh(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    neg-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-double/2addr v2, p0

    .line 16
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
.end method

.method public static sum([D)D
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-wide v4, p0, v3

    .line 8
    .line 9
    add-double/2addr v1, v4

    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide v1
.end method

.method public static sumsq([D)D
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-wide v4, p0, v3

    .line 8
    .line 9
    mul-double/2addr v4, v4

    .line 10
    add-double/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide v1
.end method

.method public static tanh(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    neg-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-double v0, v2, p0

    .line 16
    .line 17
    add-double/2addr v2, p0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0
.end method
