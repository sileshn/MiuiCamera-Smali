.class public Lo00O0o00/o0O0ooO;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# static fields
.field public static final OooO00o:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0o00/o0O0ooO;->OooO00o:Ljava/util/Random;

    .line 7
    .line 8
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

.method public static OooO()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo00O0o00/o0O0ooO;->OooOO0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static OooO00o()Z
    .locals 1

    .line 1
    sget-object v0, Lo00O0o00/o0O0ooO;->OooO00o:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static OooO0O0(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Count cannot be negative."

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    sget-object v0, Lo00O0o00/o0O0ooO;->OooO00o:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static OooO0OO()D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lo00O0o00/o0O0ooO;->OooO0Oo(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static OooO0Oo(DD)D
    .locals 5

    .line 1
    cmpl-double v0, p2, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmpl-double v0, p0, v3

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    const-string v0, "Both range values must be non-negative."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    cmpl-double v0, p0, p2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_2
    sub-double/2addr p2, p0

    .line 38
    sget-object v0, Lo00O0o00/o0O0ooO;->OooO00o:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double/2addr p2, v0

    .line 45
    add-double/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static OooO0o(FF)F
    .locals 5

    .line 1
    cmpl-float v0, p1, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p0, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const-string v0, "Both range values must be non-negative."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    cmpl-float v0, p0, p1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sub-float/2addr p1, p0

    .line 37
    sget-object v0, Lo00O0o00/o0O0ooO;->OooO00o:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr p1, v0

    .line 44
    add-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public static OooO0o0()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00O0o00/o0O0ooO;->OooO0o(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooO0oO()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00O0o00/o0O0ooO;->OooO0oo(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooO0oo(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    sget-object v0, Lo00O0o00/o0O0ooO;->OooO00o:Ljava/util/Random;

    .line 30
    .line 31
    sub-int/2addr p1, p0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public static OooOO0(J)J
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lo00O0o00/o0O0ooO;->OooO00o:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    ushr-long/2addr v0, v2

    .line 9
    rem-long v2, v0, p0

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long v4, p0, v4

    .line 15
    .line 16
    add-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return-wide v2
.end method

.method public static OooOO0O(JJ)J
    .locals 5

    .line 1
    cmp-long v0, p2, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, p0, v3

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    const-string v0, "Both range values must be non-negative."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, p2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_2
    sub-long/2addr p2, p0

    .line 38
    invoke-static {p2, p3}, Lo00O0o00/o0O0ooO;->OooOO0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    add-long/2addr p0, p2

    .line 43
    return-wide p0
.end method
