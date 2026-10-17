.class public Lo00O0Ooo/o0OOO0o;
.super Ljava/lang/Object;
.source "StopWatch.java"


# static fields
.field public static final OooO:I = 0xa

.field public static final OooO0o:I = 0x1

.field public static final OooO0o0:I = 0x0

.field public static final OooO0oO:I = 0x2

.field public static final OooO0oo:I = 0x3

.field public static final OooOO0:I = 0xb


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:J

.field public OooO0Oo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0O0:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 14
    .line 15
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Stopwatch must be running to suspend. "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public OooO00o()J
    .locals 4

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0O0:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 8
    .line 9
    iget-wide v2, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Stopwatch must be split to get the split time. "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public OooO0O0()J
    .locals 2

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Stopwatch has not been started"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public OooO0OO()J
    .locals 4

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 23
    .line 24
    :goto_0
    sub-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "Illegal running state has occured. "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    :goto_1
    iget-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 35
    .line 36
    iget-wide v2, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 37
    .line 38
    goto :goto_0
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0O0:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 11
    .line 12
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 13
    .line 14
    return-void
.end method

.method public OooO0o()V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0O0:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Stopwatch is not running. "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public OooO0o0()V
    .locals 6

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Stopwatch must be suspended to resume. "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public OooO0oO()V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0OO:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Stopwatch already started. "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Stopwatch must be reset before being restarted. "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public OooO0oo()V
    .locals 3

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Stopwatch is not running. "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO00o:I

    .line 28
    .line 29
    return-void
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0Ooo/o0OOO0o;->OooO00o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo00O0Ooo/o00oO0o;->OooO0Oo(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOO0O()V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0O0:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0Oo:J

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lo00O0Ooo/o0OOO0o;->OooO0O0:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Stopwatch has not been split. "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0Ooo/o0OOO0o;->OooO0OO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo00O0Ooo/o00oO0o;->OooO0Oo(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
