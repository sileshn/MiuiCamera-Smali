.class public Lcom/fasterxml/jackson/databind/node/o0OO00O;
.super Lo0000O00/OooO0OO;
.source "TreeTraversingParser.java"


# instance fields
.field public o000oo:Lo00000oo/oo00o;

.field public o000ooO:Lo00000oo/oOO00O;

.field public o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

.field public o000ooOO:Z

.field public o000ooo0:Z


# direct methods
.method public constructor <init>(Lo0000OOo/o000000;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;-><init>(Lo0000OOo/o000000;Lo00000oo/oo00o;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000000;Lo00000oo/oo00o;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0000O00/OooO0OO;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000oo:Lo00000oo/oo00o;

    .line 4
    invoke-virtual {p1}, Lo0000OOo/o000000;->isArray()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO:Lo00000oo/oOO00O;

    .line 6
    new-instance p2, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;-><init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/o000000;->OooOO0O()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO:Lo00000oo/oOO00O;

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;-><init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;-><init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    :goto_0
    return-void
.end method


# virtual methods
.method public Oooo00o()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o000000;->OooooO0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooo0O0(Lo00000oo/o000O0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000OooO()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o000(Lo00000oo/o000O0;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o000000;->OooooOO()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public Oooo0o()Lo00000oo/oo00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000oo:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0oO()Lo00000oo/o0O0ooO;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/o0O0ooO;->o000O000:Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public OoooO()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o000000;->o0OoOo0()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public OoooO0O()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o000000;->OoooooO()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooOO0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000OooO()Lo0000OOo/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0000OOo/o000000;->o0000oO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/fasterxml/jackson/databind/node/o0ooOOo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0ooOOo;->o000()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o000000;->o00000O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO0o;->OooooOO()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public OoooOOO()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o000000;->o0OoOo0()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public OoooOoO()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/oo000o;->Oooooo0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/oo000o;->o000000o()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public Ooooo00()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/oo000o;->Oooooo()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/oo000o;->o000OO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public OooooO0()Lo00000oo/o00O000$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lo00000oo/o00O0OOO;->OooO0Oo()Lo00000oo/o00O000$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooooOO()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000Oooo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o000000;->o0000O()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooooo0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 10
    .line 11
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 2
    .line 3
    return p0
.end method

.method public o0000()Lo00000oo/oOO00O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO:Lo00000oo/oOO00O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO:Lo00000oo/oOO00O;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooOO:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooOO:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOOo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 28
    .line 29
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo0O()Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo0o()Lo00000oo/oOO00O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 54
    .line 55
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooOO:Z

    .line 64
    .line 65
    :cond_4
    return-object v0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo0o()Lo00000oo/oOO00O;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 82
    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_7
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooOO:Z

    .line 90
    .line 91
    :cond_8
    return-object v0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo00()Lo00000oo/oOO00O;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo0()Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 107
    .line 108
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 109
    .line 110
    return-object p0
.end method

.method public o00000O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000OooO()Lo0000OOo/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/oo000o;->o0000ooO()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public o0000o0(Lo00000oo/oo00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000oo:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-void
.end method

.method public o0000oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOoO0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0000oo0()Lo00000oo/o00O000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooOO:Z

    .line 9
    .line 10
    sget-object v0, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 11
    .line 12
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooOO:Z

    .line 20
    .line 21
    sget-object v0, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 22
    .line 23
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public o000OO(Lo00000oo/o000O0;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->Oooo0O0(Lo00000oo/o000O0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public o000Ooo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000OO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000OooO()Lo0000OOo/o000000;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOOoo()Lo0000OOo/o000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public o000Oooo()Lo0000OOo/o000000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000OooO()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0000OOo/o000000;->o0000oo()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Lo00000oo/o00O0OOO;->OooOOOo()Lo00000oo/oOO00O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Current token ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") not numeric, cannot use numeric value accessors"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lo00000oo/o00O000;->OooOo00(Ljava/lang/String;)Lo00000oo/o00oOoo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public o00O0O()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o0OoOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o00Oo0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o00Ooo()Lo00000oo/o0O0ooO;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/o0O0ooO;->o000O000:Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0O0O00()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0OoOo0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooo0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/o0OO00O$OooO00o;->OooO00o:[I

    .line 8
    .line 9
    iget-object v2, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000OooO()Lo0000OOo/o000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lo0000OOo/o000000;->o00000O()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lo00000oo/oOO00O;->OooO0OO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    return-object v1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000OooO()Lo0000OOo/o000000;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lo0000OOo/o000000;->o0000O()Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000OooO()Lo0000OOo/o000000;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lo0000OOo/o000000;->o0000o0o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o000ooO0:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public ooOO()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;->o0OoOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
