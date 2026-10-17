.class public final LOooOooo/o00O00O;
.super LOooOooo/o00O000o;
.source "JSONPathSingleName.java"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;LOooOooo/o00O000;[LOooOooo/o000$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, LOooOooo/o00O000o;-><init>(LOooOooo/o0O0ooO;Ljava/lang/String;[LOooOooo/o000$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide p1, p2, LOooOooo/o00O000;->OooO0O0:J

    .line 9
    .line 10
    iput-wide p1, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-wide v2, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Ljava/lang/Enum;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v5, v4, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    iget-wide v2, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    invoke-virtual {v0, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_6
    :goto_0
    iget-wide p0, p0, LOooOooo/o000;->OooO0Oo:J

    .line 128
    .line 129
    sget-object v1, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 130
    .line 131
    iget-wide v1, v1, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 132
    .line 133
    and-long/2addr p0, v1

    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmp-long p0, p0, v1

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    new-instance v0, LOooOooo/o0000oo;

    .line 143
    .line 144
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v0}, LOooOooo/o0000oo;->Oooo0(Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_8
    :goto_1
    return-object v0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v8, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 34
    .line 35
    cmp-long v0, v6, v8

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0O()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 72
    .line 73
    const-string p1, "TODO"

    .line 74
    .line 75
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    iget-wide p0, p0, LOooOooo/o000;->OooO0Oo:J

    .line 80
    .line 81
    sget-object v0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 82
    .line 83
    iget-wide v0, v0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 84
    .line 85
    and-long/2addr p0, v0

    .line 86
    cmp-long p0, p0, v4

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    new-instance p0, LOooOooo/o0000oo;

    .line 91
    .line 92
    invoke-direct {p0}, LOooOooo/o0000oo;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    return-object v3

    .line 97
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_11

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_11

    .line 108
    .line 109
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-wide v8, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 114
    .line 115
    cmp-long v0, v6, v8

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v0, v2

    .line 122
    :goto_3
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 129
    .line 130
    const/16 v1, 0x22

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    const/16 v1, 0x27

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    const/16 v1, 0x2b

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    const/16 v1, 0x2d

    .line 143
    .line 144
    if-eq v0, v1, :cond_d

    .line 145
    .line 146
    const/16 v1, 0x5b

    .line 147
    .line 148
    if-eq v0, v1, :cond_c

    .line 149
    .line 150
    const/16 v1, 0x66

    .line 151
    .line 152
    if-eq v0, v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0x6e

    .line 155
    .line 156
    if-eq v0, v1, :cond_a

    .line 157
    .line 158
    const/16 v1, 0x74

    .line 159
    .line 160
    if-eq v0, v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0x7b

    .line 163
    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p0, LOooOooo/o0000O0O;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "TODO : "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_4

    .line 222
    :cond_e
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_4
    iget-wide p0, p0, LOooOooo/o000;->OooO0Oo:J

    .line 227
    .line 228
    sget-object v0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 229
    .line 230
    iget-wide v0, v0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 231
    .line 232
    and-long/2addr p0, v0

    .line 233
    cmp-long p0, p0, v4

    .line 234
    .line 235
    if-eqz p0, :cond_10

    .line 236
    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    new-instance v3, LOooOooo/o0000oo;

    .line 240
    .line 241
    invoke-direct {v3}, LOooOooo/o0000oo;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    invoke-static {v3}, LOooOooo/o0000oo;->Oooo0(Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_10
    :goto_5
    return-object v3

    .line 250
    :cond_11
    iget-wide p0, p0, LOooOooo/o000;->OooO0Oo:J

    .line 251
    .line 252
    sget-object v0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 253
    .line 254
    iget-wide v0, v0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 255
    .line 256
    and-long/2addr p0, v0

    .line 257
    cmp-long p0, p0, v4

    .line 258
    .line 259
    if-eqz p0, :cond_12

    .line 260
    .line 261
    new-instance p0, LOooOooo/o0000oo;

    .line 262
    .line 263
    invoke-direct {p0}, LOooOooo/o0000oo;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_12
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOOo(LOooOooo/oo0oOO0;LOoooO00/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    :goto_0
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 8
    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    if-eq p0, v0, :cond_8

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    if-eq p0, v0, :cond_8

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    if-eq p0, v0, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    if-eq p0, v0, :cond_7

    .line 54
    .line 55
    const/16 v0, 0x5b

    .line 56
    .line 57
    if-eq p0, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x66

    .line 60
    .line 61
    if-eq p0, v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x6e

    .line 64
    .line 65
    if-eq p0, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x74

    .line 68
    .line 69
    if-eq p0, v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x7b

    .line 72
    .line 73
    if-eq p0, v0, :cond_3

    .line 74
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p0, LOooOooo/o0000O0O;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "TODO : "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0o(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {p2, p0}, LOoooO00/e;->OooO00o(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0OO(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    :pswitch_0
    invoke-virtual {p1, p2, v1}, LOooOooo/oo0oOO0;->o000ooo0(LOoooO00/e;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {p1, p2, v1}, LOooOooo/oo0oOO0;->o00O000(LOoooO00/e;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOo(LOooOooo/oo0oOO0;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :goto_0
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 10
    .line 11
    const/16 v3, 0x7d

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    if-eq p0, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    if-eq p0, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    if-eq p0, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    if-eq p0, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    if-eq p0, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x66

    .line 60
    .line 61
    if-eq p0, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x6e

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x74

    .line 68
    .line 69
    if-eq p0, v0, :cond_4

    .line 70
    .line 71
    packed-switch p0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance p0, LOooOooo/o0000O0O;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "TODO : "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_8
    :goto_2
    iput-boolean v2, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 129
    .line 130
    return v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    :goto_0
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-char v2, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 33
    .line 34
    const/16 v3, 0x7b

    .line 35
    .line 36
    const/16 v4, 0x5b

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p0, 0x22

    .line 49
    .line 50
    if-eq v2, p0, :cond_8

    .line 51
    .line 52
    const/16 p0, 0x27

    .line 53
    .line 54
    if-eq v2, p0, :cond_8

    .line 55
    .line 56
    const/16 p0, 0x2b

    .line 57
    .line 58
    if-eq v2, p0, :cond_7

    .line 59
    .line 60
    const/16 p0, 0x2d

    .line 61
    .line 62
    if-eq v2, p0, :cond_7

    .line 63
    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    .line 66
    const/16 p0, 0x66

    .line 67
    .line 68
    if-eq v2, p0, :cond_5

    .line 69
    .line 70
    const/16 p0, 0x6e

    .line 71
    .line 72
    if-eq v2, p0, :cond_4

    .line 73
    .line 74
    const/16 p0, 0x74

    .line 75
    .line 76
    if-eq v2, p0, :cond_5

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p0, LOooOooo/o0000O0O;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "TODO : "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-static {v1}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    :goto_3
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOo00(LOooOooo/oo0oOO0;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    :goto_0
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 11
    .line 12
    const/16 v4, 0x7d

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iput-boolean v3, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-eq p0, v0, :cond_9

    .line 43
    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    if-eq p0, v0, :cond_9

    .line 47
    .line 48
    const/16 v0, 0x2b

    .line 49
    .line 50
    if-eq p0, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    if-eq p0, v0, :cond_8

    .line 55
    .line 56
    const/16 v0, 0x5b

    .line 57
    .line 58
    if-eq p0, v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x5d

    .line 61
    .line 62
    if-eq p0, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x66

    .line 65
    .line 66
    if-eq p0, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x6e

    .line 69
    .line 70
    if-eq p0, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x74

    .line 73
    .line 74
    if-eq p0, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x7b

    .line 77
    .line 78
    if-eq p0, v0, :cond_7

    .line 79
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p0, LOooOooo/o0000O0O;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "TODO : "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 112
    .line 113
    return-wide v1

    .line 114
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    const-wide/16 v1, 0x1

    .line 121
    .line 122
    :cond_5
    return-wide v1

    .line 123
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o00O0O0o(Ljava/util/Map;)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_8
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_a
    :goto_2
    iput-boolean v3, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 151
    .line 152
    return-wide v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOo0O(LOooOooo/oo0oOO0;LOoooO00/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    :goto_0
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 8
    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    if-eq p0, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    if-eq p0, v0, :cond_9

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    if-eq p0, v0, :cond_8

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    if-eq p0, v0, :cond_8

    .line 54
    .line 55
    const/16 v0, 0x5b

    .line 56
    .line 57
    if-eq p0, v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x66

    .line 64
    .line 65
    if-eq p0, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x6e

    .line 68
    .line 69
    if-eq p0, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x74

    .line 72
    .line 73
    if-eq p0, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x7b

    .line 76
    .line 77
    if-eq p0, v0, :cond_3

    .line 78
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance p0, LOooOooo/o0000O0O;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "TODO : "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0o(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p2, p0}, LOoooO00/e;->OooO00o(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0OO(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    :pswitch_0
    invoke-virtual {p1, p2, v1}, LOooOooo/oo0oOO0;->o000ooo0(LOoooO00/e;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-virtual {p1, p2, v1}, LOooOooo/oo0oOO0;->o00O000(LOoooO00/e;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    :goto_2
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public varargs Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    array-length v1, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, p3, v3

    .line 21
    .line 22
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000OO0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    instance-of p3, v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v0, p2}, LOooOooo/o0000oo;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3, v0, v1}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-wide v3, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0, p1, v1}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catch_0
    return v0
.end method

.method public Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v1, v2, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_1
    invoke-virtual {v2, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v1, LOoooO00/o0OOo000;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, LOoooO00/o0OOo000;

    .line 66
    .line 67
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, p2}, LOoooO00/o0OOo000;->Oooo0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LOooOooo/o000;->OooO00o:LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LOooOooo/o000;->OooO00o:LOooOooo/oo0oOO0$OooO0O0;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LOooOooo/o000;->OooO00o:LOooOooo/oo0oOO0$OooO0O0;

    .line 48
    .line 49
    iget-object v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v2, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, LOooOooo/o000;->OooO0O0:LOooOooo/o0o0Oo$OooO00o;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {}, LOooOooo/o0000O;->OooOO0()LOooOooo/o0o0Oo$OooO00o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LOooOooo/o000;->OooO0O0:LOooOooo/o0o0Oo$OooO00o;

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, LOooOooo/o000;->OooO0O0:LOooOooo/o0o0Oo$OooO00o;

    .line 72
    .line 73
    iget-object v2, v2, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v2, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p1, p0}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public OoooOO0(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move v7, p2

    .line 39
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;JI)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o000oOoO(Ljava/lang/Object;J)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, LOooOooo/o00O00O;->OooO0oo:J

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-wide v7, p2

    .line 39
    invoke-interface/range {v2 .. v8}, LOoooO00/o0O00oO0;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;JJ)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
