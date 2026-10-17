.class public Lo00O0o0o/o000;
.super Lo00O0o0o/o0OO00O;
.source "ThresholdCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O0o0o/o0OO00O<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO0o:J


# instance fields
.field public final OooO0Oo:J

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo00O0o0o/o0OO00O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00O0o0o/o000;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-wide p1, p0, Lo00O0o0o/o000;->OooO0Oo:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0o/o0OO00O;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0o0o/o000;->OooO0oo(Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0o0o/o000;->OooO0Oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0oo(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0o0o/o000;->OooO0Oo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0o0o/o0OO00O;->open()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo00O0o0o/o000;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lo00O0o0o/o000;->OooO0Oo:J

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo00O0o0o/o0OO00O;->open()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lo00O0o0o/o000;->OooO00o()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo00O0o0o/o0OO00O;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo00O0o0o/o000;->OooO0o0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
