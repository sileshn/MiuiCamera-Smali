.class final Lorg/apache/poi/ss/util/IEEEDouble;
.super Ljava/lang/Object;
.source "IEEEDouble.java"


# static fields
.field public static final BIASED_EXPONENT_SPECIAL_VALUE:I = 0x7ff

.field public static final EXPONENT_BIAS:I = 0x3ff

.field private static final EXPONENT_MASK:J = 0x7ff0000000000000L

.field private static final EXPONENT_SHIFT:I = 0x34

.field public static final FRAC_ASSUMED_HIGH_BIT:J = 0x10000000000000L

.field public static final FRAC_MASK:J = 0xfffffffffffffL


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

.method public static getBiasedExponent(J)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    shr-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method
