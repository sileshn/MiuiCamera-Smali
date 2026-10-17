.class public Lo0000oo0/o0000oo;
.super Lo0000oo0/o00000O;
.source "AsPropertyTypeDeserializer.java"


# static fields
.field public static final o000O0O:J = 0x1L


# instance fields
.field public final o000Ooo:Lo00000oO/o0000oo$OooO00o;


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V
    .locals 7

    .line 1
    sget-object v6, Lo00000oO/o0000oo$OooO00o;->o0000o:Lo00000oO/o0000oo$OooO00o;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo0000oo0/o0000oo;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;Lo00000oO/o0000oo$OooO00o;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;Lo00000oO/o0000oo$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lo0000oo0/o00000O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V

    .line 3
    iput-object p6, p0, Lo0000oo0/o0000oo;->o000Ooo:Lo00000oO/o0000oo$OooO00o;

    return-void
.end method

.method public constructor <init>(Lo0000oo0/o0000oo;Lo0000OOo/oo000o;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lo0000oo0/o00000O;-><init>(Lo0000oo0/o00000O;Lo0000OOo/oo000o;)V

    .line 5
    iget-object p1, p1, Lo0000oo0/o0000oo;->o000Ooo:Lo00000oO/o0000oo$OooO00o;

    iput-object p1, p0, Lo0000oo0/o0000oo;->o000Ooo:Lo00000oO/o0000oo$OooO00o;

    return-void
.end method


# virtual methods
.method public OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lo0000oo0/o00000O;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o0000oo;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00o0O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lo0000oo0/o000O00;->OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lo0000oo0/o0000oo;->OooOo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo000O000/o000OOo;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v2}, Lo0000oo0/o0000oo;->OooOo0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo000O000/o000OOo;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v1, Lo000O000/o000OOo;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lo000O000/o000OOo;-><init>(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_4
    invoke-virtual {v2, v0}, Lo000O000/o000OOo;->o00oO0O(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lo000O000/o000OOo;->OooOoo(Lo00000oo/o00O000;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lo0000oo0/o0000oo;->OooOo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo000O000/o000OOo;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0000oo0/o0000oo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo0000oo0/o0000oo;-><init>(Lo0000oo0/o0000oo;Lo0000OOo/oo000o;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public OooOO0O()Lo00000oO/o0000oo$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o0000oo;->o000Ooo:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo000O000/o000OOo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo0000oo0/o000O00;->OooOOO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lo0000oOo/oo0O;->OooO0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lo0000oo0/o00000O;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0oo:Lo0000OOo/o0Oo0oo;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const-string v3, "missing type id property \'%s\'"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v5, v4

    .line 81
    .line 82
    invoke-interface {v3}, Lo0000OOo/oo000o;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    const-string v0, "%s (for POJO property \'%s\')"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-virtual {p0, p2, v2}, Lo0000oo0/o000O00;->OooOOOo(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 102
    .line 103
    invoke-virtual {p2, v0, p0}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, Lo000O000/o000OOo;->oo000o()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lo000O000/o000OOo;->o000O0oo(Lo00000oo/o00O000;)Lo00000oo/o00O000;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public OooOo0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo000O000/o000OOo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lo0000oo0/o000O00;->OooOOOO(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lo0000oo0/o000O00;->o0000ooO:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p0, Lo000O000/o000OOo;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lo000O000/o000OOo;-><init>(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p0}, Lo000O000/o000OOo;->o00oO0O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lo000O000/o000OOo;->o0000o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoO()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p3, p1}, Lo000O000/o000OOo;->o000O0oo(Lo00000oo/o00O000;)Lo00000oo/o00O000;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p0, p3, p1}, Lo0000OOO/OooOOOO;->o000O0o(ZLo00000oo/o00O000;Lo00000oo/o00O000;)Lo0000OOO/OooOOOO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
