.class public LOoooO00/o0OoO00O;
.super LOoooO00/o0O0O0O;
.source "ObjectReader3.java"


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

.field public final OooOo0o:LOoooO00/OooOOO;

.field public final OooOoO:J

.field public final OooOoO0:J

.field public final OooOoOO:J

.field public final OooOoo:J

.field public final OooOoo0:J

.field public OooOooO:LOoooO00/o0O00oO0;

.field public OooOooo:LOoooO00/o0O00oO0;

.field public Oooo000:LOoooO00/o0O00oO0;


# direct methods
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

    iput-object p2, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    const/4 p3, 0x1

    .line 4
    aget-object p4, p9, p3

    iput-object p4, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    const/4 p5, 0x2

    .line 5
    aget-object p5, p9, p5

    iput-object p5, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 6
    iget-wide p6, p2, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p6, p0, LOoooO00/o0OoO00O;->OooOo:J

    .line 7
    iget-wide p6, p4, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p6, p0, LOoooO00/o0OoO00O;->OooOoO0:J

    .line 8
    iget-wide p6, p5, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p6, p0, LOoooO00/o0OoO00O;->OooOoO:J

    .line 9
    iget-wide p6, p2, LOoooO00/OooOOO;->o000O00:J

    iput-wide p6, p0, LOoooO00/o0OoO00O;->OooOoOO:J

    .line 10
    iget-wide p6, p4, LOoooO00/OooOOO;->o000O00:J

    iput-wide p6, p0, LOoooO00/o0OoO00O;->OooOoo0:J

    .line 11
    iget-wide p6, p5, LOoooO00/OooOOO;->o000O00:J

    iput-wide p6, p0, LOoooO00/o0OoO00O;->OooOoo:J

    .line 12
    invoke-virtual {p2}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 13
    iput-object p2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 14
    :cond_0
    invoke-virtual {p4}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 15
    iput-object p4, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 16
    :cond_1
    invoke-virtual {p5}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 17
    iput-object p5, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 18
    :cond_2
    iget-object p2, p2, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object p2, p4, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object p2, p5, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-eqz p2, :cond_4

    :cond_3
    move p1, p3

    :cond_4
    iput-boolean p1, p0, LOoooO00/o0OOo000;->OooO:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLOoooO0/o00O00O;Ljava/util/function/Function;LOoooO00/OooOOO;LOoooO00/OooOOO;LOoooO00/OooOOO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;J",
            "LOoooO0/o00O00O;",
            "Ljava/util/function/Function;",
            "LOoooO00/OooOOO;",
            "LOoooO00/OooOOO;",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [LOoooO00/OooOOO;

    const/4 v0, 0x0

    aput-object p7, v9, v0

    const/4 v0, 0x1

    aput-object p8, v9, v0

    const/4 v0, 0x2

    aput-object p9, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p2

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, LOoooO00/o0OoO00O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11
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
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-boolean v1, v0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0OoO00O;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v8, 0x2c

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v8}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-wide v1, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 37
    .line 38
    or-long/2addr v1, p4

    .line 39
    invoke-virtual {p1, v1, v2}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 52
    .line 53
    iget-wide v9, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 54
    .line 55
    and-long/2addr v9, v4

    .line 56
    cmp-long v1, v9, v2

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 v1, 0x5b

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v2, v0, LOoooO00/o0OOo000;->OooO:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LOoooO00/o0OoO00O;->OooOO0O(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x5d

    .line 94
    .line 95
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v8}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    return-object v1

    .line 114
    :cond_5
    new-instance v0, LOooOooo/o0000O0O;

    .line 115
    .line 116
    const-string v1, "array to bean end error"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object v3, p3

    .line 130
    invoke-virtual/range {v0 .. v5}, LOoooO00/o0OOo000;->OooOo0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_7
    const/16 v1, 0x7b

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v4, v0, LOoooO00/o0OOo000;->OooO:Z

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v1}, LOoooO00/o0OoO00O;->OooOO0O(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    :goto_0
    const/16 v5, 0x7d

    .line 155
    .line 156
    invoke-virtual {p1, v5}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v9, v5, v2

    .line 168
    .line 169
    if-nez v9, :cond_a

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_a
    if-nez v4, :cond_e

    .line 174
    .line 175
    sget-wide v9, LOoooO00/o0O00oO0;->OooO00o:J

    .line 176
    .line 177
    cmp-long v9, v5, v9

    .line 178
    .line 179
    if-nez v9, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v5, v6}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v9, v5, v6}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_b
    if-eq v5, v0, :cond_16

    .line 210
    .line 211
    move-object v1, v5

    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    move-object v4, p3

    .line 215
    move-wide v5, p4

    .line 216
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_1
    invoke-virtual {p1, v8}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_c
    iget-object v0, v0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-object v1

    .line 239
    :cond_e
    iget-wide v9, v0, LOoooO00/o0OoO00O;->OooOo:J

    .line 240
    .line 241
    cmp-long v9, v5, v9

    .line 242
    .line 243
    if-nez v9, :cond_f

    .line 244
    .line 245
    iget-object v5, v0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 246
    .line 247
    invoke-virtual {v5, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    iget-wide v9, v0, LOoooO00/o0OoO00O;->OooOoO0:J

    .line 252
    .line 253
    cmp-long v9, v5, v9

    .line 254
    .line 255
    if-nez v9, :cond_10

    .line 256
    .line 257
    iget-object v5, v0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 258
    .line 259
    invoke-virtual {v5, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_10
    iget-wide v9, v0, LOoooO00/o0OoO00O;->OooOoO:J

    .line 264
    .line 265
    cmp-long v5, v5, v9

    .line 266
    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    iget-object v5, v0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 270
    .line 271
    invoke-virtual {v5, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_11
    iget-wide v5, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 276
    .line 277
    or-long/2addr v5, p4

    .line 278
    invoke-virtual {p1, v5, v6}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iget-wide v9, v0, LOoooO00/o0OoO00O;->OooOoOO:J

    .line 293
    .line 294
    cmp-long v9, v5, v9

    .line 295
    .line 296
    if-nez v9, :cond_13

    .line 297
    .line 298
    iget-object v5, v0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 299
    .line 300
    invoke-virtual {v5, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_13
    iget-wide v9, v0, LOoooO00/o0OoO00O;->OooOoo0:J

    .line 305
    .line 306
    cmp-long v9, v5, v9

    .line 307
    .line 308
    if-nez v9, :cond_14

    .line 309
    .line 310
    iget-object v5, v0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 311
    .line 312
    invoke-virtual {v5, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_14
    iget-wide v9, v0, LOoooO00/o0OoO00O;->OooOoo:J

    .line 317
    .line 318
    cmp-long v5, v5, v9

    .line 319
    .line 320
    if-nez v5, :cond_15

    .line 321
    .line 322
    iget-object v5, v0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 323
    .line 324
    invoke-virtual {v5, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_15
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_16
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
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
    const/4 p4, 0x3

    .line 51
    if-lez p3, :cond_2

    .line 52
    .line 53
    iget-object p5, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 54
    .line 55
    invoke-virtual {p5, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    if-le p3, p5, :cond_2

    .line 60
    .line 61
    iget-object p5, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 62
    .line 63
    invoke-virtual {p5, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p5, 0x2

    .line 67
    if-le p3, p5, :cond_2

    .line 68
    .line 69
    iget-object p5, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 70
    .line 71
    invoke-virtual {p5, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p5, p4

    .line 75
    :goto_0
    if-ge p5, p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p5, p5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    if-ge p4, p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
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
    iget-object v0, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOO0o(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0OoO00O;->OooOoOO:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0OoO00O;->OooOoo0:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-wide v0, p0, LOoooO00/o0OoO00O;->OooOoo:J

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0OoO00O;->OooOo:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0OoO00O;->OooOoO0:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-wide v0, p0, LOoooO00/o0OoO00O;->OooOoO:J

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
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
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-le v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    :goto_0
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 69
    .line 70
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 71
    .line 72
    iget-wide v5, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 73
    .line 74
    or-long/2addr v5, p4

    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 87
    .line 88
    if-eq v2, v3, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-wide v4, p4

    .line 95
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    const/16 v1, -0x5a

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_16

    .line 107
    .line 108
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-boolean v1, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    or-long/2addr v4, p4

    .line 132
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 133
    .line 134
    iget-wide v7, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 135
    .line 136
    and-long/2addr v4, v7

    .line 137
    cmp-long v1, v4, v2

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :try_start_0
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 142
    .line 143
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, LOooOooo/o0000O0O;

    .line 152
    .line 153
    const-string v2, "create instance error"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    const/4 v1, 0x0

    .line 164
    :goto_1
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-boolean v4, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v1}, LOoooO00/o0OoO00O;->OooOO0O(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 174
    .line 175
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    iget-object v2, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 182
    .line 183
    invoke-virtual {v2}, LOoooO00/OooOOO;->OooOoO()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v2, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 190
    .line 191
    iput-object v2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 192
    .line 193
    :cond_8
    iget-object v2, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 194
    .line 195
    invoke-virtual {v2}, LOoooO00/OooOOO;->OooOoO()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget-object v2, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 202
    .line 203
    iput-object v2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 204
    .line 205
    :cond_9
    iget-object v2, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 206
    .line 207
    invoke-virtual {v2}, LOoooO00/OooOOO;->OooOoO()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v2, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 214
    .line 215
    iput-object v2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 216
    .line 217
    :cond_a
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_b
    iget-object v0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-object v1

    .line 233
    :cond_d
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long v6, v4, v2

    .line 238
    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    iget-wide v7, p0, LOoooO00/o0OoO00O;->OooOo:J

    .line 243
    .line 244
    cmp-long v6, v4, v7

    .line 245
    .line 246
    if-nez v6, :cond_f

    .line 247
    .line 248
    iget-object v4, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 249
    .line 250
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    iget-wide v7, p0, LOoooO00/o0OoO00O;->OooOoO0:J

    .line 255
    .line 256
    cmp-long v6, v4, v7

    .line 257
    .line 258
    if-nez v6, :cond_10

    .line 259
    .line 260
    iget-object v4, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 261
    .line 262
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    iget-wide v7, p0, LOoooO00/o0OoO00O;->OooOoO:J

    .line 267
    .line 268
    cmp-long v4, v4, v7

    .line 269
    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    iget-object v4, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 273
    .line 274
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_11
    iget-wide v4, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 279
    .line 280
    or-long/2addr v4, p4

    .line 281
    invoke-virtual {p1, v4, v5}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_12

    .line 286
    .line 287
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iget-wide v7, p0, LOoooO00/o0OoO00O;->OooOo:J

    .line 296
    .line 297
    cmp-long v6, v4, v7

    .line 298
    .line 299
    if-nez v6, :cond_13

    .line 300
    .line 301
    iget-object v4, p0, LOoooO00/o0OoO00O;->OooOo0:LOoooO00/OooOOO;

    .line 302
    .line 303
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_13
    iget-wide v7, p0, LOoooO00/o0OoO00O;->OooOoO0:J

    .line 309
    .line 310
    cmp-long v6, v4, v7

    .line 311
    .line 312
    if-nez v6, :cond_14

    .line 313
    .line 314
    iget-object v4, p0, LOoooO00/o0OoO00O;->OooOo0O:LOoooO00/OooOOO;

    .line 315
    .line 316
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_14
    iget-wide v7, p0, LOoooO00/o0OoO00O;->OooOoO:J

    .line 322
    .line 323
    cmp-long v4, v4, v7

    .line 324
    .line 325
    if-nez v4, :cond_15

    .line 326
    .line 327
    iget-object v4, p0, LOoooO00/o0OoO00O;->OooOo0o:LOoooO00/OooOOO;

    .line 328
    .line 329
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_15
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_16
    new-instance v0, LOooOooo/o0000O0O;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v2, "expect object, but "

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
