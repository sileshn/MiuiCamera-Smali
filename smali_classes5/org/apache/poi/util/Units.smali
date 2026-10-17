.class public Lorg/apache/poi/util/Units;
.super Ljava/lang/Object;
.source "Units.java"


# static fields
.field public static final EMU_PER_PIXEL:I = 0x2535

.field public static final EMU_PER_POINT:I = 0x319c


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

.method public static toEMU(D)I
    .locals 2

    .line 1
    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static toPoints(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    return-wide p0
.end method
