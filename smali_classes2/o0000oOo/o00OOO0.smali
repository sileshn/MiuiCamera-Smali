.class public abstract Lo0000oOo/o00OOO0;
.super Ljava/lang/Object;
.source "TypeSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lo0000oOo/o00OOO0;->OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO00o(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0000;->OooOoO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p2, Lo0000OO/OooO0OO;->OooO0oO:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract OooO0O0(Lo0000OOo/oo000o;)Lo0000oOo/o00OOO0;
.end method

.method public abstract OooO0OO()Ljava/lang/String;
.end method

.method public abstract OooO0Oo()Lo0000oOo/o00OO;
.end method

.method public OooO0o(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/oOO00O;",
            ")",
            "Lo0000OO/OooO0OO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p2, p0, Lo0000OO/OooO0OO;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract OooO0o0()Lo00000oO/o0000oo$OooO00o;
.end method

.method public OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, Lo0000OO/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0000OO/OooO0OO;-><init>(Ljava/lang/Object;Lo00000oo/oOO00O;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo0000oOo/o00OOO0$OooO00o;->OooO00o:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo0000oOo/o00OOO0;->OooO0o0()Lo00000oO/o0000oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lo0000OOO/o0OoOo0;->OooO0o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lo0000OO/OooO0OO$OooO00o;->o0000oO0:Lo0000OO/OooO0OO$OooO00o;

    .line 38
    .line 39
    iput-object p0, v0, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lo0000OO/OooO0OO$OooO00o;->o0000o:Lo0000OO/OooO0OO$OooO00o;

    .line 43
    .line 44
    iput-object p0, v0, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lo0000OO/OooO0OO$OooO00o;->o0000oOO:Lo0000OO/OooO0OO$OooO00o;

    .line 48
    .line 49
    iput-object p1, v0, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo0000oOo/o00OOO0;->OooO0OO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lo0000OO/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lo0000OO/OooO0OO$OooO00o;->o0000oo0:Lo0000OO/OooO0OO$OooO00o;

    .line 59
    .line 60
    iput-object p1, v0, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo0000oOo/o00OOO0;->OooO0OO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lo0000OO/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Lo0000OO/OooO0OO$OooO00o;->o0000oOo:Lo0000OO/OooO0OO$OooO00o;

    .line 70
    .line 71
    iput-object p1, v0, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 72
    .line 73
    invoke-virtual {p0}, Lo0000oOo/o00OOO0;->OooO0OO()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lo0000OO/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    return-object v0
.end method

.method public OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p3, p0, Lo0000OO/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lo0000oOo/o00OOO0;->OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lo0000oOo/o00OOO0;->OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lo0000oOo/o00OOO0;->OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooO00o(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOO(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lo0000oOo/o00OOO0;->OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooO00o(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lo0000oOo/o00OOO0;->OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooO00o(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooOOOo(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOo(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOo0(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lo0000oOo/o00OOO0;->OooO0o(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOoo(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lo0000oOo/o00OOO0;->OooO0o(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOo(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooO00o(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOo0(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lo0000oOo/o00OOO0;->OooO0o(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOo00(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooOo0o(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooO00o(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOoO0(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lo0000oOo/o00OOO0;->OooO00o(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
