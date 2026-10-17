.class final Lorg/apache/poi/ss/formula/functions/StatsLib;
.super Ljava/lang/Object;
.source "StatsLib.java"


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

.method public static avedev([D)D
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v5, v1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    aget-wide v7, p0, v4

    .line 10
    .line 11
    add-double/2addr v5, v7

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    int-to-double v7, v0

    .line 17
    div-double/2addr v5, v7

    .line 18
    array-length v0, p0

    .line 19
    :goto_1
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    aget-wide v7, p0, v3

    .line 22
    .line 23
    sub-double/2addr v7, v5

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    add-double/2addr v1, v7

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length p0, p0

    .line 33
    int-to-double v3, p0

    .line 34
    div-double/2addr v1, v3

    .line 35
    return-wide v1
.end method

.method public static devsq([D)D
    .locals 14

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v5, v2

    .line 12
    move-wide v6, v3

    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    aget-wide v8, p0, v5

    .line 16
    .line 17
    add-double/2addr v6, v8

    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-double v8, v0

    .line 22
    div-double/2addr v6, v8

    .line 23
    move-wide v8, v3

    .line 24
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-wide v10, p0, v2

    .line 27
    .line 28
    sub-double v12, v10, v6

    .line 29
    .line 30
    sub-double/2addr v10, v6

    .line 31
    mul-double/2addr v12, v10

    .line 32
    add-double/2addr v8, v12

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide v3, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 42
    .line 43
    :goto_2
    return-wide v3
.end method

.method public static kthLargest([DI)D
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-wide p0, p0, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    :goto_0
    return-wide p0
.end method

.method public static kthSmallest([DI)D
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    .line 11
    .line 12
    .line 13
    aget-wide p0, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    :goto_0
    return-wide p0
.end method

.method public static median([D)D
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    aget-wide v0, p0, v0

    .line 21
    .line 22
    add-double/2addr v2, v0

    .line 23
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-wide v2, p0, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    :goto_0
    return-wide v2
.end method

.method public static stdev([D)D
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/StatsLib;->devsq([D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p0, v1

    .line 13
    int-to-double v0, p0

    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public static var([D)D
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/StatsLib;->devsq([D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p0, v1

    .line 13
    int-to-double v0, p0

    .line 14
    div-double/2addr v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    :goto_0
    return-wide v2
.end method

.method public static varp([D)D
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/StatsLib;->devsq([D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    array-length p0, p0

    .line 12
    int-to-double v2, p0

    .line 13
    div-double/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method
