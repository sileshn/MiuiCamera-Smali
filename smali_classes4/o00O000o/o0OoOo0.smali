.class public final Lo00O000o/o0OoOo0;
.super Lo00O000o/OooO0O0;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo00O000o/o0OoOo0;",
        "Lo00O000o/OooO0O0;",
        "",
        "OooO0OO",
        "Lo00O000o/OooO0o;",
        "duration",
        "Lo000Oo0O/oo00oO;",
        "OooO0o0",
        "(J)V",
        "OooO0Oo",
        "J",
        "reading",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo000Oo0O/o00O00;
    version = "1.3"
.end annotation

.annotation build Lo00O000o/OooOo00;
.end annotation


# instance fields
.field public OooO0OO:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo00O000o/OooOO0O;->o0000oO0:Lo00O000o/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo00O000o/OooO0O0;-><init>(Lo00O000o/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O000o/o0OoOo0;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0Oo(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TestTimeSource will overflow if its reading "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lo00O000o/o0OoOo0;->OooO0OO:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "ns is advanced by "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lo00O000o/OooO0o;->o00ooo(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x2e

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final OooO0o0(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo00O000o/OooO0O0;->OooO0O0()Lo00O000o/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lo00O000o/OooO0o;->o00Oo0(JLo00O000o/OooOO0O;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lo00O000o/o0OoOo0;->OooO0OO:J

    .line 25
    .line 26
    add-long v4, v2, v0

    .line 27
    .line 28
    xor-long/2addr v0, v2

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v6

    .line 32
    .line 33
    if-ltz v0, :cond_3

    .line 34
    .line 35
    xor-long v0, v2, v4

    .line 36
    .line 37
    cmp-long v0, v0, v6

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lo00O000o/o0OoOo0;->OooO0Oo(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo00O000o/OooO0O0;->OooO0O0()Lo00O000o/OooOO0O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p2, v0}, Lo00O000o/OooO0o;->o0OoOo0(JLo00O000o/OooOO0O;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lo00O000o/o0OoOo0;->OooO0OO:J

    .line 54
    .line 55
    long-to-double v2, v2

    .line 56
    add-double/2addr v2, v0

    .line 57
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 58
    .line 59
    cmpl-double v0, v2, v0

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 64
    .line 65
    cmpg-double v0, v2, v0

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo00O000o/o0OoOo0;->OooO0Oo(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    double-to-long v4, v2

    .line 73
    :cond_3
    :goto_0
    iput-wide v4, p0, Lo00O000o/o0OoOo0;->OooO0OO:J

    .line 74
    .line 75
    return-void
.end method
