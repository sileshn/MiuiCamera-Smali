.class public final Lorg/apache/poi/ss/formula/functions/Odd;
.super Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;
.source "Odd.java"


# static fields
.field private static final PARITY_MASK:J = -0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calcOdd(D)J
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-long v0, p0

    .line 5
    const-wide/16 v2, -0x2

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-double v2, v0

    .line 9
    cmpl-double p0, v2, p0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method


# virtual methods
.method public evaluate(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    if-lez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/Odd;->calcOdd(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    long-to-double p0, p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    neg-double p0, p1

    .line 19
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/Odd;->calcOdd(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    neg-long p0, p0

    .line 24
    goto :goto_0
.end method
