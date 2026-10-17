.class public final LOoooO00/o0O000;
.super LOoooO00/Oo0000;
.source "ObjectArrayTypedReader.java"


# instance fields
.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/Class;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:J

.field public final OooO0oO:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, LOoooO00/o0O000;->OooO0o0:J

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x5b

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LOoooO00/o0O000;->OooO0o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LOoooO00/o0O000;->OooO0oO:J

    .line 44
    .line 45
    invoke-static {p1}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LOoooO00/o0O000;->OooO0Oo:Ljava/lang/Class;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, LOoooO00/o0O000;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_1
    const/16 p2, 0x5b

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_0
    const/16 p4, 0x5d

    .line 46
    .line 47
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/16 p5, 0x2c

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    add-int/lit8 p4, p3, 0x1

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    sub-int v0, p4, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    shr-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    sub-int v1, v0, p4

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    move v0, p4

    .line 79
    :cond_3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_4
    iget-object v0, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p2, p3

    .line 90
    .line 91
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 92
    .line 93
    .line 94
    move p3, p4

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/16 p2, 0x22

    .line 101
    .line 102
    if-ne p0, p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 116
    .line 117
    const-string p2, "TODO"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LOoooO00/o0O000;->OooO0Oo:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v6}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    iget-object v4, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    :goto_1
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v3, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    new-array v5, v1, [LOooOooo/oo0oOO0$OooO0OO;

    .line 86
    .line 87
    invoke-interface {v4, v3, v5}, LOoooO00/o0O00oO0;->OooOoo0(Ljava/util/Map;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    instance-of v5, v3, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v4, v3}, LOoooO00/o0O00oO0;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3}, LOooOooo/o0000oo;->Oooo0o0([Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v4, v3}, LOoooO00/o0O00oO0;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, LOooOooo/o0000oo;

    .line 135
    .line 136
    invoke-direct {v6, v5}, LOooOooo/o0000oo;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move v7, v1

    .line 140
    :goto_2
    if-ge v7, v5, :cond_5

    .line 141
    .line 142
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {v4, v6}, LOoooO00/o0O00oO0;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p1, LOooOooo/o0000O0O;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "component type not match, expect "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ", but "

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    :goto_3
    add-int/lit8 v4, v2, 0x1

    .line 195
    .line 196
    aput-object v3, v0, v2

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    return-object v0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-wide/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, -0x6e

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-wide v3, LOoooO00/o0O00000;->OooO0Oo:J

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-wide v3, v0, LOoooO00/o0O000;->OooO0oO:J

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v8, v9}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LOoooO00/Oo0000;->OooO0O0:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0, v8, v9}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    move-wide/from16 v4, p4

    .line 69
    .line 70
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, LOooOooo/o0000O0O;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "auotype not support : "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "not support autotype : "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v1, -0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    if-ne v10, v1, :cond_5

    .line 145
    .line 146
    return-object v11

    .line 147
    :cond_5
    iget-object v1, v0, LOoooO00/o0O000;->OooO0Oo:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    move v13, v1

    .line 158
    :goto_2
    if-ge v13, v10, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, ".."

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    move-object v1, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v12, v13, v1}, LOooOooo/oo0oOO0;->OooOOOO([Ljava/lang/Object;ILOooOooo/o000;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v2, v0, LOoooO00/o0O000;->OooO0Oo:Ljava/lang/Class;

    .line 190
    .line 191
    iget-wide v3, v0, LOoooO00/o0O000;->OooO0o0:J

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    move-wide/from16 v5, p4

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v2, p1

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v1, v0, LOoooO00/o0O000;->OooO0OO:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    aput-object v1, v12, v13

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    return-object v12
.end method
