.class public LOoooO00/o0000Ooo;
.super LOoooO00/o0o0Oo;
.source "FieldReaderCollectionMethodReadOnly.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o0o0Oo<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 15

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move/from16 v4, p4

    .line 14
    .line 15
    move-wide/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, LOoooO00/o0o0Oo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v14, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    iput-object v0, v1, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    if-eq p1, v0, :cond_9

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "java.util.Collections$UnmodifiableRandomAccessList"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    const-string v1, "java.util.Arrays$ArrayList"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    const-string v1, "java.util.Collections$SingletonList"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    const-string v1, "java.util.ImmutableCollections$"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v1, v0, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 98
    .line 99
    instance-of v2, v1, Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Map;

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    invoke-interface {v1, v0, v2, v3}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object p0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void

    .line 153
    :cond_9
    :goto_2
    iget-object p0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance p2, LOooOooo/o0000O0O;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "set "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, " error"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p2, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/o0o0Oo;->o000O0oO:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LOoooO00/o0o0Oo;->o000O0oO:LOoooO00/o0O00oO0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LOoooO00/o0o0Oo;->o000O0oO:LOoooO00/o0O00oO0;

    .line 24
    .line 25
    iget-object v3, p0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    iget-object v4, p0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LOoooO00/o0o0Oo;->o000O0oO:LOoooO00/o0O00oO0;

    .line 38
    .line 39
    iget-object v2, p0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    iget-object v3, p0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p0, p2, p1}, LOoooO00/o0000Ooo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
