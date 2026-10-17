.class public LOoooO00/o0O00;
.super LOoooO00/o0O0O0O;
.source "ObjectReader2.java"


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
.field public final OooOo:J

.field public final OooOo0:LOoooO00/OooOOO;

.field public final OooOo0O:LOoooO00/OooOOO;

.field public final OooOo0o:J

.field public final OooOoO:J

.field public final OooOoO0:J

.field public OooOoOO:LOoooO00/o0O00oO0;

.field public OooOoo0:LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;LOoooO00/OooOOO;LOoooO00/OooOOO;)V
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
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [LOoooO00/OooOOO;

    const/4 v0, 0x0

    aput-object p7, v9, v0

    const/4 v0, 0x1

    aput-object p8, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O00;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

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

    iput-object p2, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    const/4 p3, 0x1

    .line 4
    aget-object p4, p9, p3

    iput-object p4, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 5
    iget-wide p5, p2, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p5, p0, LOoooO00/o0O00;->OooOo0o:J

    .line 6
    iget-wide p5, p2, LOoooO00/OooOOO;->o000O00:J

    iput-wide p5, p0, LOoooO00/o0O00;->OooOoO0:J

    .line 7
    iget-wide p5, p4, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p5, p0, LOoooO00/o0O00;->OooOo:J

    .line 8
    iget-wide p5, p4, LOoooO00/OooOOO;->o000O00:J

    iput-wide p5, p0, LOoooO00/o0O00;->OooOoO:J

    .line 9
    invoke-virtual {p2}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    iput-object p2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 11
    :cond_0
    invoke-virtual {p4}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 12
    iput-object p4, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 13
    :cond_1
    iget-object p2, p2, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p2, p4, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-eqz p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
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
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O00;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-wide v2, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 35
    .line 36
    or-long/2addr v2, p4

    .line 37
    invoke-virtual {p1, v2, v3}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 48
    .line 49
    iget-wide p4, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 50
    .line 51
    and-long/2addr p4, v8

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p4, p4, v0

    .line 55
    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-boolean p3, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LOoooO00/o0O00;->OooOO0O(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p3, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 p3, 0x5d

    .line 89
    .line 90
    if-ne p0, p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 97
    .line 98
    const-string p2, "array to bean end error"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    move-object v4, p0

    .line 109
    move-object v5, p1

    .line 110
    move-object v6, p2

    .line 111
    move-object v7, p3

    .line 112
    invoke-virtual/range {v4 .. v9}, LOoooO00/o0OOo000;->OooOo0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    const/16 v0, 0x7b

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LOoooO00/o0O00;->OooOO0O(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    const/4 v2, 0x0

    .line 136
    :goto_0
    const/16 v3, 0x7d

    .line 137
    .line 138
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    sget-wide v5, LOoooO00/o0O00oO0;->OooO00o:J

    .line 152
    .line 153
    cmp-long v5, v3, v5

    .line 154
    .line 155
    if-nez v5, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_9
    move-object v4, v3

    .line 186
    if-eq v4, p0, :cond_11

    .line 187
    .line 188
    move-object v5, p1

    .line 189
    move-object v6, p2

    .line 190
    move-object v7, p3

    .line 191
    move-wide v8, p4

    .line 192
    invoke-interface/range {v4 .. v9}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-exception p0

    .line 209
    new-instance p2, LOooOooo/o0000O0O;

    .line 210
    .line 211
    const-string p3, "build object error"

    .line 212
    .line 213
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_a
    :goto_2
    iget-object p0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, v0}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object v0

    .line 229
    :cond_c
    iget-wide v5, p0, LOoooO00/o0O00;->OooOo0o:J

    .line 230
    .line 231
    cmp-long v5, v3, v5

    .line 232
    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    iget-object v3, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 236
    .line 237
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget-wide v5, p0, LOoooO00/o0O00;->OooOo:J

    .line 242
    .line 243
    cmp-long v3, v3, v5

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-object v3, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 248
    .line 249
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 254
    .line 255
    or-long/2addr v3, p4

    .line 256
    invoke-virtual {p1, v3, v4}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iget-wide v5, p0, LOoooO00/o0O00;->OooOoO0:J

    .line 267
    .line 268
    cmp-long v5, v3, v5

    .line 269
    .line 270
    if-nez v5, :cond_f

    .line 271
    .line 272
    iget-object v3, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 273
    .line 274
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    iget-wide v5, p0, LOoooO00/o0O00;->OooOoO:J

    .line 279
    .line 280
    cmp-long v3, v3, v5

    .line 281
    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    iget-object v3, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 285
    .line 286
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    invoke-virtual {p0, p1, v0}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto/16 :goto_0
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
    iget-object p4, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-le p3, p4, :cond_2

    .line 59
    .line 60
    iget-object p4, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    :goto_0
    if-ge p4, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object p2
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOO0o(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O00;->OooOoO0:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0O00;->OooOoO:J

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O00;->OooOo0o:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0O00;->OooOo:J

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
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
    invoke-virtual/range {v0 .. v5}, LOoooO00/o0O00;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-boolean v1, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 13
    .line 14
    iget-wide v5, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 15
    .line 16
    or-long/2addr v5, p4

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-wide v4, p4

    .line 37
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LOoooO00/o0O00;->OooOO0O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-le v2, v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    :goto_0
    if-ge v3, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    return-object v1

    .line 99
    :cond_5
    const/16 v1, -0x5a

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_11

    .line 106
    .line 107
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-boolean v1, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    or-long/2addr v4, p4

    .line 131
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 132
    .line 133
    iget-wide v7, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 134
    .line 135
    and-long/2addr v4, v7

    .line 136
    cmp-long v1, v4, v2

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :try_start_0
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 141
    .line 142
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, LOooOooo/o0000O0O;

    .line 151
    .line 152
    const-string v2, "create instance error"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    const/4 v1, 0x0

    .line 163
    :goto_1
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-boolean v4, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v1}, LOoooO00/o0O00;->OooOO0O(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    const/16 v4, -0x5b

    .line 173
    .line 174
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_9
    iget-object v0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-object v1

    .line 196
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    cmp-long v6, v4, v2

    .line 201
    .line 202
    if-nez v6, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    iget-wide v7, p0, LOoooO00/o0O00;->OooOo0o:J

    .line 206
    .line 207
    cmp-long v6, v4, v7

    .line 208
    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    iget-object v4, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 212
    .line 213
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    iget-wide v7, p0, LOoooO00/o0O00;->OooOo:J

    .line 218
    .line 219
    cmp-long v4, v4, v7

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    iget-object v4, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 224
    .line 225
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOooO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    iget-wide v4, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 230
    .line 231
    or-long/2addr v4, p4

    .line 232
    invoke-virtual {p1, v4, v5}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iget-wide v7, p0, LOoooO00/o0O00;->OooOoO0:J

    .line 243
    .line 244
    cmp-long v6, v4, v7

    .line 245
    .line 246
    if-nez v6, :cond_f

    .line 247
    .line 248
    iget-object v4, p0, LOoooO00/o0O00;->OooOo0:LOoooO00/OooOOO;

    .line 249
    .line 250
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOooO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    iget-wide v7, p0, LOoooO00/o0O00;->OooOoO:J

    .line 255
    .line 256
    cmp-long v4, v4, v7

    .line 257
    .line 258
    if-nez v4, :cond_10

    .line 259
    .line 260
    iget-object v4, p0, LOoooO00/o0O00;->OooOo0O:LOoooO00/OooOOO;

    .line 261
    .line 262
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOooO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_11
    new-instance v0, LOooOooo/o0000O0O;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "expect object, but "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
