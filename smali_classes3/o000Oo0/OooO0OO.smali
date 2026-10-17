.class public Lo000Oo0/OooO0OO;
.super Ljava/lang/Object;
.source "Memory.java"


# static fields
.field public static final OooO00o:J

.field public static final OooO0O0:I

.field public static final OooO0OO:J = 0x40000000L

.field public static final OooO0Oo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/compat/common/ProcessCompat;->getTotalMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    sput-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/compat/common/ProcessCompat;->getTotalMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    sput v0, Lo000Oo0/OooO0OO;->OooO0O0:I

    .line 33
    .line 34
    invoke-static {}, Lcom/xiaomi/compat/common/ProcessCompat;->getTotalMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0x40000000

    .line 39
    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    const-wide/32 v4, -0x40000000

    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    div-long/2addr v0, v2

    .line 50
    long-to-int v0, v0

    .line 51
    sput v0, Lo000Oo0/OooO0OO;->OooO0Oo:I

    .line 52
    .line 53
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

.method public static OooO00o()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x6

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static OooO0O0()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x6

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
