.class public LOoooO00/o0O000o0;
.super LOoooO00/o0O0O0O;
.source "ObjectReader1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o0O0O0O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public OooOo:LOoooO00/o0O00oO0;

.field public final OooOo0:LOoooO00/OooOOO;

.field public final OooOo0O:J

.field public final OooOo0o:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;LOoooO00/OooOOO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "LOoooO0/o00O00O;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v9, v0, [LOoooO00/OooOOO;

    const/4 v0, 0x0

    aput-object p7, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O000o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LOoooO0/o00O00O;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p9}, LOoooO00/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    const/4 p1, 0x0

    .line 3
    aget-object p2, p9, p1

    iput-object p2, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 4
    iget-wide p3, p2, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p3, p0, LOoooO00/o0O000o0;->OooOo0O:J

    .line 5
    iget-wide p3, p2, LOoooO00/OooOOO;->o000O00:J

    iput-wide p3, p0, LOoooO00/o0O000o0;->OooOo0o:J

    .line 6
    invoke-virtual {p2}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iput-object p2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 8
    :cond_0
    iget-object p2, p2, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, LOoooO00/o0OOo000;->OooO:Z

    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10
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
    iget-boolean v0, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, LOoooO00/o0O000o0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_11

    .line 33
    .line 34
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0Oo0oo()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-wide v2, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 43
    .line 44
    or-long/2addr v2, p4

    .line 45
    invoke-virtual {p1, v2, v3}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x2c

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 58
    .line 59
    iget-wide p4, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 60
    .line 61
    and-long/2addr p4, v8

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long p4, p4, v0

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 p3, 0x5d

    .line 83
    .line 84
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    return-object p2

    .line 103
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "array to bean end error, "

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    move-object v4, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object v6, p2

    .line 137
    move-object v7, p3

    .line 138
    invoke-virtual/range {v4 .. v9}, LOoooO00/o0OOo000;->OooOo0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    const/16 v0, 0x7b

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    move-object v0, v1

    .line 157
    iget-boolean v1, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LOoooO00/o0O000o0;->OooOO0O(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    :goto_0
    const/16 v3, 0x7d

    .line 166
    .line 167
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    sget-wide v5, LOoooO00/o0O00oO0;->OooO00o:J

    .line 181
    .line 182
    cmp-long v5, v3, v5

    .line 183
    .line 184
    if-nez v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object v4, v3

    .line 214
    if-eq v4, p0, :cond_10

    .line 215
    .line 216
    move-object v5, p1

    .line 217
    move-object v6, p2

    .line 218
    move-object v7, p3

    .line 219
    move-wide v8, p4

    .line 220
    invoke-interface/range {v4 .. v9}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_b
    iget-object p0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 236
    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0, v0}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-object v0

    .line 243
    :cond_d
    iget-wide v5, p0, LOoooO00/o0O000o0;->OooOo0O:J

    .line 244
    .line 245
    cmp-long v3, v3, v5

    .line 246
    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    iget-object v3, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 250
    .line 251
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 256
    .line 257
    or-long/2addr v3, p4

    .line 258
    invoke-virtual {p1, v3, v4}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iget-wide v5, p0, LOoooO00/o0O000o0;->OooOo0o:J

    .line 269
    .line 270
    cmp-long v3, v3, v5

    .line 271
    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    iget-object v3, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 275
    .line 276
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_f
    invoke-virtual {p0, p1, v0}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_11
    :goto_3
    return-object v1
.end method

.method public OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
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
    iget-boolean v0, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v1, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 13
    .line 14
    or-long/2addr v1, p4

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, LOoooO00/o0OOo000;->OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    invoke-interface/range {v3 .. v8}, LOoooO00/o0O00oO0;->OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-lez p3, :cond_2

    .line 51
    .line 52
    iget-object p4, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    :goto_0
    if-ge p4, p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object p2
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O000o0;->OooOo0o:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/Object;Ljava/lang/String;JI)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O000o0;->OooOo0O:J

    .line 2
    .line 3
    cmp-long p2, v0, p3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p5}, LOoooO00/OooOOO;->OooO0o0(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O000o0;->OooOo0O:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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
    iget-wide v4, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LOoooO00/o0O000o0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
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
    iget-boolean v0, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v1, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 13
    .line 14
    or-long/2addr v1, p4

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, LOoooO00/o0OOo000;->OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    invoke-interface/range {v3 .. v8}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    iget-object p4, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    :goto_0
    if-ge p4, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object p2

    .line 82
    :cond_4
    const/16 v0, -0x5a

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0ooOOo()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o00O00o0(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "expect object, but "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    :goto_1
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-boolean v0, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    or-long/2addr v5, p4

    .line 161
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 162
    .line 163
    iget-wide v7, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 164
    .line 165
    and-long/2addr v5, v7

    .line 166
    cmp-long v0, v5, v2

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :try_start_0
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 171
    .line 172
    iget-object v5, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception p0

    .line 180
    new-instance p2, LOooOooo/o0000O0O;

    .line 181
    .line 182
    const-string p3, "create instance error"

    .line 183
    .line 184
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_8
    move-object v0, v4

    .line 193
    :goto_2
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-boolean v5, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LOoooO00/o0O000o0;->OooOO0O(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    const/16 v5, -0x5b

    .line 203
    .line 204
    invoke-virtual {p1, v5}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    iget-object p1, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_a
    iget-object p0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-object v0

    .line 226
    :cond_c
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {p0}, LOoooO00/o0O0O0O;->OooOOoo()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    cmp-long v7, v5, v7

    .line 235
    .line 236
    if-nez v7, :cond_10

    .line 237
    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {p0, v7, v5, v6}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v7, v5, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    move-object v5, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    new-instance p0, LOooOooo/o0000O0O;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string p3, "auotype not support : "

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_e
    :goto_4
    if-ne v5, p0, :cond_f

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    move-object v0, v5

    .line 297
    move-object v1, p1

    .line 298
    move-object v2, p2

    .line 299
    move-object v3, p3

    .line 300
    move-wide v4, p4

    .line 301
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_10
    cmp-long v7, v5, v2

    .line 307
    .line 308
    if-nez v7, :cond_11

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    iget-wide v7, p0, LOoooO00/o0O000o0;->OooOo0O:J

    .line 312
    .line 313
    cmp-long v5, v5, v7

    .line 314
    .line 315
    if-nez v5, :cond_12

    .line 316
    .line 317
    iget-object v5, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 318
    .line 319
    invoke-virtual {v5, p1, v0}, LOoooO00/OooOOO;->OooOooO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_12
    iget-wide v5, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 324
    .line 325
    or-long/2addr v5, p4

    .line 326
    invoke-virtual {p1, v5, v6}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    iget-wide v7, p0, LOoooO00/o0O000o0;->OooOo0o:J

    .line 337
    .line 338
    cmp-long v5, v5, v7

    .line 339
    .line 340
    if-nez v5, :cond_13

    .line 341
    .line 342
    iget-object v5, p0, LOoooO00/o0O000o0;->OooOo0:LOoooO00/OooOOO;

    .line 343
    .line 344
    invoke-virtual {v5, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_13
    invoke-virtual {p0, p1, v0}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto/16 :goto_3
.end method
