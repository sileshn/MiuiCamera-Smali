.class public final Lorg/apache/poi/ss/formula/functions/FinanceLib;
.super Ljava/lang/Object;
.source "FinanceLib.java"


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

.method public static fv(DDDDZ)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    mul-double/2addr p2, p4

    .line 8
    add-double/2addr p6, p2

    .line 9
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    mul-double/2addr p6, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    add-double v2, p0, v0

    .line 16
    .line 17
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-double v4, v0, v4

    .line 22
    .line 23
    if-eqz p8, :cond_1

    .line 24
    .line 25
    move-wide v0, v2

    .line 26
    :cond_1
    mul-double/2addr v4, v0

    .line 27
    mul-double/2addr v4, p4

    .line 28
    div-double/2addr v4, p0

    .line 29
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    mul-double/2addr p6, p0

    .line 34
    sub-double p6, v4, p6

    .line 35
    .line 36
    :goto_0
    return-wide p6
.end method

.method public static nper(DDDDZ)D
    .locals 6

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
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    add-double/2addr p6, p4

    .line 10
    mul-double/2addr p6, p0

    .line 11
    div-double/2addr p6, p2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    add-double v4, p0, v2

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    move-wide v2, v4

    .line 20
    :cond_1
    mul-double/2addr v2, p2

    .line 21
    div-double/2addr v2, p0

    .line 22
    sub-double p0, v2, p6

    .line 23
    .line 24
    cmpg-double p2, p0, v0

    .line 25
    .line 26
    if-gez p2, :cond_2

    .line 27
    .line 28
    sub-double/2addr p6, v2

    .line 29
    invoke-static {p6, p7}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    if-gez p2, :cond_3

    .line 39
    .line 40
    neg-double p2, p4

    .line 41
    sub-double/2addr p2, v2

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-double/2addr p4, v2

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    sub-double/2addr p0, p2

    .line 57
    div-double p6, p0, p4

    .line 58
    .line 59
    :goto_2
    return-wide p6
.end method

.method public static npv(D[D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    array-length v0, p2

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, p0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-wide v6, p2, v3

    .line 12
    .line 13
    div-double/2addr v6, v4

    .line 14
    add-double/2addr v1, v6

    .line 15
    mul-double/2addr v4, p0

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static pmt(DDDDZ)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    add-double/2addr p6, p4

    .line 10
    mul-double/2addr p6, p0

    .line 11
    div-double/2addr p6, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    add-double v2, p0, v0

    .line 16
    .line 17
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-double/2addr p4, v4

    .line 22
    add-double/2addr p6, p4

    .line 23
    mul-double/2addr p6, p0

    .line 24
    if-eqz p8, :cond_1

    .line 25
    .line 26
    move-wide p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide p0, v0

    .line 29
    :goto_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sub-double/2addr v0, p2

    .line 34
    mul-double/2addr p0, v0

    .line 35
    div-double/2addr p6, p0

    .line 36
    :goto_1
    return-wide p6
.end method

.method public static pv(DDDDZ)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    mul-double/2addr p2, p4

    .line 8
    add-double/2addr p2, p6

    .line 9
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    mul-double/2addr p2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    add-double v2, p0, v0

    .line 16
    .line 17
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-double v4, v0, v4

    .line 22
    .line 23
    div-double/2addr v4, p0

    .line 24
    if-eqz p8, :cond_1

    .line 25
    .line 26
    move-wide v0, v2

    .line 27
    :cond_1
    mul-double/2addr v4, v0

    .line 28
    mul-double/2addr v4, p4

    .line 29
    sub-double/2addr v4, p6

    .line 30
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    div-double p2, v4, p0

    .line 35
    .line 36
    :goto_0
    return-wide p2
.end method
