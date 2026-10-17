.class public final LOooooo0/o0OO00OO;
.super LOooooo0/o00O0O0O;
.source "FieldWriterObjectArrayField.java"


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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p2

    .line 3
    const/4 v10, 0x0

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
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v11, LOooooo0/o0OO00OO;->o000O0o0:Ljava/lang/reflect/Type;

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
    iput-object v0, v11, LOooooo0/o0OO00OO;->o000O0oO:Ljava/lang/Class;

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
    iput-object v0, v11, LOooooo0/o0OO00OO;->o000O0oO:Ljava/lang/Class;

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
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000O000:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, LOooOooo/o0000O0O;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "field.get error, "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    const-class p0, [Ljava/lang/String;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LOooooo0/ooooO0O0;->OooO0Oo:LOooooo0/ooooO0O0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LOooooo0/o0OO00OO;->o000O0o0:Ljava/lang/reflect/Type;

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
    iget-object p2, p0, LOooooo0/o0OO00OO;->o000O0oo:LOooooo0/oO0000Oo;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    iget-object p2, p0, LOooooo0/o0OO00OO;->o000O0o0:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iget-object v0, p0, LOooooo0/o0OO00OO;->o000O0oO:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LOooooo0/o0OO00OO;->o000O0oo:LOooooo0/oO0000Oo;

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
    invoke-virtual {p0, p2}, LOooooo0/o0OO00OO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, p2}, LOooooo0/o0OO00OO;->Oooo0O0(LOooOooo/o0o0Oo;Z[Ljava/lang/Object;)V

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
    invoke-virtual {p0, p2}, LOooooo0/o0OO00OO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, p2}, LOooooo0/o0OO00OO;->Oooo0O0(LOooOooo/o0o0Oo;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Oooo0O0(LOooOooo/o0o0Oo;Z[Ljava/lang/Object;)V
    .locals 18

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
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr v3, v1

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v11, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v11, v4

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    array-length v3, v9

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 33
    .line 34
    iget-wide v12, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 35
    .line 36
    and-long/2addr v1, v12

    .line 37
    cmp-long v1, v1, v5

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v11, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8, v1, v9}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, v0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    array-length v12, v9

    .line 82
    invoke-virtual {v8, v12}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move v13, v4

    .line 87
    move v3, v11

    .line 88
    :goto_1
    if-ge v13, v12, :cond_a

    .line 89
    .line 90
    aget-object v14, v9, v13

    .line 91
    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq v4, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v8, v4}, LOooooo0/o0OO00OO;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/2addr v1, v10

    .line 119
    :cond_6
    move v3, v1

    .line 120
    move-object v15, v2

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v15, v1

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    :goto_2
    if-eqz v17, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8, v13, v14}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v14}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v0, LOooooo0/o0OO00OO;->o000O0o0:Ljava/lang/reflect/Type;

    .line 151
    .line 152
    iget-wide v6, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 153
    .line 154
    move-object v1, v15

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object v3, v14

    .line 158
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 159
    .line 160
    .line 161
    if-eqz v17, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8, v14}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    move-object v1, v15

    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    move/from16 v3, v17

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    if-eqz v11, :cond_b

    .line 175
    .line 176
    invoke-virtual {v8, v9}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void

    .line 180
    :cond_c
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    :goto_5
    array-length v3, v9

    .line 185
    if-ge v4, v3, :cond_10

    .line 186
    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 190
    .line 191
    .line 192
    :cond_d
    aget-object v3, v9, v4

    .line 193
    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v2, :cond_f

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    invoke-virtual {v0, v8, v5}, LOooooo0/o0OO00OO;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v2, v5

    .line 212
    :goto_6
    invoke-interface {v1, v8, v3}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
