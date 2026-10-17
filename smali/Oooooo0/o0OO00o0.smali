.class public final LOooooo0/o0OO00o0;
.super LOooooo0/o00O0O0O;
.source "FieldWriterObjectArrayMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o00O0O0O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000O0o0:Ljava/lang/reflect/Type;

.field public final o000O0oO:Ljava/lang/Class;

.field public o000O0oo:LOooooo0/oO0000Oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p2

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v11, LOooooo0/o0OO00o0;->o000O0o0:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    instance-of v0, v12, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v12

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v0, v11, LOooooo0/o0OO00o0;->o000O0oO:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, LOooooOo/o0OO;->OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v11, LOooooo0/o0OO00o0;->o000O0oO:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, LOooOooo/o0000O0O;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "field.get error, "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LOooooo0/o0OO00o0;->o000O0o0:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p2, p0, LOooooo0/o0OO00o0;->o000O0oo:LOooooo0/oO0000Oo;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    iget-object p2, p0, LOooooo0/o0OO00o0;->o000O0o0:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iget-object v0, p0, LOooooo0/o0OO00o0;->o000O0oO:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LOooooo0/o0OO00o0;->o000O0oo:LOooooo0/oO0000Oo;

    .line 28
    .line 29
    return-object p1
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o0OO00o0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 11
    .line 12
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    or-long/2addr v1, v3

    .line 17
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 18
    .line 19
    iget-wide v3, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 20
    .line 21
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v5, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v3, v5

    .line 26
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 27
    .line 28
    iget-wide v5, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    and-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p2, v1, v3

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LOooooo0/o0OO00o0;->Oooo0O0(LOooOooo/o0o0Oo;Z[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o0OO00o0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, LOooooo0/o0OO00o0;->Oooo0O0(LOooOooo/o0o0Oo;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Oooo0O0(LOooOooo/o0o0Oo;Z[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    if-eqz v10, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v8, v1, v9}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    array-length v11, v9

    .line 54
    invoke-virtual {v8, v11}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 55
    .line 56
    .line 57
    move v12, v2

    .line 58
    move-object v1, v3

    .line 59
    move v2, v10

    .line 60
    :goto_0
    if-ge v12, v11, :cond_8

    .line 61
    .line 62
    aget-object v13, v9, v12

    .line 63
    .line 64
    if-nez v13, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v4, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v8, v4}, LOooooo0/o0OO00o0;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    :cond_4
    move v15, v1

    .line 93
    move-object v14, v2

    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v14, v1

    .line 98
    move v15, v2

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    :goto_1
    if-eqz v15, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8, v12, v13}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v13}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, LOooooo0/o0OO00o0;->o000O0o0:Ljava/lang/reflect/Type;

    .line 121
    .line 122
    iget-wide v6, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 123
    .line 124
    move-object v1, v14

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v3, v13

    .line 128
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 129
    .line 130
    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    invoke-virtual {v8, v13}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    move-object v1, v14

    .line 137
    move v2, v15

    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-eqz v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v8, v9}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void

    .line 149
    :cond_a
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :goto_4
    array-length v4, v9

    .line 154
    if-ge v2, v4, :cond_e

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 159
    .line 160
    .line 161
    :cond_b
    aget-object v4, v9, v2

    .line 162
    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v3, :cond_d

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    invoke-virtual {v0, v8, v5}, LOooooo0/o0OO00o0;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v3, v5

    .line 181
    :goto_5
    invoke-interface {v1, v8, v4}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
