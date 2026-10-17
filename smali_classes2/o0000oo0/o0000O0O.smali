.class public Lo0000oo0/o0000O0O;
.super Lo0000oo0/o000O00;
.source "AsWrapperTypeDeserializer.java"

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

.method public constructor <init>(Lo0000oo0/o0000O0O;Lo0000OOo/oo000o;)V
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
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o0000O0O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o0000O0O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o0000O0O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o0000O0O;->OooOo00(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

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
    new-instance v0, Lo0000oo0/o0000O0O;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo0000oo0/o0000O0O;-><init>(Lo0000oo0/o0000O0O;Lo0000OOo/oo000o;)V

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
    sget-object p0, Lo00000oO/o0000oo$OooO00o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    return-object p0
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
    sget-object v3, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOo()Lo0000OOo/oo0o0Oo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "need JSON String that contains type id (for subtype of "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOoo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ")"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v3, v4, v5}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 72
    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOo()Lo0000OOo/oo0o0Oo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOoo()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1, v3, v4}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, Lo0000oo0/o000O00;->OooOOOO(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/o0O0O00;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p0, Lo0000oo0/o000O00;->o0000ooO:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Lo000O000/o000OOo;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, v4, v2}, Lo000O000/o000OOo;-><init>(Lo00000oo/oo00o;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lo000O000/o000OOo;->o0000OoO()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lo000O000/o000OOo;->o00oO0O(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lo000O000/o000OOo;->o0000o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoO()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lo000O000/o000OOo;->o000O0oo(Lo00000oo/o00O000;)Lo00000oo/o00O000;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, p1}, Lo0000OOO/OooOOOO;->o000O0o(ZLo00000oo/o00O000;Lo00000oo/o00O000;)Lo0000OOO/OooOOOO;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 166
    .line 167
    if-eq p1, v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOo()Lo0000OOo/oo0o0Oo;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "expected closing END_OBJECT after type information and deserialized value"

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p2, p0, v1, p1, v2}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v0
.end method
