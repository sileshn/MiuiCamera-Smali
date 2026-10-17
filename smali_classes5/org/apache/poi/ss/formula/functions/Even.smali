.class public final Lorg/apache/poi/ss/formula/functions/Even;
.super Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;
.source "Even.java"


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

.method private static calcEven(D)J
    .locals 4

    .line 1
    double-to-long v0, p0

    .line 2
    const-wide/16 v2, -0x2

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    long-to-double v2, v0

    .line 6
    cmpl-double p0, v2, p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 p0, 0x2

    .line 12
    .line 13
    add-long/2addr v0, p0

    .line 14
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
    return-wide v0

    .line 8
    :cond_0
    if-lez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/Even;->calcEven(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    neg-double p0, p1

    .line 16
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/Even;->calcEven(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    neg-long p0, p0

    .line 21
    :goto_0
    long-to-double p0, p0

    .line 22
    return-wide p0
.end method
