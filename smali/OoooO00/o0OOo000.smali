.class public abstract LOoooO00/o0OOo000;
.super Ljava/lang/Object;
.source "ObjectReaderBean.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOoooO00/o0O00oO0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public OooO:Z

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Ljava/util/function/Function;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:J

.field public final OooO0oO:J

.field public OooO0oo:LOoooO00/OooOOO;

.field public OooOO0:Z

.field public final OooOO0O:LOoooO0/o00O00O;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "J",
            "LOoooO0/o00O00O;",
            "Ljava/util/function/Function;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    iput-object p1, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p2, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iput-object p7, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 17
    .line 18
    iput-wide p4, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 19
    .line 20
    iput-object p3, p0, LOoooO00/o0OOo000;->OooO0o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 p2, 0x0

    .line 30
    .line 31
    :goto_0
    iput-wide p2, p0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 32
    .line 33
    iput-object p6, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-class p2, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-boolean p1, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/Class;J)LOoooO00/o0O00oO0;
    .locals 11

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0o()LOooOooo/oo0oOO0$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    move-wide v3, v8

    .line 26
    move-object v5, p2

    .line 27
    move-wide v6, p3

    .line 28
    invoke-interface/range {v2 .. v7}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v10, v2, p2, p3, p4}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v0, v8, v9}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, p2, p3, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-wide p1, p0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 66
    .line 67
    cmp-long p1, v8, p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    or-long/2addr p0, p3

    .line 77
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 78
    .line 79
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 80
    .line 81
    and-long/2addr p0, p2

    .line 82
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    cmp-long p0, p0, p2

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    :goto_0
    if-nez p0, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    return-object v2

    .line 95
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 96
    .line 97
    const-string p2, "auotype not support"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_7
    return-object v1
.end method

.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    or-long v5, v5, p4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 48
    .line 49
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 50
    .line 51
    and-long/2addr v2, v5

    .line 52
    cmp-long v2, v2, v7

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface/range {p0 .. p5}, LOoooO00/o0O00oO0;->OooOOo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    move-wide v4, v5

    .line 70
    invoke-virtual/range {v0 .. v5}, LOoooO00/o0OOo000;->OooOo0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    const/16 v2, 0x7b

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v5, 0x7d

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v6, 0x74

    .line 90
    .line 91
    if-eq v2, v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x66

    .line 94
    .line 95
    if-ne v2, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/16 v6, 0x22

    .line 99
    .line 100
    if-eq v2, v6, :cond_7

    .line 101
    .line 102
    const/16 v6, 0x27

    .line 103
    .line 104
    if-eq v2, v6, :cond_7

    .line 105
    .line 106
    if-ne v2, v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v0, LOooOooo/o0000O0O;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 124
    move-object v6, v4

    .line 125
    :goto_2
    invoke-virtual {v1, v5}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    or-long v4, v4, p4

    .line 142
    .line 143
    invoke-interface {v0, v4, v5}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_8
    invoke-virtual {v1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooOO0()Ljava/util/function/Function;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_9
    iget-object v0, v0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0, v6}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-object v6

    .line 168
    :cond_b
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v9}, LOooOooo/oo0oOO0$OooO0O0;->OooO0o()LOooOooo/oo0oOO0$OooO00o;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v2, :cond_16

    .line 181
    .line 182
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooOOoo()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    cmp-long v12, v10, v12

    .line 187
    .line 188
    if-nez v12, :cond_16

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    or-long v12, p4, v12

    .line 195
    .line 196
    invoke-virtual {v9}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    or-long v13, v12, v16

    .line 201
    .line 202
    sget-object v12, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 203
    .line 204
    iget-wide v3, v12, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 205
    .line 206
    and-long/2addr v3, v13

    .line 207
    cmp-long v3, v3, v7

    .line 208
    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    if-eqz v15, :cond_16

    .line 212
    .line 213
    :cond_c
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    if-eqz v15, :cond_e

    .line 218
    .line 219
    iget-object v12, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    move-object v12, v15

    .line 224
    move-wide/from16 p2, v13

    .line 225
    .line 226
    move-wide v13, v3

    .line 227
    move-object v5, v15

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    move-wide/from16 v16, p2

    .line 231
    .line 232
    invoke-interface/range {v12 .. v17}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v12, :cond_d

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v13, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 243
    .line 244
    move-wide/from16 v14, p2

    .line 245
    .line 246
    invoke-interface {v5, v12, v13, v14, v15}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9, v5}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_d
    move-wide/from16 v14, p2

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    move-wide v14, v13

    .line 261
    :cond_f
    :goto_3
    const/4 v5, 0x0

    .line 262
    :goto_4
    if-nez v5, :cond_10

    .line 263
    .line 264
    invoke-interface {v0, v9, v3, v4}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_10
    if-nez v5, :cond_12

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v9, v3, v4, v14, v15}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    new-instance v0, LOooOooo/o0000O0O;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "No suitable ObjectReader found for"

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_12
    move-object v4, v5

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_5
    if-ne v4, v0, :cond_13

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_13
    invoke-interface {v4, v10, v11}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_14

    .line 320
    .line 321
    if-nez v3, :cond_14

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_14
    move-object v7, v3

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    or-long v8, p4, v8

    .line 335
    .line 336
    move-object v0, v4

    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-wide v4, v8

    .line 340
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    invoke-virtual {v6, v0, v7}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    return-object v0

    .line 350
    :cond_16
    invoke-interface {v0, v10, v11}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v3, :cond_17

    .line 355
    .line 356
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    or-long v4, p4, v4

    .line 361
    .line 362
    invoke-virtual {v1, v4, v5}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_17

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-interface {v0, v3, v4}, LOoooO00/o0O00oO0;->OooOO0o(J)LOoooO00/OooOOO;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_17
    if-nez v6, :cond_18

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    or-long v4, v4, p4

    .line 387
    .line 388
    invoke-interface {v0, v4, v5}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v6, v4

    .line 393
    :cond_18
    if-nez v3, :cond_19

    .line 394
    .line 395
    invoke-virtual {v0, v1, v6}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_19
    invoke-virtual {v3, v1, v6}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    const/16 v3, 0x2c

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/16 v5, 0x7d

    .line 408
    .line 409
    goto/16 :goto_2
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
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooOoOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO()LOooo00o/OooOo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, LOooo00o/OooOo;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p2, v0, p1}, LOooo00o/OooOo;->OooO0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public OooOo0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "expect {, but [, class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", parent fieldName "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p4, p5}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 51
    .line 52
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 53
    .line 54
    and-long/2addr p4, v0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p4, p4, v0

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 83
    .line 84
    invoke-direct {p0, p3}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public OooOo0O(LOooOooo/oo0oOO0;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    or-long/2addr v2, p3

    .line 27
    invoke-virtual {p1, v2, v3}, LOooOooo/oo0oOO0;->o00oO0o(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x7b

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x7d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p0, v2, v3}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    or-long/2addr v2, p3

    .line 72
    invoke-virtual {p1, v2, v3}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {p0, v2, v3}, LOoooO00/o0O00oO0;->OooOO0o(J)LOoooO00/OooOOO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 97
    .line 98
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public Oooo0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOoooO00/OooOOO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method
