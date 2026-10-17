.class public Lo0000oo0/o00000O;
.super Lo0000oo0/o000O00;
.source "AsArrayTypeDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000O0o:J = 0x1L


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo0000oo0/o000O00;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Lo0000oo0/o00000O;Lo0000OOo/oo000o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo0000oo0/o000O00;-><init>(Lo0000oo0/o000O00;Lo0000OOo/oo000o;)V

    return-void
.end method


# virtual methods
.method public OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o00000O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o00000O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o00000O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o00000O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    new-instance v0, Lo0000oo0/o00000O;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo0000oo0/o00000O;-><init>(Lo0000oo0/o00000O;Lo0000OOo/oo000o;)V

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
    sget-object p0, Lo00000oO/o0000oo$OooO00o;->o0000oOO:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 14
    .line 15
    invoke-interface {p0}, Lo0000oOo/o00OO;->OooO0o0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOo()Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOoo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, p0, v2}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p1, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 74
    .line 75
    invoke-interface {p0}, Lo0000oOo/o00OO;->OooO0o0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOo()Lo0000OOo/oo0o0Oo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOoo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v0, v2

    .line 92
    .line 93
    const-string p0, "need JSON String that contains type id (for subtype of %s)"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v3, p0, v0}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o00000O;->OooOo0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p2, v1}, Lo0000oo0/o000O00;->OooOOOO(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/o0O0O00;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lo0000oo0/o000O00;->o0000ooO:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo0000oo0/o00000O;->OooOo0O()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lo000O000/o000OOo;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v5, v4}, Lo000O000/o000OOo;-><init>(Lo00000oo/oo00o;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lo000O000/o000OOo;->o0000OoO()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lo000O000/o000OOo;->o00oO0O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lo000O000/o000OOo;->o0000o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoO()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lo000O000/o000OOo;->o000O0oo(Lo00000oo/o00O000;)Lo00000oo/o00O000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1, p1}, Lo0000OOO/OooOOOO;->o000O0o(ZLo00000oo/o00O000;Lo00000oo/o00O000;)Lo0000OOO/OooOOOO;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 87
    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 106
    .line 107
    if-eq p1, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOo()Lo0000OOo/oo0o0Oo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "expected closing END_ARRAY after type information and deserialized value"

    .line 114
    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p2, p0, v0, p1, v2}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
