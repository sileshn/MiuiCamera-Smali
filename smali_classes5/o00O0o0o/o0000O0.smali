.class public Lo00O0o0o/o0000O0;
.super Lo00O0o0o/o0OO00O;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0o0o/o0000O0$OooO;,
        Lo00O0o0o/o0000O0$OooO0o;,
        Lo00O0o0o/o0000O0$OooO0OO;,
        Lo00O0o0o/o0000O0$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O0o0o/o0OO00O<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo00O0o0o/o0OO00O$OooO0O0;",
            "Lo00O0o0o/o0000O0$OooO0OO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo00O0o0o/o0000O0$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o:J

.field public final OooO0o0:I

.field public final OooO0oO:I

.field public final OooO0oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo00O0o0o/o0000O0;->OooO0oo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo00O0o0o/o0000O0;->OooO:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lo00O0o0o/o0000O0;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Lo00O0o0o/o0000O0;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo00O0o0o/o0OO00O;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo00O0o0o/o0000O0$OooO0O0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo00O0o0o/o0000O0$OooO0O0;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo00O0o0o/o0000O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p1, p0, Lo00O0o0o/o0000O0;->OooO0o0:I

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo00O0o0o/o0000O0;->OooO0o:J

    .line 5
    iput p5, p0, Lo00O0o0o/o0000O0;->OooO0oO:I

    .line 6
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo00O0o0o/o0000O0;->OooO0oo:J

    return-void
.end method

.method public static OooO0oo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo00O0o0o/o0OO00O$OooO0O0;",
            "Lo00O0o0o/o0000O0$OooO0OO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lo00O0o0o/o0OO00O$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo00O0o0o/o0OO00O$OooO0O0;->o0000o:Lo00O0o0o/o0OO00O$OooO0O0;

    .line 9
    .line 10
    new-instance v2, Lo00O0o0o/o0000O0$OooO0o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lo00O0o0o/o0000O0$OooO0o;-><init>(Lo00O0o0o/o0000O0$OooO00o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo00O0o0o/o0OO00O$OooO0O0;->o0000oO0:Lo00O0o0o/o0OO00O$OooO0O0;

    .line 20
    .line 21
    new-instance v2, Lo00O0o0o/o0000O0$OooO;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lo00O0o0o/o0000O0$OooO;-><init>(Lo00O0o0o/o0000O0$OooO00o;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static OooOOo(Lo00O0o0o/o0OO00O$OooO0O0;)Lo00O0o0o/o0000O0$OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Lo00O0o0o/o0000O0;->OooO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00O0o0o/o0000O0$OooO0OO;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public OooO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0o0o/o0000O0;->OooO0oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO00o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo00O0o0o/o0000O0;->OooOOo0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0o0o/o0000O0;->OooOOO(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0oO(Lo00O0o0o/o0OO00O$OooO0O0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0o/o0OO00O;->OooO0Oo(Lo00O0o0o/o0OO00O$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo00O0o0o/o0000O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Lo00O0o0o/o0000O0$OooO0O0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lo00O0o0o/o0000O0;->OooOOOO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lo00O0o0o/o0000O0$OooO0O0;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooOO0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o0o/o0000O0;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0o0o/o0000O0;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOO0o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o0o/o0000O0;->OooO0o0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOOO(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo00O0o0o/o0000O0;->OooOOo0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lo00O0o0o/o0000O0;->OooOOO(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public OooOOOO()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final OooOOOo(ILo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0OO00O$OooO0O0;J)Lo00O0o0o/o0000O0$OooO0O0;
    .locals 0

    .line 1
    invoke-static {p3}, Lo00O0o0o/o0000O0;->OooOOo(Lo00O0o0o/o0OO00O$OooO0O0;)Lo00O0o0o/o0000O0$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p0, p2, p4, p5}, Lo00O0o0o/o0000O0$OooO0OO;->OooO0O0(Lo00O0o0o/o0000O0;Lo00O0o0o/o0000O0$OooO0O0;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lo00O0o0o/o0000O0$OooO0O0;

    .line 12
    .line 13
    invoke-direct {p0, p1, p4, p5}, Lo00O0o0o/o0000O0$OooO0O0;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lo00O0o0o/o0000O0$OooO0O0;->OooO0OO(I)Lo00O0o0o/o0000O0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final OooOOo0(I)Z
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo00O0o0o/o0000O0;->OooOOOO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lo00O0o0o/o0OO00O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lo00O0o0o/o0OO00O$OooO0O0;

    .line 13
    .line 14
    iget-object v0, p0, Lo00O0o0o/o0000O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lo00O0o0o/o0000O0$OooO0O0;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v2, v7

    .line 26
    move-object v3, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Lo00O0o0o/o0000O0;->OooOOOo(ILo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0OO00O$OooO0O0;J)Lo00O0o0o/o0000O0$OooO0O0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v7, v0}, Lo00O0o0o/o0000O0;->OooOOoo(Lo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0000O0$OooO0O0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Lo00O0o0o/o0000O0;->OooOOo(Lo00O0o0o/o0OO00O$OooO0O0;)Lo00O0o0o/o0000O0$OooO0OO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0, v7, v0}, Lo00O0o0o/o0000O0$OooO0OO;->OooO0OO(Lo00O0o0o/o0000O0;Lo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0000O0$OooO0O0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lo00O0o0o/o0OO00O$OooO0O0;->OooO00o()Lo00O0o0o/o0OO00O$OooO0O0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0, v6}, Lo00O0o0o/o0000O0;->OooO0oO(Lo00O0o0o/o0OO00O$OooO0O0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v6}, Lo00O0o0o/o0OO00O;->OooO0o0(Lo00O0o0o/o0OO00O$OooO0O0;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    return p0
.end method

.method public final OooOOoo(Lo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0000O0$OooO0O0;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lo00O0o0o/o0000O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo00O0o0o/o0OO00O;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00O0o0o/o0000O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lo00O0o0o/o0000O0$OooO0O0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lo00O0o0o/o0000O0;->OooOOOO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lo00O0o0o/o0000O0$OooO0O0;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public open()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo00O0o0o/o0OO00O;->open()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00O0o0o/o0000O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lo00O0o0o/o0000O0$OooO0O0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lo00O0o0o/o0000O0;->OooOOOO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lo00O0o0o/o0000O0$OooO0O0;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
