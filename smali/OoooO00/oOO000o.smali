.class public final LOoooO00/oOO000o;
.super Ljava/lang/Object;
.source "ObjectReaderImplListInt64.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/oOO000o;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOoooO00/oOO000o;->OooO0OO:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p2}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, LOoooO00/oOO000o;->OooO0Oo:J

    .line 17
    .line 18
    return-void
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
    invoke-virtual/range {v1 .. v6}, LOoooO00/oOO000o;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 p3, 0x2c

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr p4, v0

    .line 43
    invoke-virtual {p0, p4, p5}, LOoooO00/oOO000o;->Oooo0oO(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 p5, -0x1

    .line 58
    if-eq p4, p5, :cond_2

    .line 59
    .line 60
    const-string p4, ","

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    array-length p4, p2

    .line 67
    const/4 p5, 0x0

    .line 68
    :goto_0
    if-ge p5, p4, :cond_3

    .line 69
    .line 70
    aget-object v0, p2, p5

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 p5, p5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p4

    .line 90
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000OO()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x5b

    .line 110
    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, LOoooO00/oOO000o;->OooO0OO:Ljava/lang/Class;

    .line 119
    .line 120
    const-class v0, Ljava/util/Collection;

    .line 121
    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    or-long/2addr p4, v0

    .line 139
    invoke-virtual {p0, p4, p5}, LOoooO00/oOO000o;->Oooo0oO(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/util/Collection;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    const/16 p2, 0x5d

    .line 152
    .line 153
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOo()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p0, LOooOooo/o0000O0O;

    .line 172
    .line 173
    const-string p2, "illegal input error"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_8
    new-instance p0, LOooOooo/o0000O0O;

    .line 184
    .line 185
    const-string p2, "format error"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LOoooO00/oOO000o;->Oooo0oO(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LOooooOo/o0OO;->Oooo0o(Ljava/lang/Object;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
    .locals 6

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p0, LOoooO00/oOO000o;->OooO0O0:Ljava/lang/Class;

    .line 10
    .line 11
    iget-wide v2, p0, LOoooO00/oOO000o;->OooO0Oo:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    const-class p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-class p3, LOooOooo/o0000oo;

    .line 37
    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    new-instance p0, LOooOooo/o0000oo;

    .line 41
    .line 42
    invoke-direct {p0}, LOooOooo/o0000oo;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p3, p0, LOoooO00/oOO000o;->OooO0O0:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq p2, p3, :cond_4

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p3, LOooOooo/o0000O0O;

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p5, "create instance error "

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p3

    .line 87
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    or-long/2addr p2, p4

    .line 96
    invoke-virtual {p0, p2, p3}, LOoooO00/oOO000o;->Oooo0oO(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Collection;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, 0x0

    .line 107
    :goto_1
    if-ge p3, p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOo()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-object p0
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LOoooO00/oOO000o;->OooO0OO:Ljava/lang/Class;

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
    iget-object p0, p0, LOoooO00/oOO000o;->OooO0OO:Ljava/lang/Class;

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
