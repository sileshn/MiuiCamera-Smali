.class public final LOoooO00/ooooO0O0;
.super LOoooO00/oOO;
.source "ObjectReaderImplMapString.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const-class v4, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v7}, LOoooO00/oOO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LOoooO00/oOO;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p2, 0x7b

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x5b

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p2, :cond_1

    .line 38
    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p3

    .line 44
    move-wide v6, p4

    .line 45
    invoke-virtual/range {v2 .. v7}, LOoooO00/ooooO0O0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p2, 0x5d

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 62
    .line 63
    const-string p2, "expect \'{\', but \'[\'"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, LOoooO00/oOO;->OooO0OO:Ljava/lang/Class;

    .line 86
    .line 87
    const-class v0, Ljava/util/HashMap;

    .line 88
    .line 89
    if-ne p3, v0, :cond_4

    .line 90
    .line 91
    new-instance p3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    or-long/2addr v2, p4

    .line 102
    invoke-virtual {p0, v2, v3}, LOoooO00/oOO;->Oooo0oO(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/util/Map;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    or-long/2addr p4, v2

    .line 113
    const/4 p2, 0x0

    .line 114
    :goto_1
    const/16 v0, 0x7d

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 139
    .line 140
    iget-wide v5, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 141
    .line 142
    and-long/2addr v5, p4

    .line 143
    cmp-long v5, v5, v3

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OoooO0O()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    sget-object v6, LOooOooo/oo0oOO0$OooO0OO;->o000OO0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 165
    .line 166
    iget-wide v6, v6, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 167
    .line 168
    and-long/2addr v6, p4

    .line 169
    cmp-long v3, v6, v3

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    instance-of v3, v5, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    check-cast v5, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {v5, v2}, LOooOooo/o0000oo;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    goto :goto_1
.end method
