.class public Lorg/apache/poi/xssf/util/NumericRanges;
.super Ljava/lang/Object;
.source "NumericRanges.java"


# static fields
.field public static NO_OVERLAPS:I = -0x1

.field public static OVERLAPS_1_MINOR:I = 0x0

.field public static OVERLAPS_1_WRAPS:I = 0x2

.field public static OVERLAPS_2_MINOR:I = 0x1

.field public static OVERLAPS_2_WRAPS:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOverlappingRange([J[J)[J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/util/NumericRanges;->getOverlappingType([J[J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_MINOR:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [J

    .line 13
    .line 14
    aget-wide v1, p1, v4

    .line 15
    .line 16
    aput-wide v1, v0, v4

    .line 17
    .line 18
    aget-wide p0, p0, v3

    .line 19
    .line 20
    aput-wide p0, v0, v3

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_MINOR:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    new-array v0, v2, [J

    .line 28
    .line 29
    aget-wide v1, p0, v4

    .line 30
    .line 31
    aput-wide v1, v0, v4

    .line 32
    .line 33
    aget-wide p0, p1, v3

    .line 34
    .line 35
    aput-wide p0, v0, v3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_WRAPS:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_WRAPS:I

    .line 44
    .line 45
    if-ne v0, p0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-array p0, v2, [J

    .line 49
    .line 50
    fill-array-data p0, :array_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static getOverlappingType([J[J)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide p0, p1, v3

    .line 10
    .line 11
    cmp-long v0, v1, v6

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmp-long v3, v4, p0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_WRAPS:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    cmp-long v3, v6, v1

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    cmp-long v8, p0, v4

    .line 27
    .line 28
    if-gtz v8, :cond_1

    .line 29
    .line 30
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_WRAPS:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    if-ltz v3, :cond_2

    .line 34
    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    cmp-long v3, p0, v4

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_MINOR:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    if-ltz v0, :cond_3

    .line 47
    .line 48
    cmp-long v0, v1, p0

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    cmp-long p0, v4, p0

    .line 53
    .line 54
    if-ltz p0, :cond_3

    .line 55
    .line 56
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_MINOR:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    sget p0, Lorg/apache/poi/xssf/util/NumericRanges;->NO_OVERLAPS:I

    .line 60
    .line 61
    return p0
.end method
