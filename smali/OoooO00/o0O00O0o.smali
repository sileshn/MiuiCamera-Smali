.class public LOoooO00/o0O00O0o;
.super LOoooO00/o0O0O0O;
.source "ObjectReader4.java"


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
.field public final OooOo:LOoooO00/OooOOO;

.field public final OooOo0:LOoooO00/OooOOO;

.field public final OooOo0O:LOoooO00/OooOOO;

.field public final OooOo0o:LOoooO00/OooOOO;

.field public final OooOoO:J

.field public final OooOoO0:J

.field public final OooOoOO:J

.field public final OooOoo:J

.field public final OooOoo0:J

.field public final OooOooO:J

.field public final OooOooo:J

.field public Oooo0:LOoooO00/o0O00oO0;

.field public final Oooo000:J

.field public Oooo00O:LOoooO00/o0O00oO0;

.field public Oooo00o:LOoooO00/o0O00oO0;

.field public Oooo0O0:LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;LOoooO00/OooOOO;LOoooO00/OooOOO;LOoooO00/OooOOO;LOoooO00/OooOOO;)V
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
            "LOoooO00/OooOOO;",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [LOoooO00/OooOOO;

    const/4 v0, 0x0

    aput-object p7, v9, v0

    const/4 v0, 0x1

    aput-object p8, v9, v0

    const/4 v0, 0x2

    aput-object p9, v9, v0

    const/4 v0, 0x3

    aput-object p10, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O00O0o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

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

    iput-object p2, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    const/4 p3, 0x1

    .line 4
    aget-object p4, p9, p3

    iput-object p4, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    const/4 p5, 0x2

    .line 5
    aget-object p5, p9, p5

    iput-object p5, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    const/4 p6, 0x3

    .line 6
    aget-object p6, p9, p6

    iput-object p6, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 7
    iget-wide p7, p2, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->OooOoO0:J

    .line 8
    iget-wide p7, p4, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->OooOoO:J

    .line 9
    iget-wide p7, p5, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->OooOoOO:J

    .line 10
    iget-wide p7, p6, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->OooOoo0:J

    .line 11
    iget-wide p7, p2, LOoooO00/OooOOO;->o000O00:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->OooOoo:J

    .line 12
    iget-wide p7, p4, LOoooO00/OooOOO;->o000O00:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->OooOooO:J

    .line 13
    iget-wide p7, p5, LOoooO00/OooOOO;->o000O00:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->OooOooo:J

    .line 14
    iget-wide p7, p6, LOoooO00/OooOOO;->o000O00:J

    iput-wide p7, p0, LOoooO00/o0O00O0o;->Oooo000:J

    .line 15
    invoke-virtual {p2}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 16
    iput-object p2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 17
    :cond_0
    invoke-virtual {p4}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 18
    iput-object p4, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 19
    :cond_1
    invoke-virtual {p5}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 20
    iput-object p5, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 21
    :cond_2
    invoke-virtual {p6}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p7

    if-eqz p7, :cond_3

    .line 22
    iput-object p6, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 23
    :cond_3
    iget-object p2, p2, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_4

    iget-object p2, p4, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_4

    iget-object p2, p5, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_4

    iget-object p2, p6, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-eqz p2, :cond_5

    :cond_4
    move p1, p3

    :cond_5
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
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O00O0o;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    if-eqz v0, :cond_7

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
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p4, p4, v2

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    const/16 p2, 0x5b

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-boolean p3, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p2}, LOoooO00/o0O00O0o;->OooOO0O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p3, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x5d

    .line 97
    .line 98
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    return-object p2

    .line 117
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 118
    .line 119
    const-string p2, "array to bean end error"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    move-object v4, p0

    .line 130
    move-object v5, p1

    .line 131
    move-object v6, p2

    .line 132
    move-object v7, p3

    .line 133
    invoke-virtual/range {v4 .. v9}, LOoooO00/o0OOo000;->OooOo0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    const/16 v0, 0x7b

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LOoooO00/o0O00O0o;->OooOO0O(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    :goto_0
    const/16 v3, 0x7d

    .line 158
    .line 159
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    sget-wide v5, LOoooO00/o0O00oO0;->OooO00o:J

    .line 173
    .line 174
    cmp-long v5, v3, v5

    .line 175
    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_a
    move-object v4, v3

    .line 207
    if-eq v4, p0, :cond_17

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    move-object v6, p2

    .line 211
    move-object v7, p3

    .line 212
    move-wide v8, p4

    .line 213
    invoke-interface/range {v4 .. v9}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_b
    iget-object p0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-object v0

    .line 236
    :cond_d
    iget-wide v5, p0, LOoooO00/o0O00O0o;->OooOoO0:J

    .line 237
    .line 238
    cmp-long v5, v3, v5

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 243
    .line 244
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_e
    iget-wide v5, p0, LOoooO00/o0O00O0o;->OooOoO:J

    .line 250
    .line 251
    cmp-long v5, v3, v5

    .line 252
    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 256
    .line 257
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    iget-wide v5, p0, LOoooO00/o0O00O0o;->OooOoOO:J

    .line 262
    .line 263
    cmp-long v5, v3, v5

    .line 264
    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 268
    .line 269
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    iget-wide v5, p0, LOoooO00/o0O00O0o;->OooOoo0:J

    .line 274
    .line 275
    cmp-long v3, v3, v5

    .line 276
    .line 277
    if-nez v3, :cond_11

    .line 278
    .line 279
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 280
    .line 281
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_11
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 286
    .line 287
    or-long/2addr v3, p4

    .line 288
    invoke-virtual {p1, v3, v4}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_12

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iget-wide v5, p0, LOoooO00/o0O00O0o;->OooOoo:J

    .line 303
    .line 304
    cmp-long v5, v3, v5

    .line 305
    .line 306
    if-nez v5, :cond_13

    .line 307
    .line 308
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 309
    .line 310
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_13
    iget-wide v5, p0, LOoooO00/o0O00O0o;->OooOooO:J

    .line 315
    .line 316
    cmp-long v5, v3, v5

    .line 317
    .line 318
    if-nez v5, :cond_14

    .line 319
    .line 320
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 321
    .line 322
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_14
    iget-wide v5, p0, LOoooO00/o0O00O0o;->OooOooo:J

    .line 327
    .line 328
    cmp-long v5, v3, v5

    .line 329
    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 333
    .line 334
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_15
    iget-wide v5, p0, LOoooO00/o0O00O0o;->Oooo000:J

    .line 339
    .line 340
    cmp-long v3, v3, v5

    .line 341
    .line 342
    if-nez v3, :cond_16

    .line 343
    .line 344
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 345
    .line 346
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_16
    invoke-virtual {p0, p1, v0}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_17
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
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
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    iget-object p4, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p3}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-le p2, p4, :cond_2

    .line 59
    .line 60
    iget-object p4, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p3}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-le p2, p4, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 69
    .line 70
    invoke-virtual {p4, p1, p3}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-le p2, p4, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p3}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    :goto_0
    if-ge p4, p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p4, p4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    return-object p3
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooOO0o(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O00O0o;->OooOoo:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0O00O0o;->OooOooO:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-wide v0, p0, LOoooO00/o0O00O0o;->OooOooo:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-wide v0, p0, LOoooO00/o0O00O0o;->Oooo000:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O00O0o;->OooOoO0:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0O00O0o;->OooOoO:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-wide v0, p0, LOoooO00/o0O00O0o;->OooOoOO:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-wide v0, p0, LOoooO00/o0O00O0o;->OooOoo0:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
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
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

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
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

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
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    :goto_0
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object v1

    .line 76
    :cond_3
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 77
    .line 78
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 79
    .line 80
    iget-wide v5, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 81
    .line 82
    or-long/2addr v5, p4

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 95
    .line 96
    if-eq v2, v3, :cond_4

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move-object v3, p3

    .line 102
    move-wide v4, p4

    .line 103
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    const/16 v1, -0x5a

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_15

    .line 115
    .line 116
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-boolean v1, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    or-long/2addr v4, p4

    .line 140
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 141
    .line 142
    iget-wide v7, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 143
    .line 144
    and-long/2addr v4, v7

    .line 145
    cmp-long v1, v4, v2

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    :try_start_0
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 150
    .line 151
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, LOooOooo/o0000O0O;

    .line 160
    .line 161
    const-string v2, "create instance error"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_1
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-boolean v4, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v1}, LOoooO00/o0O00O0o;->OooOO0O(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 182
    .line 183
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_8
    iget-object v0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-object v1

    .line 205
    :cond_a
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    cmp-long v6, v4, v2

    .line 210
    .line 211
    if-nez v6, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-wide v7, p0, LOoooO00/o0O00O0o;->OooOoO0:J

    .line 215
    .line 216
    cmp-long v6, v4, v7

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 221
    .line 222
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    iget-wide v7, p0, LOoooO00/o0O00O0o;->OooOoO:J

    .line 227
    .line 228
    cmp-long v6, v4, v7

    .line 229
    .line 230
    if-nez v6, :cond_d

    .line 231
    .line 232
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 233
    .line 234
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    iget-wide v7, p0, LOoooO00/o0O00O0o;->OooOoOO:J

    .line 239
    .line 240
    cmp-long v6, v4, v7

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 245
    .line 246
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    iget-wide v7, p0, LOoooO00/o0O00O0o;->OooOoo0:J

    .line 251
    .line 252
    cmp-long v4, v4, v7

    .line 253
    .line 254
    if-nez v4, :cond_f

    .line 255
    .line 256
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 257
    .line 258
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_f
    iget-wide v4, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 263
    .line 264
    or-long/2addr v4, p4

    .line 265
    invoke-virtual {p1, v4, v5}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_10
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    iget-wide v7, p0, LOoooO00/o0O00O0o;->OooOoo:J

    .line 280
    .line 281
    cmp-long v6, v4, v7

    .line 282
    .line 283
    if-nez v6, :cond_11

    .line 284
    .line 285
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo0:LOoooO00/OooOOO;

    .line 286
    .line 287
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_11
    iget-wide v7, p0, LOoooO00/o0O00O0o;->OooOooO:J

    .line 292
    .line 293
    cmp-long v6, v4, v7

    .line 294
    .line 295
    if-nez v6, :cond_12

    .line 296
    .line 297
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo0O:LOoooO00/OooOOO;

    .line 298
    .line 299
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_12
    iget-wide v7, p0, LOoooO00/o0O00O0o;->OooOooo:J

    .line 304
    .line 305
    cmp-long v6, v4, v7

    .line 306
    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo0o:LOoooO00/OooOOO;

    .line 310
    .line 311
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_13
    iget-wide v7, p0, LOoooO00/o0O00O0o;->Oooo000:J

    .line 317
    .line 318
    cmp-long v4, v4, v7

    .line 319
    .line 320
    if-nez v4, :cond_14

    .line 321
    .line 322
    iget-object v4, p0, LOoooO00/o0O00O0o;->OooOo:LOoooO00/OooOOO;

    .line 323
    .line 324
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_14
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_15
    new-instance v0, LOooOooo/o0000O0O;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "expect object, but "

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
