.class public LOooOooo/o00O0OO;
.super LOooOooo/o00O0OO0;
.source "JSONPathTypedMultiNamesPrefixName1.java"


# instance fields
.field public final OooOOo:J

.field public final OooOOo0:LOooOooo/o00O00O;


# direct methods
.method public constructor <init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LOooOooo/o00O0OO0;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LOooOooo/o00O00O;

    .line 5
    .line 6
    iput-object p2, p0, LOooOooo/o00O0OO;->OooOOo0:LOooOooo/o00O00O;

    .line 7
    .line 8
    iget-wide p1, p2, LOooOooo/o00O00O;->OooO0oo:J

    .line 9
    .line 10
    iput-wide p1, p0, LOooOooo/o00O0OO;->OooOOo:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0Oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0OO0;->OooO0Oo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0OO0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "illegal input, expect \'[\', but "

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, LOooOooo/o00O0OO;->OooOOo:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    new-array p0, p0, [Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v3, p0, LOooOooo/o00O0OO0;->OooOOO:[J

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v2, p0, LOooOooo/o00O0OO0;->OooOOOO:[S

    .line 104
    .line 105
    aget-short v1, v2, v1

    .line 106
    .line 107
    iget-object v2, p0, LOooOooo/o00O0OO0;->OooOOOo:[LOoooO00/OooOOO;

    .line 108
    .line 109
    aget-object v2, v2, v1

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v2, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v2

    .line 117
    iget-object v3, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 118
    .line 119
    array-length v3, v3

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    if-ge v1, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 125
    .line 126
    aget-wide v6, v3, v1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-wide v6, v4

    .line 130
    :goto_3
    sget-object v3, LOooOooo/o000$OooO0O0;->o0000oOO:LOooOooo/o000$OooO0O0;

    .line 131
    .line 132
    iget-wide v8, v3, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 133
    .line 134
    and-long/2addr v6, v8

    .line 135
    cmp-long v3, v6, v4

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_4
    aput-object v2, v0, v1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    throw v2

    .line 144
    :cond_8
    return-object v0

    .line 145
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_a
    new-instance p0, LOooOooo/o0000O0O;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    new-instance p0, LOooOooo/o0000O0O;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public bridge synthetic OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0O0;->OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOoO()Z
    .locals 0

    .line 1
    invoke-super {p0}, LOooOooo/o00O0OO0;->OooOoO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOooo/o00O0O0;->Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic Oooo0o0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0O0;->Oooo0o0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooOooo/o00O0O0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooOooo/o00O0O0;->OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic OoooOO0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooOooo/o00O0O0;->OoooOO0(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic o000oOoO(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOooo/o00O0O0;->o000oOoO(Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
