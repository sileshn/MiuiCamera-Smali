.class public Lcom/facebook/rebound/SpringUtil;
.super Ljava/lang/Object;
.source "SpringUtil.java"


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

.method public static clamp(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static mapValueFromRangeToRange(DDDDD)D
    .locals 0

    .line 1
    sub-double/2addr p4, p2

    .line 2
    sub-double/2addr p8, p6

    .line 3
    sub-double/2addr p0, p2

    .line 4
    div-double/2addr p0, p4

    .line 5
    mul-double/2addr p0, p8

    .line 6
    add-double/2addr p6, p0

    .line 7
    return-wide p6
.end method
