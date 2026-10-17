.class Lcom/miui/mediaeditor/magic/core/RandomHelper;
.super Ljava/lang/Object;
.source "RandomHelper.java"


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

.method public static mix32(J)I
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    const-wide v0, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    ushr-long v0, p0, v0

    .line 15
    .line 16
    xor-long/2addr p0, v0

    .line 17
    const-wide v0, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long/2addr p0, v0

    .line 26
    long-to-int p0, p0

    .line 27
    return p0
.end method
