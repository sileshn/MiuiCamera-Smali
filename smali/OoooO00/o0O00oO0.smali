.class public interface abstract LOoooO00/o0O00oO0;
.super Ljava/lang/Object;
.source "ObjectReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OooO00o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "@type"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOoooO00/o0O00oO0;->OooO00o:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO(LOoooO00/a;J)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LOoooO00/a;->OooOOo0(J)LOoooO00/o0O00oO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

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

.method public OooOO0()Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOO0o(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;
    .locals 5

    .line 1
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

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
    invoke-interface {p0, v3, v4}, LOoooO00/o0O00oO0;->OooOO0o(J)LOoooO00/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2
.end method

.method public OooOOOo(Ljava/lang/Object;Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p5, p6}, LOoooO00/OooOOO;->OooO0o(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public OooOOo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

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

.method public OooOOo0(Ljava/lang/Object;Ljava/lang/String;JI)Z
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p5}, LOoooO00/OooOOO;->OooO0o0(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public OooOOoo()J
    .locals 2

    .line 1
    sget-wide v0, LOoooO00/o0O00oO0;->OooO00o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOo00(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOoO(LOooOooo/oo0oOO0;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "J)TT;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoOO(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

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

.method public OooOoo(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OoooO0O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 32
    .line 33
    iget-wide v5, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    cmp-long v5, v5, v10

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    instance-of v5, v0, LOoooO00/b;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0, v9, v3, v4}, LOoooO00/o0O00oO0;->OooO(LOoooO00/a;J)LOoooO00/o0O00oO0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    or-long/2addr v4, v7

    .line 62
    invoke-virtual {v9, v2, v3, v4, v5}, LOoooO00/a;->OooOOo(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, LOooOooo/o0000O0O;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "No suitable ObjectReader found for"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_2
    if-eq v3, v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v1, v7, v8}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-interface {v0, v10, v11}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0, v2}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v12, v2, v1}, LOoooO00/o0O00oO0;->Oooo0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v14, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v4, v14, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v14, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 160
    .line 161
    if-eq v5, v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v5, v6}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_6
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    instance-of v5, v3, LOooOooo/o0000OO0;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    check-cast v3, LOooOooo/o0000OO0;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    new-array v1, v1, [LOooOooo/oo0oOO0$OooO0OO;

    .line 190
    .line 191
    invoke-virtual {v3, v4, v1}, LOooOooo/o0000OO0;->OooooOo(Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    instance-of v5, v3, LOooOooo/o0000oo;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    check-cast v3, LOooOooo/o0000oo;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, LOooOooo/o0000oo;->Oooo(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    cmp-long v4, v7, v10

    .line 208
    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    iget-object v4, v14, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    invoke-static {v3, v2, v9}, LOooooOo/o0OO;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOoooO00/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-static {v3}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :try_start_0
    invoke-virtual {v14, v15}, LOoooO00/OooOOO;->OooOo(LOooOooo/oo0oOO0;)LOoooO00/o0O00oO0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v1, v2

    .line 244
    move-object v2, v15

    .line 245
    move-wide/from16 v5, p2

    .line 246
    .line 247
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    if-eqz v15, :cond_c

    .line 252
    .line 253
    invoke-virtual {v15}, LOooOooo/oo0oOO0;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    if-eqz v15, :cond_b

    .line 260
    .line 261
    :try_start_1
    invoke-virtual {v15}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_4
    throw v1

    .line 271
    :cond_c
    :goto_5
    invoke-virtual {v14, v12, v3}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_d
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooOO0()Ljava/util/function/Function;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-interface {v0, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_e
    return-object v12
.end method

.method public varargs OooOoo0(Ljava/util/Map;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v3

    .line 8
    .line 9
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    or-long/2addr v1, v4

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p1, v1, v2}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo000o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p5}, LOoooO00/o0O00oO0;->OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    or-long/2addr p1, p4

    .line 41
    invoke-interface {p0, p1, p2}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooOOoo()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p0, v5, v3, v4}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5, v3, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "No suitable ObjectReader found for"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    if-ne v3, p0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v0, v3

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move-wide v4, p4

    .line 121
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v5, v3, v5

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-interface {p0, v3, v4}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    or-long/2addr v6, p4

    .line 144
    invoke-virtual {p1, v6, v7}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmp-long v3, v6, v3

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {p0, v6, v7}, LOoooO00/o0O00oO0;->OooOO0o(J)LOoooO00/OooOOO;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_8
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    if-nez v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    or-long/2addr v2, p4

    .line 179
    invoke-interface {p0, v2, v3}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_a
    invoke-virtual {v5, p1, v2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_0
.end method

.method public Oooo0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

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

.method public OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooO0O()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "@type"

    .line 2
    .line 3
    return-object p0
.end method
