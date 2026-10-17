.class public abstract LOooooo0/o0O0o00O;
.super LOooooo0/o00O0O0O;
.source "FieldWriterList.java"


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
.field public o000O:LOooooo0/oO0000Oo;

.field public final o000O0o0:Ljava/lang/reflect/Type;

.field public final o000O0oO:Ljava/lang/Class;

.field public final o000O0oo:Z

.field public o000OO00:LOooooo0/oO0000Oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p6

    .line 3
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
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p2

    .line 31
    :goto_0
    iput-object v0, v11, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    instance-of v0, v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v3, v11, LOooooo0/o0O0o00O;->o000O0oO:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const-class v0, Ljava/lang/Enum;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LOooooo0/oOO00;

    .line 53
    .line 54
    move-wide/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v1, p9

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v5, v6}, LOooooo0/oOO00;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v11, LOooooo0/o0O0o00O;->o000O:LOooooo0/oO0000Oo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v1, p9

    .line 67
    .line 68
    const-class v0, Ljava/lang/String;

    .line 69
    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LOooooo0/oOO00O0;->OooO0O0:LOooooo0/oOO00O0;

    .line 73
    .line 74
    iput-object v0, v11, LOooooo0/o0O0o00O;->o000O:LOooooo0/oO0000Oo;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v7, LOooooo0/oOO000o;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move-object/from16 v1, p9

    .line 81
    .line 82
    move-object/from16 v2, p8

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    move-wide/from16 v5, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, LOooooo0/oOO000o;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v11, LOooooo0/o0O0o00O;->o000O:LOooooo0/oO0000Oo;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, LOooooOo/o0OO;->OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v11, LOooooo0/o0O0o00O;->o000O0oO:Ljava/lang/Class;

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object v0, v11, LOooooo0/o0O0o00O;->o000O0oO:Ljava/lang/Class;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v0}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    iput-boolean v0, v11, LOooooo0/o0O0o00O;->o000O0oo:Z

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    iget-object v0, v11, LOooooo0/o0O0o00O;->o000O0oO:Ljava/lang/Class;

    .line 114
    .line 115
    const-class v1, Ljava/util/Date;

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    new-instance v0, LOooooo0/oO0O0O00;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v12, v1}, LOooooo0/oO0O0O00;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v11, LOooooo0/o0O0o00O;->o000OO00:LOooooo0/oO0000Oo;

    .line 126
    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public OooO0OO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o0O0o00O;->o000O0oO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo0/o0O0o00O;->o000O:LOooooo0/oO0000Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LOooooo0/o0O0o00O;->o000O:LOooooo0/oO0000Oo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, LOooooo0/o0O0o00O;->o000O:LOooooo0/oO0000Oo;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOooooo0/o0O0o00O;->o000O:LOooooo0/oO0000Oo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

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
    iget-object p2, p0, LOooooo0/o0O0o00O;->o000OO00:LOooooo0/oO0000Oo;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    iget-object p2, p0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iget-object v0, p0, LOooooo0/o0O0o00O;->o000O0oO:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LOooooo0/o0O0o00O;->o000OO00:LOooooo0/oO0000Oo;

    .line 28
    .line 29
    return-object p1
.end method

.method public OooOooo(LOooOooo/o0o0Oo;ZLjava/util/List;)V
    .locals 20

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
    iget-wide v1, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    or-long v10, v1, v3

    .line 14
    .line 15
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 16
    .line 17
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 18
    .line 19
    and-long/2addr v1, v10

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v13, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v13, v2

    .line 31
    :goto_0
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 32
    .line 33
    iget-wide v5, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 34
    .line 35
    and-long/2addr v5, v10

    .line 36
    cmp-long v1, v5, v3

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 50
    .line 51
    iget-wide v5, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 52
    .line 53
    and-long/2addr v5, v10

    .line 54
    cmp-long v1, v5, v3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v14, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v14, v2

    .line 61
    :goto_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v8, v9, v1}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    move/from16 v19, v14

    .line 101
    .line 102
    move v14, v2

    .line 103
    move/from16 v2, v19

    .line 104
    .line 105
    :goto_2
    if-ge v14, v15, :cond_d

    .line 106
    .line 107
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eq v4, v3, :cond_9

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v1, v0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 129
    .line 130
    if-ne v4, v1, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, LOooooo0/o0O0o00O;->o000OO00:LOooooo0/oO0000Oo;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v0, v8, v4}, LOooooo0/o0O0o00O;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, LOooooo0/o0O0o00O;->o000O0oO:Ljava/lang/Class;

    .line 144
    .line 145
    if-ne v4, v2, :cond_7

    .line 146
    .line 147
    iget-boolean v2, v0, LOooooo0/o0O0o00O;->o000O0oo:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v4}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_4
    xor-int/2addr v2, v12

    .line 155
    :cond_8
    move-object/from16 v16, v1

    .line 156
    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move-object/from16 v16, v1

    .line 163
    .line 164
    move/from16 v17, v2

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    :goto_5
    if-eqz v17, :cond_a

    .line 169
    .line 170
    invoke-virtual {v8, v14, v6}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    if-eqz v13, :cond_b

    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object v3, v6

    .line 196
    move-object/from16 p2, v6

    .line 197
    .line 198
    move-wide v6, v10

    .line 199
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object/from16 p2, v6

    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 210
    .line 211
    move-object/from16 v1, v16

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-wide v6, v10

    .line 218
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 219
    .line 220
    .line 221
    :goto_6
    if-eqz v17, :cond_c

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_7
    move-object/from16 v1, v16

    .line 229
    .line 230
    move/from16 v2, v17

    .line 231
    .line 232
    move-object/from16 v3, v18

    .line 233
    .line 234
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_d
    return-void

    .line 239
    :cond_e
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 240
    .line 241
    .line 242
    move v13, v2

    .line 243
    move-object v1, v3

    .line 244
    move v2, v14

    .line 245
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ge v13, v4, :cond_16

    .line 250
    .line 251
    if-eqz v13, :cond_f

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-nez v15, :cond_10

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-class v5, Ljava/lang/String;

    .line 271
    .line 272
    if-ne v4, v5, :cond_11

    .line 273
    .line 274
    check-cast v15, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    if-ne v4, v3, :cond_12

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_12
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v8, v4}, LOooooo0/o0O0o00O;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    invoke-static {v4}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    xor-int/2addr v1, v12

    .line 304
    :cond_13
    move/from16 v17, v1

    .line 305
    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    :goto_a
    if-eqz v17, :cond_14

    .line 311
    .line 312
    invoke-virtual {v8, v13, v15}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_14
    const/4 v4, 0x0

    .line 326
    iget-object v5, v0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 327
    .line 328
    move-object/from16 v1, v16

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object v3, v15

    .line 333
    move-wide v6, v10

    .line 334
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 335
    .line 336
    .line 337
    if-eqz v14, :cond_15

    .line 338
    .line 339
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    :goto_b
    move-object/from16 v1, v16

    .line 343
    .line 344
    move/from16 v2, v17

    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public Oooo000(LOooOooo/o0o0Oo;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v0, p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    if-ge v0, p0, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
