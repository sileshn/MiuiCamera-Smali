.class public final Lo00O0Oo0/o0000Ooo;
.super Ljava/util/Random;
.source "JVMRandom.java"


# static fields
.field public static final o0000oO0:J = 0x1L

.field public static final o0000oOO:Ljava/util/Random;


# instance fields
.field public o0000o:Z


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
    sput-object v0, Lo00O0Oo0/o0000Ooo;->o0000oOO:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo00O0Oo0/o0000Ooo;->o0000o:Z

    .line 6
    .line 7
    return-void
.end method

.method public static OooO00o(J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    move-wide v0, p0

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, p0, v3

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 p0, v2, 0x40

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    shl-long/2addr p0, v3

    .line 22
    shr-long/2addr v0, v3

    .line 23
    goto :goto_0
.end method

.method public static OooO0O0()J
    .locals 4

    .line 1
    sget-object v0, Lo00O0Oo0/o0000Ooo;->o0000oOO:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public static OooO0OO(J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    neg-long v2, p0

    .line 8
    and-long/2addr v2, p0

    .line 9
    cmp-long v2, v2, p0

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo00O0Oo0/o0000Ooo;->OooO0O0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p0, v3

    .line 20
    invoke-static {p0, p1}, Lo00O0Oo0/o0000Ooo;->OooO00o(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    rsub-int/lit8 p0, p0, 0x3f

    .line 25
    .line 26
    shr-long p0, v0, p0

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {}, Lo00O0Oo0/o0000Ooo;->OooO0O0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    rem-long v7, v5, p0

    .line 34
    .line 35
    sub-long/2addr v5, v7

    .line 36
    sub-long v9, p0, v3

    .line 37
    .line 38
    add-long/2addr v5, v9

    .line 39
    cmp-long v2, v5, v0

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    return-wide v7

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Upper bound for nextInt must be positive"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public nextBoolean()Z
    .locals 0

    .line 1
    sget-object p0, Lo00O0Oo0/o0000Ooo;->o0000oOO:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBytes([B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    sget-object p0, Lo00O0Oo0/o0000Ooo;->o0000oOO:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    .line 1
    sget-object p0, Lo00O0Oo0/o0000Ooo;->o0000oOO:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized nextGaussian()D
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public nextInt()I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lo00O0Oo0/o0000Ooo;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    sget-object p0, Lo00O0Oo0/o0000Ooo;->o0000oOO:Ljava/util/Random;

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo00O0Oo0/o0000Ooo;->OooO0OO(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public declared-synchronized setSeed(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lo00O0Oo0/o0000Ooo;->o0000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
