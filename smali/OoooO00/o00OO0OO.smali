.class public LOoooO00/o00OO0OO;
.super LOoooO00/o0o0Oo;
.source "FieldReaderList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o0o0Oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000O:J

.field public final o000OO00:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    .line 1
    invoke-direct/range {v0 .. v13}, LOoooO00/o0o0Oo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 2
    iput-object v15, v14, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v14, LOoooO00/OooOOO;->o000O0O0:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v14, LOoooO00/o00OO0OO;->o000OO00:J

    if-nez p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v14, LOoooO00/o00OO0OO;->o000O:J

    move-object/from16 v0, p9

    if-eqz v0, :cond_2

    .line 6
    const-class v1, Ljava/util/Date;

    if-ne v15, v1, :cond_2

    .line 7
    new-instance v1, LOoooO00/oO00O0oO;

    move-object/from16 v2, p10

    invoke-direct {v1, v0, v2}, LOoooO00/oO00O0oO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v14, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    :cond_2
    return-void
.end method


# virtual methods
.method public OooOOO(LOooOooo/oo0oOO0;)LOoooO00/o0O00oO0;
    .locals 12

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-wide v0, p0, LOoooO00/OooOOO;->o0000oo0:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0o()LOooOooo/oo0oOO0$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 30
    .line 31
    move-object v1, v11

    .line 32
    move-wide v2, v7

    .line 33
    move-wide v5, v9

    .line 34
    invoke-interface/range {v1 .. v6}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-interface {v11, v1, v2, v9, v10}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p1, v9, v10}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v7, v8}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v9, v10}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    instance-of v0, v1, LOoooO00/oOO000;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v1, LOoooO00/oOO000;

    .line 86
    .line 87
    new-instance v0, LOoooO00/oOO000;

    .line 88
    .line 89
    iget-object v3, p0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    iget-object v4, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v5, v1, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v6, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 96
    .line 97
    iget-object v7, v1, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v7}, LOoooO00/oOO000;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "auotype not support : "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "autoType not support input "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public OooOOoo()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o00OO0OO;->o000OO00:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v8, v2}, LOoooO00/o0o0Oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LOoooO00/o0o0Oo;->OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v0, LOoooO00/o0o0Oo;->o000O0oO:LOoooO00/o0O00oO0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, LOoooO00/o0O00oO0;->OooOO0()Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v9, LOoooO00/oOO000;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, LOoooO00/o0O00oO0;->OooOO0()Ljava/util/function/Function;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    move-object v10, v2

    .line 44
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    iget-object v2, v0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 51
    .line 52
    const/16 v3, -0x6e

    .line 53
    .line 54
    invoke-virtual {v7, v3}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v0, LOoooO00/o00OO0OO;->o000O:J

    .line 65
    .line 66
    cmp-long v5, v3, v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-wide v5, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 71
    .line 72
    invoke-virtual {v7, v5, v6}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v4, v0, LOoooO00/o00OO0OO;->o000O:J

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2, v4, v5}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v9, v3

    .line 97
    :goto_1
    invoke-interface {v9}, LOoooO00/o0O00oO0;->OooOO0()Ljava/util/function/Function;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, ".."

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v8, v8}, LOoooO00/o0o0Oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {v0, v7, v8, v1}, LOoooO00/OooOOO;->OooOO0o(LOooOooo/oo0oOO0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    new-array v12, v11, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LOoooO00/OooOOO;->OooOo00(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/4 v14, 0x0

    .line 138
    move v15, v14

    .line 139
    :goto_2
    if-ge v15, v11, :cond_8

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, LOoooO00/OooOOO;->OooOOo()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual/range {p0 .. p0}, LOoooO00/o00OO0OO;->OooOOoo()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget-wide v5, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 160
    .line 161
    iget-object v4, v0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v12, v15

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, v0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 175
    .line 176
    iget-object v4, v0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    move-object v1, v13

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v12, v15

    .line 188
    .line 189
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-wide v1, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 193
    .line 194
    invoke-interface {v9, v1, v2}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Collection;

    .line 199
    .line 200
    :goto_4
    if-ge v14, v11, :cond_9

    .line 201
    .line 202
    aget-object v2, v12, v14

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-interface {v10, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Collection;

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0, v8, v1}, LOoooO00/o0o0Oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v3, 0x5b

    .line 227
    .line 228
    const/16 v11, 0x2c

    .line 229
    .line 230
    if-ne v2, v3, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LOoooO00/OooOOO;->OooOo00(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v0, v1}, LOoooO00/o00OO0OO;->OooOooo(LOooOooo/oo0oOO0$OooO0O0;)Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 241
    .line 242
    .line 243
    :goto_5
    const/16 v1, 0x5d

    .line 244
    .line 245
    invoke-virtual {v7, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    invoke-interface {v10, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v13, v1

    .line 258
    check-cast v13, Ljava/util/Collection;

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v0, v8, v13}, LOoooO00/o0o0Oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v11}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    move-object v1, v12

    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v11}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    const/16 v3, 0x7b

    .line 286
    .line 287
    if-ne v2, v3, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LOoooO00/OooOOO;->OooOo00(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    instance-of v1, v1, LOoooO00/o0OOo000;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    iget-object v1, v0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    iget-wide v5, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    iget-object v1, v0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    iget-wide v5, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_6
    iget-wide v2, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 329
    .line 330
    invoke-interface {v9, v2, v3}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    if-eqz v10, :cond_10

    .line 340
    .line 341
    invoke-interface {v10, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Ljava/util/Collection;

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v0, v8, v2}, LOoooO00/o0o0Oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v11}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    iget-wide v5, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 364
    .line 365
    move-object v1, v9

    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_7

    .line 373
    :cond_12
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    iget-wide v5, v0, LOoooO00/OooOOO;->o0000oo0:J

    .line 376
    .line 377
    move-object v1, v9

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_7
    invoke-virtual {v0, v8, v1}, LOoooO00/o0o0Oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, LOoooO00/OooOOO;->OooOo00(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-interface/range {v4 .. v9}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    const/16 v3, 0x2c

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LOoooO00/OooOOO;->OooOo00(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0}, LOoooO00/o00OO0OO;->OooOooo(LOooOooo/oo0oOO0$OooO0O0;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/16 p0, 0x5d

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    move-object v5, p1

    .line 87
    invoke-interface/range {v4 .. v9}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 109
    .line 110
    instance-of v4, v2, Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const-class v4, Ljava/lang/Number;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v4, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, LOoooO00/o00OO0OO;->OooOooo(LOooOooo/oo0oOO0$OooO0O0;)Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq p1, v3, :cond_4

    .line 156
    .line 157
    const-string p1, ","

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    array-length v0, p1

    .line 164
    :goto_2
    if-ge v1, v0, :cond_4

    .line 165
    .line 166
    aget-object v3, p1, v1

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    return-object p0

    .line 179
    :cond_5
    new-instance v0, LOooOooo/o0000O0O;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "TODO : "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public OooOooo(LOooOooo/oo0oOO0$OooO0O0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0$OooO0O0;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const-class v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LOoooO00/o0o0Oo;->OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
