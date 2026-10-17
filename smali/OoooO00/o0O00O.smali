.class public LOoooO00/o0O00O;
.super LOoooO00/o0O0O0O;
.source "ObjectReader5.java"


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

.field public final OooOoO0:LOoooO00/OooOOO;

.field public final OooOoOO:J

.field public final OooOoo:J

.field public final OooOoo0:J

.field public final OooOooO:J

.field public final OooOooo:J

.field public final Oooo0:J

.field public final Oooo000:J

.field public final Oooo00O:J

.field public final Oooo00o:J

.field public Oooo0O0:LOoooO00/o0O00oO0;

.field public Oooo0OO:LOoooO00/o0O00oO0;

.field public Oooo0o:LOoooO00/o0O00oO0;

.field public Oooo0o0:LOoooO00/o0O00oO0;

.field public Oooo0oO:LOoooO00/o0O00oO0;


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

    iput-object p2, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    const/4 p3, 0x1

    .line 4
    aget-object p4, p9, p3

    iput-object p4, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    const/4 p5, 0x2

    .line 5
    aget-object p5, p9, p5

    iput-object p5, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    const/4 p6, 0x3

    .line 6
    aget-object p6, p9, p6

    iput-object p6, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    const/4 p7, 0x4

    .line 7
    aget-object p7, p9, p7

    iput-object p7, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 8
    iget-wide p8, p2, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p8, p0, LOoooO00/o0O00O;->OooOoO:J

    .line 9
    iget-wide p8, p4, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p8, p0, LOoooO00/o0O00O;->OooOoOO:J

    .line 10
    iget-wide p8, p5, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p8, p0, LOoooO00/o0O00O;->OooOoo0:J

    .line 11
    iget-wide p8, p6, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p8, p0, LOoooO00/o0O00O;->OooOoo:J

    .line 12
    iget-wide p8, p7, LOoooO00/OooOOO;->o000Oo0:J

    iput-wide p8, p0, LOoooO00/o0O00O;->OooOooO:J

    .line 13
    iget-wide p8, p2, LOoooO00/OooOOO;->o000O00:J

    iput-wide p8, p0, LOoooO00/o0O00O;->OooOooo:J

    .line 14
    iget-wide p8, p4, LOoooO00/OooOOO;->o000O00:J

    iput-wide p8, p0, LOoooO00/o0O00O;->Oooo000:J

    .line 15
    iget-wide p8, p5, LOoooO00/OooOOO;->o000O00:J

    iput-wide p8, p0, LOoooO00/o0O00O;->Oooo00O:J

    .line 16
    iget-wide p8, p6, LOoooO00/OooOOO;->o000O00:J

    iput-wide p8, p0, LOoooO00/o0O00O;->Oooo00o:J

    .line 17
    iget-wide p8, p7, LOoooO00/OooOOO;->o000O00:J

    iput-wide p8, p0, LOoooO00/o0O00O;->Oooo0:J

    .line 18
    invoke-virtual {p2}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p8

    if-eqz p8, :cond_0

    .line 19
    iput-object p2, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 20
    :cond_0
    invoke-virtual {p4}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p8

    if-eqz p8, :cond_1

    .line 21
    iput-object p4, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 22
    :cond_1
    invoke-virtual {p5}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p8

    if-eqz p8, :cond_2

    .line 23
    iput-object p5, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 24
    :cond_2
    invoke-virtual {p6}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p8

    if-eqz p8, :cond_3

    .line 25
    iput-object p6, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 26
    :cond_3
    invoke-virtual {p7}, LOoooO00/OooOOO;->OooOoO()Z

    move-result p8

    if-eqz p8, :cond_4

    .line 27
    iput-object p7, p0, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 28
    :cond_4
    iget-object p2, p2, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_5

    iget-object p2, p4, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_5

    iget-object p2, p5, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_5

    iget-object p2, p6, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-nez p2, :cond_5

    iget-object p2, p7, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-eqz p2, :cond_6

    :cond_5
    move p1, p3

    :cond_6
    iput-boolean p1, p0, LOoooO00/o0OOo000;->OooO:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLOoooO0/o00O00O;Ljava/util/function/Function;LOoooO00/OooOOO;LOoooO00/OooOOO;LOoooO00/OooOOO;LOoooO00/OooOOO;LOoooO00/OooOOO;)V
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
            "LOoooO00/OooOOO;",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [LOoooO00/OooOOO;

    const/4 v0, 0x0

    aput-object p7, v9, v0

    const/4 v0, 0x1

    aput-object p8, v9, v0

    const/4 v0, 0x2

    aput-object p9, v9, v0

    const/4 v0, 0x3

    aput-object p10, v9, v0

    const/4 v0, 0x4

    aput-object p11, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p2

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O00O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

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
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O00O;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, LOoooO00/o0O00O;->OooOO0O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p3, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p3, 0x5d

    .line 102
    .line 103
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    return-object p2

    .line 122
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 123
    .line 124
    const-string p2, "array to bean end error"

    .line 125
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
    :cond_6
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
    :cond_7
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
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LOoooO00/o0O00O;->OooOO0O(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const/4 v2, 0x0

    .line 162
    :goto_0
    const/16 v3, 0x7d

    .line 163
    .line 164
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    sget-wide v5, LOoooO00/o0O00oO0;->OooO00o:J

    .line 178
    .line 179
    cmp-long v5, v3, v5

    .line 180
    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v5, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    move-object v4, v3

    .line 212
    if-eq v4, p0, :cond_1a

    .line 213
    .line 214
    move-object v5, p1

    .line 215
    move-object v6, p2

    .line 216
    move-object v7, p3

    .line 217
    move-wide v8, p4

    .line 218
    invoke-interface/range {v4 .. v9}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    const-wide/16 v5, -0x1

    .line 224
    .line 225
    cmp-long v5, v3, v5

    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    :goto_1
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_c
    iget-object p0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 241
    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0, v0}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    return-object v0

    .line 248
    :cond_e
    iget-wide v5, p0, LOoooO00/o0O00O;->OooOoO:J

    .line 249
    .line 250
    cmp-long v5, v3, v5

    .line 251
    .line 252
    if-nez v5, :cond_f

    .line 253
    .line 254
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 255
    .line 256
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_f
    iget-wide v5, p0, LOoooO00/o0O00O;->OooOoOO:J

    .line 262
    .line 263
    cmp-long v5, v3, v5

    .line 264
    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 268
    .line 269
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_10
    iget-wide v5, p0, LOoooO00/o0O00O;->OooOoo0:J

    .line 275
    .line 276
    cmp-long v5, v3, v5

    .line 277
    .line 278
    if-nez v5, :cond_11

    .line 279
    .line 280
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 281
    .line 282
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_11
    iget-wide v5, p0, LOoooO00/o0O00O;->OooOoo:J

    .line 288
    .line 289
    cmp-long v5, v3, v5

    .line 290
    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 294
    .line 295
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_12
    iget-wide v5, p0, LOoooO00/o0O00O;->OooOooO:J

    .line 300
    .line 301
    cmp-long v3, v3, v5

    .line 302
    .line 303
    if-nez v3, :cond_13

    .line 304
    .line 305
    iget-object v3, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 306
    .line 307
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_13
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 312
    .line 313
    or-long/2addr v3, p4

    .line 314
    invoke-virtual {p1, v3, v4}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {p0, p1, v0}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_14
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    iget-wide v5, p0, LOoooO00/o0O00O;->OooOooo:J

    .line 329
    .line 330
    cmp-long v5, v3, v5

    .line 331
    .line 332
    if-nez v5, :cond_15

    .line 333
    .line 334
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 335
    .line 336
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_15
    iget-wide v5, p0, LOoooO00/o0O00O;->Oooo000:J

    .line 341
    .line 342
    cmp-long v5, v3, v5

    .line 343
    .line 344
    if-nez v5, :cond_16

    .line 345
    .line 346
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 347
    .line 348
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_16
    iget-wide v5, p0, LOoooO00/o0O00O;->Oooo00O:J

    .line 353
    .line 354
    cmp-long v5, v3, v5

    .line 355
    .line 356
    if-nez v5, :cond_17

    .line 357
    .line 358
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 359
    .line 360
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_17
    iget-wide v5, p0, LOoooO00/o0O00O;->Oooo00o:J

    .line 365
    .line 366
    cmp-long v5, v3, v5

    .line 367
    .line 368
    if-nez v5, :cond_18

    .line 369
    .line 370
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 371
    .line 372
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_18
    iget-wide v5, p0, LOoooO00/o0O00O;->Oooo0:J

    .line 377
    .line 378
    cmp-long v3, v3, v5

    .line 379
    .line 380
    if-nez v3, :cond_19

    .line 381
    .line 382
    iget-object v3, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 383
    .line 384
    invoke-virtual {v3, p1, v0}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_19
    invoke-virtual {p0, p1, v0}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
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
    iget-object p4, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

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
    iget-object p4, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-le p3, p4, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 69
    .line 70
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-le p3, p4, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    if-le p3, p4, :cond_2

    .line 83
    .line 84
    iget-object p4, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 85
    .line 86
    invoke-virtual {p4, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x5

    .line 90
    :goto_0
    if-ge p4, p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
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
    iget-object v0, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LOoooO00/OooOOO;->OooOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OooOO0o(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O00O;->OooOooo:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0O00O;->Oooo000:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-wide v0, p0, LOoooO00/o0O00O;->Oooo00O:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-wide v0, p0, LOoooO00/o0O00O;->Oooo00o:J

    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-wide v0, p0, LOoooO00/o0O00O;->Oooo0:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O00O;->OooOoO:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/o0O00O;->OooOoOO:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-wide v0, p0, LOoooO00/o0O00O;->OooOoo0:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-wide v0, p0, LOoooO00/o0O00O;->OooOoo:J

    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-wide v0, p0, LOoooO00/o0O00O;->OooOooO:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
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
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

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
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

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
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

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
    iget-object v3, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-le v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    :goto_0
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    return-object v1

    .line 84
    :cond_3
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 85
    .line 86
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 87
    .line 88
    iget-wide v5, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 89
    .line 90
    or-long/2addr v5, p4

    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 103
    .line 104
    if-eq v2, v3, :cond_4

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    move-object v3, p3

    .line 110
    move-wide v4, p4

    .line 111
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    const/16 v1, -0x5a

    .line 117
    .line 118
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_17

    .line 123
    .line 124
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-boolean v1, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    or-long/2addr v4, p4

    .line 148
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 149
    .line 150
    iget-wide v7, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 151
    .line 152
    and-long/2addr v4, v7

    .line 153
    cmp-long v1, v4, v2

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :try_start_0
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 158
    .line 159
    iget-object v4, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, LOooOooo/o0000O0O;

    .line 168
    .line 169
    const-string v2, "create instance error"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    :goto_1
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-boolean v4, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v1}, LOoooO00/o0O00O;->OooOO0O(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 190
    .line 191
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    iget-object v2, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_8
    iget-object v0, p0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-object v1

    .line 213
    :cond_a
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    cmp-long v6, v4, v2

    .line 218
    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    iget-wide v7, p0, LOoooO00/o0O00O;->OooOoO:J

    .line 223
    .line 224
    cmp-long v6, v4, v7

    .line 225
    .line 226
    if-nez v6, :cond_c

    .line 227
    .line 228
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 229
    .line 230
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    iget-wide v7, p0, LOoooO00/o0O00O;->OooOoOO:J

    .line 235
    .line 236
    cmp-long v6, v4, v7

    .line 237
    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 241
    .line 242
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    iget-wide v7, p0, LOoooO00/o0O00O;->OooOoo0:J

    .line 247
    .line 248
    cmp-long v6, v4, v7

    .line 249
    .line 250
    if-nez v6, :cond_e

    .line 251
    .line 252
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 253
    .line 254
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    iget-wide v7, p0, LOoooO00/o0O00O;->OooOoo:J

    .line 259
    .line 260
    cmp-long v6, v4, v7

    .line 261
    .line 262
    if-nez v6, :cond_f

    .line 263
    .line 264
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 265
    .line 266
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    iget-wide v7, p0, LOoooO00/o0O00O;->OooOooO:J

    .line 271
    .line 272
    cmp-long v4, v4, v7

    .line 273
    .line 274
    if-nez v4, :cond_10

    .line 275
    .line 276
    iget-object v4, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 277
    .line 278
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_10
    iget-wide v4, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 283
    .line 284
    or-long/2addr v4, p4

    .line 285
    invoke-virtual {p1, v4, v5}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_11
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-wide v7, p0, LOoooO00/o0O00O;->OooOooo:J

    .line 300
    .line 301
    cmp-long v6, v4, v7

    .line 302
    .line 303
    if-nez v6, :cond_12

    .line 304
    .line 305
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo0:LOoooO00/OooOOO;

    .line 306
    .line 307
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_12
    iget-wide v7, p0, LOoooO00/o0O00O;->Oooo000:J

    .line 312
    .line 313
    cmp-long v6, v4, v7

    .line 314
    .line 315
    if-nez v6, :cond_13

    .line 316
    .line 317
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo0O:LOoooO00/OooOOO;

    .line 318
    .line 319
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_13
    iget-wide v7, p0, LOoooO00/o0O00O;->Oooo00O:J

    .line 325
    .line 326
    cmp-long v6, v4, v7

    .line 327
    .line 328
    if-nez v6, :cond_14

    .line 329
    .line 330
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo0o:LOoooO00/OooOOO;

    .line 331
    .line 332
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_14
    iget-wide v7, p0, LOoooO00/o0O00O;->Oooo00o:J

    .line 338
    .line 339
    cmp-long v6, v4, v7

    .line 340
    .line 341
    if-nez v6, :cond_15

    .line 342
    .line 343
    iget-object v4, p0, LOoooO00/o0O00O;->OooOo:LOoooO00/OooOOO;

    .line 344
    .line 345
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_15
    iget-wide v7, p0, LOoooO00/o0O00O;->Oooo0:J

    .line 351
    .line 352
    cmp-long v4, v4, v7

    .line 353
    .line 354
    if-nez v4, :cond_16

    .line 355
    .line 356
    iget-object v4, p0, LOoooO00/o0O00O;->OooOoO0:LOoooO00/OooOOO;

    .line 357
    .line 358
    invoke-virtual {v4, p1, v1}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_16
    invoke-virtual {p0, p1, v1}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_17
    new-instance v0, LOooOooo/o0000O0O;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v2, "expect object, but "

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
