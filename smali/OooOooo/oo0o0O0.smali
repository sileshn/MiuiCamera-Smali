.class public LOooOooo/oo0o0O0;
.super LOooOooo/o00O0OO0;
.source "JSONPathTypedMultiNamesPrefixIndex1.java"


# instance fields
.field public final OooOOo0:I


# direct methods
.method public constructor <init>([LOooOooo/o000;LOooOooo/o00O00;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LOooOooo/o00O0OO0;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 2
    .line 3
    .line 4
    iget p1, p2, LOooOooo/o00O00;->OooO:I

    .line 5
    .line 6
    iput p1, p0, LOooOooo/oo0o0O0;->OooOOo0:I

    .line 7
    .line 8
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
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "illegal input, expect \'[\', but "

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v2, p0, LOooOooo/oo0o0O0;->OooOOo0:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x5d

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 37
    .line 38
    array-length p0, p0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 90
    .line 91
    array-length p0, p0

    .line 92
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object v3, p0, LOooOooo/o00O0OO0;->OooOOO:[J

    .line 117
    .line 118
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-gez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v2, p0, LOooOooo/o00O0OO0;->OooOOOO:[S

    .line 129
    .line 130
    aget-short v1, v2, v1

    .line 131
    .line 132
    iget-object v2, p0, LOooOooo/o00O0OO0;->OooOOOo:[LOoooO00/OooOOO;

    .line 133
    .line 134
    aget-object v2, v2, v1

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v2, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v2

    .line 142
    iget-object v3, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 143
    .line 144
    array-length v3, v3

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    if-ge v1, v3, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 150
    .line 151
    aget-wide v6, v3, v1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-wide v6, v4

    .line 155
    :goto_2
    sget-object v3, LOooOooo/o000$OooO0O0;->o0000oOO:LOooOooo/o000$OooO0O0;

    .line 156
    .line 157
    iget-wide v8, v3, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 158
    .line 159
    and-long/2addr v6, v8

    .line 160
    cmp-long v3, v6, v4

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_3
    aput-object v2, v0, v1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    throw v2

    .line 169
    :cond_8
    return-object v0

    .line 170
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_a
    new-instance p0, LOooOooo/o0000O0O;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
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
