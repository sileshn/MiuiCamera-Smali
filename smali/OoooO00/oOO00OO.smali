.class public final LOoooO00/oOO00OO;
.super Ljava/lang/Object;
.source "ObjectReaderImplListStr.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/oOO00OO;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOoooO00/oOO00OO;->OooO0OO:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO00OO;->OooOOO(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOO0O(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO00OO;->OooOo0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOOO(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic OooOo0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

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
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, LOoooO00/oOO00OO;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000OO()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    or-long/2addr p2, p4

    .line 47
    invoke-virtual {p0, p2, p3}, LOoooO00/oOO00OO;->Oooo0oO(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 p3, 0x5b

    .line 58
    .line 59
    if-ne p2, p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/16 p2, 0x5d

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 p3, 0x22

    .line 82
    .line 83
    if-eq p2, p3, :cond_6

    .line 84
    .line 85
    const/16 p3, 0x27

    .line 86
    .line 87
    if-ne p2, p3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 91
    .line 92
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    const/16 p2, 0x2c

    .line 108
    .line 109
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oOO00OO;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO00/oOO00OO;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LOoooO00/oOO00OO;->Oooo0oO(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-object p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, LOoooO00/oOO00OO;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LOoooO00/oOO00OO;->OooO0O0:Ljava/lang/Class;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    sget-object p3, LOoooO00/oOO000;->OooOOo0:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-array p2, p0, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-ge v1, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    aput-object p3, p2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-class v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-ne p2, v2, :cond_5

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-lez p3, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_5
    const-class v2, LOooOooo/o0000oo;

    .line 77
    .line 78
    if-ne p2, v2, :cond_7

    .line 79
    .line 80
    new-instance p0, LOooOooo/o0000oo;

    .line 81
    .line 82
    if-lez p3, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, p3}, LOooOooo/o0000oo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_6
    invoke-direct {p0}, LOooOooo/o0000oo;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_7
    sget-object v2, LOoooO00/oOO000;->OooOOo:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne p2, v2, :cond_8

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LOoooO00/oOO0000;

    .line 104
    .line 105
    invoke-direct {v0}, LOoooO00/oOO0000;-><init>()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_8
    sget-object v2, LOoooO00/oOO000;->OooOOoo:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne p2, v2, :cond_9

    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LOoooO00/oO0O0O00;

    .line 120
    .line 121
    invoke-direct {v0}, LOoooO00/oO0O0O00;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_9
    sget-object v2, LOoooO00/oOO000;->OooOo00:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne p2, v2, :cond_a

    .line 129
    .line 130
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, LOoooO00/oO0O0O0o;

    .line 136
    .line 137
    invoke-direct {v0}, LOoooO00/oO0O0O0o;-><init>()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_a
    sget-object v2, LOoooO00/oOO000;->OooOo0:Ljava/lang/Class;

    .line 143
    .line 144
    if-ne p2, v2, :cond_b

    .line 145
    .line 146
    new-instance p0, Ljava/util/TreeSet;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, LOoooO00/oOo0oooO;

    .line 152
    .line 153
    invoke-direct {v0}, LOoooO00/oOo0oooO;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    sget-object v2, LOoooO00/oOO000;->OooOo0O:Ljava/lang/Class;

    .line 158
    .line 159
    if-ne p2, v2, :cond_c

    .line 160
    .line 161
    new-instance p0, Ljava/util/TreeSet;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, LOoooO00/oO0O0Oo0;

    .line 167
    .line 168
    invoke-direct {v0}, LOoooO00/oO0O0Oo0;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    sget-object v2, LOoooO00/oOO000;->OooOOOO:Ljava/lang/Class;

    .line 173
    .line 174
    if-ne p2, v2, :cond_d

    .line 175
    .line 176
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v0, LOoooO00/oOO00;

    .line 182
    .line 183
    invoke-direct {v0}, LOoooO00/oOO00;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    sget-object v2, LOoooO00/oOO000;->OooOOOo:Ljava/lang/Class;

    .line 188
    .line 189
    if-ne p2, v2, :cond_e

    .line 190
    .line 191
    new-instance p0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v0, LOoooO00/oOO00O0;

    .line 197
    .line 198
    invoke-direct {v0}, LOoooO00/oOO00O0;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    if-eqz p2, :cond_f

    .line 203
    .line 204
    iget-object v2, p0, LOoooO00/oOO00OO;->OooO0O0:Ljava/lang/Class;

    .line 205
    .line 206
    if-eq p2, v2, :cond_f

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p0

    .line 216
    new-instance p3, LOooOooo/o0000O0O;

    .line 217
    .line 218
    new-instance p4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p5, "create instance error "

    .line 224
    .line 225
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p3, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p3

    .line 243
    :cond_f
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    or-long/2addr p4, v2

    .line 252
    invoke-virtual {p0, p4, p5}, LOoooO00/oOO00OO;->Oooo0oO(J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/util/Collection;

    .line 257
    .line 258
    :goto_1
    if-ge v1, p3, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_10
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/util/Collection;

    .line 277
    .line 278
    :cond_11
    return-object p0
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LOoooO00/oOO00OO;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p2, Ljava/util/LinkedList;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    new-instance p1, LOooOooo/o0000O0O;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "create list error, type "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LOoooO00/oOO00OO;->OooO0OO:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
