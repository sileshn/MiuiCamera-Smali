.class public final Lorg/apache/poi/hssf/util/RKUtil;
.super Ljava/lang/Object;
.source "RKUtil.java"


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

.method public static decodeNumber(I)D
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 v2, 0x2

    .line 3
    shr-long/2addr v0, v2

    .line 4
    and-int/lit8 v3, p0, 0x2

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    long-to-double v0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x22

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    and-int/2addr p0, v2

    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    :cond_1
    return-wide v0
.end method
