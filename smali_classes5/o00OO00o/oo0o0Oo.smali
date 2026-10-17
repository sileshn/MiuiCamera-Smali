.class public Lo00OO00o/oo0o0Oo;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO00o/oo0o0Oo$OooO0OO;,
        Lo00OO00o/oo0o0Oo$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO0oo:J = 0xf4240L


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

.field public OooO0OO:Lo00OO00o/oo0o0Oo$OooO0O0;

.field public OooO0Oo:J

.field public OooO0o:J

.field public OooO0o0:J

.field public OooO0oO:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo00OO00o/oo0o0Oo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0O0;->o0000oO0:Lo00OO00o/oo0o0Oo$OooO0O0;

    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0OO:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 5
    iput-object p1, p0, Lo00OO00o/oo0o0Oo;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o()Lo00OO00o/oo0o0Oo;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00o/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00o/oo0o0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0()Lo00OO00o/oo0o0Oo;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00o/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00o/oo0o0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OO00o/oo0o0Oo;->OooOOoo()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0o0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Stopwatch has not been started"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo;->OooO0oo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo00OO00o/o00Oo0;->OooO0Oo(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo;->OooOO0O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo00OO00o/o00Oo0;->OooO0Oo(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oO0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOO:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lo00OO00o/oo0o0Oo;->OooO0Oo:J

    .line 28
    .line 29
    :goto_0
    sub-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Illegal running state has occurred."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    iget-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0oO:J

    .line 40
    .line 41
    iget-wide v2, p0, Lo00OO00o/oo0o0Oo;->OooO0Oo:J

    .line 42
    .line 43
    goto :goto_0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0OO:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0O0;->o0000o:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0oO:J

    .line 8
    .line 9
    iget-wide v2, p0, Lo00OO00o/oo0o0Oo;->OooO0Oo:J

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
    const-string v0, "Stopwatch must be split to get the split time."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public OooO0oo()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo;->OooO0oO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public OooOO0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0o:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Stopwatch has not been started"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public OooOO0O()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo;->OooO0o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public OooOO0o(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo;->OooO0o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public OooOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo$OooO0OO;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo$OooO0OO;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo$OooO0OO;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOOo()V
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0O0;->o0000oO0:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 6
    .line 7
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0OO:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public OooOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0oO:J

    .line 12
    .line 13
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0O0;->o0000o:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 14
    .line 15
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0OO:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Stopwatch is not running. "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public OooOOo0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOO:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0Oo:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lo00OO00o/oo0o0Oo;->OooO0oO:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0Oo:J

    .line 18
    .line 19
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 20
    .line 21
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Stopwatch must be suspended to resume. "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public OooOOoo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oO0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0Oo:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0o0:J

    .line 22
    .line 23
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 24
    .line 25
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Stopwatch already started. "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Stopwatch must be reset before being restarted. "

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public OooOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0oO:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0o:J

    .line 18
    .line 19
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOO:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 20
    .line 21
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Stopwatch must be running to suspend. "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public OooOo00()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOO:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Stopwatch is not running. "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0oO:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lo00OO00o/oo0o0Oo;->OooO0o:J

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oO0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 35
    .line 36
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0O0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 37
    .line 38
    return-void
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo;->OooO0OO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public OooOo0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0OO:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 2
    .line 3
    sget-object v1, Lo00OO00o/oo0o0Oo$OooO0O0;->o0000o:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0O0;->o0000oO0:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 8
    .line 9
    iput-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO0OO:Lo00OO00o/oo0o0Oo$OooO0O0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Stopwatch has not been split. "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lo00OO00o/oo0o0Oo;->OooO0Oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method
