.class public interface abstract LOooooo0/oO0000Oo;
.super Ljava/lang/Object;
.source "ObjectWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public OooO0OO()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-ge p4, p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, LOooooo0/o00O0O0O;

    .line 20
    .line 21
    invoke-virtual {p5, p1, p2}, LOooooo0/o00O0O0O;->Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public OooOo0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOo0o(LOooo00o/o00oO0o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoO0(LOooo00o/Oooo000;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOooo00o/o00oO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOooo00o/o00oO0o;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LOooooo0/oO0000Oo;->OooOo0o(LOooo00o/o00oO0o;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LOooo00o/o000OOo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LOooo00o/o000OOo;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LOooooo0/oO0000Oo;->Oooo00O(LOooo00o/o000OOo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, LOooo00o/o00Ooo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LOooo00o/o00Ooo;

    .line 27
    .line 28
    invoke-interface {p0, v0}, LOooooo0/oO0000Oo;->Oooo0oo(LOooo00o/o00Ooo;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of v0, p1, LOooo00o/o0ooOOo;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, LOooo00o/o0ooOOo;

    .line 36
    .line 37
    invoke-interface {p0, p1}, LOooooo0/oO0000Oo;->Oooo0o0(LOooo00o/o0ooOOo;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public OooOooO(LOooOooo/o0o0Oo;)Z
    .locals 2

    .line 1
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000OoOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LOooOooo/o0o0Oo;->Oooo00O(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public Oooo000(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Oooo00O(LOooo00o/o000OOo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo00o(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Oooo0O0(Ljava/lang/String;)LOooooo0/o00O0O0O;
    .locals 5

    .line 1
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO0OO(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long p1, v3, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3, v4}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2
.end method

.method public Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, LOooooo0/oO0000Oo;->OooOooO(LOooOooo/o0o0Oo;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    if-ge p4, p0, :cond_9

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, LOooooo0/o00O0O0O;

    .line 41
    .line 42
    invoke-virtual {p5, p1, p2}, LOooooo0/o00O0O0O;->Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooOOOo()LOooo00o/o0ooOOo;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooOOo()LOooo00o/o000OOo;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooOOOO()LOooo00o/o00oO0o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge p4, v0, :cond_9

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LOooooo0/o00O0O0O;

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    iget-object v2, v1, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p5, p1, p2, v2}, LOooo00o/o0ooOOo;->OooOoO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v1, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-object v3, v1, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p0, p2, v3, v2}, LOooo00o/o00oO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz p6, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p6, p2, v3, v2}, LOooo00o/o000OOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, p1, v3}, LOooooo0/o00O0O0O;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, p1, v2}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, p1, v3}, LOooooo0/o00O0O0O;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, p1, v2}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public Oooo0o0(LOooo00o/o0ooOOo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0oo(LOooo00o/o00Ooo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OoooO0(J)LOooooo0/o00O0O0O;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooO00(LOooOooo/o0o0Oo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
