.class public final Lo000Oooo/o00000O;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a3\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u000f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0010\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u001aO\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001aM\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001aM\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a\'\u0010\u001c\u001a\u00020\u00042\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljava/util/Timer;",
        "",
        "delay",
        "Lkotlin/Function1;",
        "Ljava/util/TimerTask;",
        "Lo000Oo0O/oo00oO;",
        "Lo000Oo0O/o0OO00O;",
        "action",
        "OooO0o",
        "Ljava/util/Date;",
        "time",
        "OooO0oo",
        "period",
        "OooO0o0",
        "OooO0oO",
        "OooO",
        "OooOO0",
        "",
        "name",
        "",
        "daemon",
        "OooOO0O",
        "initialDelay",
        "OooOO0o",
        "startAt",
        "OooOOO0",
        "OooO00o",
        "OooO0O0",
        "OooOOOo",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo000oOoo/o000O0Oo;
    name = "TimersKt"
.end annotation


# direct methods
.method public static final OooO(Ljava/util/Timer;JJLo000oo00/o0ooOOo;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000Oooo/o00000O$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p5}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, v0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final OooO00o(Ljava/lang/String;ZJJLo000oo00/o0ooOOo;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Lo000Oooo/o00000O$OooO00o;

    .line 11
    .line 12
    invoke-direct {v2, p6}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final OooO0O0(Ljava/lang/String;ZLjava/util/Date;JLo000oo00/o0ooOOo;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lo000Oooo/o00000O$OooO00o;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;ZJJLo000oo00/o0ooOOo;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    :cond_2
    move-wide v2, p2

    .line 18
    const-string p2, "action"

    .line 19
    .line 20
    invoke-static {p6, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lo000Oooo/o00000O$OooO00o;

    .line 28
    .line 29
    invoke-direct {v1, p6}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-wide v4, p4

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;ZLjava/util/Date;JLo000oo00/o0ooOOo;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    const-string p6, "startAt"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "action"

    .line 17
    .line 18
    invoke-static {p5, p6}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lo000Oooo/o00000O$OooO00o;

    .line 26
    .line 27
    invoke-direct {p1, p5}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final OooO0o(Ljava/util/Timer;JLo000oo00/o0ooOOo;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000Oooo/o00000O$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final OooO0o0(Ljava/util/Timer;JJLo000oo00/o0ooOOo;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000Oooo/o00000O$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p5}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, v0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final OooO0oO(Ljava/util/Timer;Ljava/util/Date;JLo000oo00/o0ooOOo;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo000Oooo/o00000O$OooO00o;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final OooO0oo(Ljava/util/Timer;Ljava/util/Date;Lo000oo00/o0ooOOo;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo000Oooo/o00000O$OooO00o;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final OooOO0(Ljava/util/Timer;Ljava/util/Date;JLo000oo00/o0ooOOo;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo000Oooo/o00000O$OooO00o;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000Oo0O/o00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final OooOO0o(Ljava/lang/String;ZJJLo000oo00/o0ooOOo;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Lo000Oooo/o00000O$OooO00o;

    .line 11
    .line 12
    invoke-direct {v2, p6}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic OooOOO(Ljava/lang/String;ZJJLo000oo00/o0ooOOo;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    :cond_2
    move-wide v2, p2

    .line 18
    const-string p2, "action"

    .line 19
    .line 20
    invoke-static {p6, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lo000Oooo/o00000O$OooO00o;

    .line 28
    .line 29
    invoke-direct {v1, p6}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-wide v4, p4

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final OooOOO0(Ljava/lang/String;ZLjava/util/Date;JLo000oo00/o0ooOOo;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lo000Oooo/o00000O$OooO00o;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic OooOOOO(Ljava/lang/String;ZLjava/util/Date;JLo000oo00/o0ooOOo;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    const-string p6, "startAt"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "action"

    .line 17
    .line 18
    invoke-static {p5, p6}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lo000Oooo/o00000O;->OooOO0O(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lo000Oooo/o00000O$OooO00o;

    .line 26
    .line 27
    invoke-direct {p1, p5}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final OooOOOo(Lo000oo00/o0ooOOo;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/util/TimerTask;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo000Oooo/o00000O$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo000Oooo/o00000O$OooO00o;-><init>(Lo000oo00/o0ooOOo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
