.class public abstract LOooooo0/oo0ooO;
.super LOooooo0/o00O0O0O;
.source "FieldWriterObject.java"


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


# static fields
.field public static final o000OO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LOooooo0/oo0ooO;",
            "LOooooo0/oO0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0OoO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LOooooo0/oo0ooO;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o000O:Z

.field public volatile o000O0o0:Ljava/lang/Class;

.field public volatile o000O0oO:LOooooo0/oO0000Oo;

.field public final o000O0oo:Z

.field public final o000OO00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-string/jumbo v1, "o000O0o0"

    .line 4
    .line 5
    .line 6
    const-class v2, LOooooo0/oo0ooO;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LOooooo0/oo0ooO;->o0OoO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-class v0, LOooooo0/oO0000Oo;

    .line 15
    .line 16
    const-string/jumbo v1, "o000O0oO"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOooooo0/oo0ooO;->o000OO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, 0x2000000000000L

    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p3

    .line 18
    :goto_0
    iput-boolean p1, p0, LOooooo0/oo0ooO;->o000O0oo:Z

    .line 19
    .line 20
    const-class p1, Ljava/util/Currency;

    .line 21
    .line 22
    if-ne p8, p1, :cond_1

    .line 23
    .line 24
    iput-object p8, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object p1, LOooooo0/oO0O0;->OooO0Oo:LOooooo0/oO0O0;

    .line 27
    .line 28
    iput-object p1, p0, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-class p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    .line 46
    if-eq p8, p1, :cond_3

    .line 47
    .line 48
    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 49
    .line 50
    if-ne p8, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, p3

    .line 54
    :cond_3
    :goto_1
    iput-boolean p2, p0, LOooooo0/oo0ooO;->o000O:Z

    .line 55
    .line 56
    const-class p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, LOooooo0/oo0ooO;->o000OO00:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public OooO0O0()LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 8

    .line 1
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 9
    .line 10
    sget-object v4, LOooooo0/oO0O0OoO$OooO0O0;->OooO0O0:LOooooo0/oO0O0OoO$OooO0O0;

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_b

    .line 24
    .line 25
    iget-object v4, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    const-class v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq p2, v0, :cond_a

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    const-class v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eq p2, v0, :cond_a

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v0, v4, :cond_4

    .line 58
    .line 59
    const-class v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eq p2, v0, :cond_a

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v0, v4, :cond_5

    .line 68
    .line 69
    const-class v0, Ljava/lang/Short;

    .line 70
    .line 71
    if-eq p2, v0, :cond_a

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v0, v4, :cond_6

    .line 78
    .line 79
    const-class v0, Ljava/lang/Byte;

    .line 80
    .line 81
    if-eq p2, v0, :cond_a

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne v0, v4, :cond_7

    .line 88
    .line 89
    const-class v0, Ljava/lang/Float;

    .line 90
    .line 91
    if-eq p2, v0, :cond_a

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-ne v0, v4, :cond_8

    .line 98
    .line 99
    const-class v0, Ljava/lang/Double;

    .line 100
    .line 101
    if-eq p2, v0, :cond_a

    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-ne v0, v4, :cond_9

    .line 108
    .line 109
    const-class v0, Ljava/lang/Character;

    .line 110
    .line 111
    if-ne p2, v0, :cond_9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    move v1, v2

    .line 115
    :cond_a
    :goto_1
    move v0, v1

    .line 116
    :cond_b
    const-class v1, Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    iget-object v0, p0, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 121
    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 139
    .line 140
    invoke-static {p1, p2}, LOooooo0/oOO0O00O;->OooO0o0(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oOO0O00O;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    invoke-static {p2}, LOooooo0/oOO0O00O;->OooO00o(Ljava/lang/Class;)LOooooo0/oOO0O00O;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_d
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    sget-object p2, LOooooo0/oo0ooO;->o000OO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 155
    .line 156
    invoke-static {p2, p0, v3, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_e
    iget-object p1, p0, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 161
    .line 162
    :goto_3
    return-object p1

    .line 163
    :cond_f
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_10

    .line 176
    .line 177
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 178
    .line 179
    invoke-static {p0, p2}, LOooooo0/oOO0O00O;->OooO0o0(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oOO0O00O;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_10
    invoke-static {p2}, LOooooo0/oOO0O00O;->OooO00o(Ljava/lang/Class;)LOooooo0/oOO0O00O;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_11
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_12
    :goto_4
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v4, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 203
    .line 204
    invoke-virtual {v0}, LOooOooo/o0o0Oo$OooO00o;->OooOO0()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    or-long/2addr v4, v6

    .line 209
    sget-object v6, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 210
    .line 211
    iget-wide v6, v6, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 212
    .line 213
    and-long/2addr v4, v6

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    cmp-long v4, v4, v6

    .line 217
    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_13
    move v1, v2

    .line 222
    :goto_5
    invoke-virtual {v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p2, p2, v1}, LOooooo0/oOOO0O0o;->OooOO0(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_6

    .line 231
    :cond_14
    move-object v0, v3

    .line 232
    :goto_6
    if-nez v0, :cond_15

    .line 233
    .line 234
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 235
    .line 236
    iget-object v1, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v2, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3, p2}, LOooooo0/o00O0O0O;->OooO0oO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_15
    if-nez v0, :cond_17

    .line 245
    .line 246
    sget-object v0, LOooooo0/oo0ooO;->o0OoO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 247
    .line 248
    invoke-static {v0, p0, v3, p2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    sget-object p2, LOooooo0/oo0ooO;->o000OO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 259
    .line 260
    invoke-static {p2, p0, v3, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_16
    return-object p1

    .line 264
    :cond_17
    iget-object p1, p0, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 265
    .line 266
    if-nez p1, :cond_18

    .line 267
    .line 268
    sget-object p1, LOooooo0/oo0ooO;->o0OoO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 269
    .line 270
    invoke-static {p1, p0, v3, p2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_18

    .line 275
    .line 276
    sget-object p1, LOooooo0/oo0ooO;->o000OO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 277
    .line 278
    invoke-static {p1, p0, v3, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_18
    return-object v0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    or-long/2addr v2, v4

    .line 12
    iget-boolean v4, v0, LOooooo0/o00O0O0O;->o000O00:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 20
    .line 21
    iget-wide v10, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 22
    .line 23
    and-long/2addr v10, v2

    .line 24
    cmp-long v4, v10, v8

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v10, :cond_6

    .line 35
    .line 36
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 37
    .line 38
    iget-wide v12, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 39
    .line 40
    and-long/2addr v12, v2

    .line 41
    cmp-long v1, v12, v8

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 46
    .line 47
    iget-wide v12, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 48
    .line 49
    and-long v1, v2, v12

    .line 50
    .line 51
    cmp-long v1, v1, v8

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, LOooooo0/oo0ooO;->o000O:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v1, v0, LOooooo0/oo0ooO;->o000OO00:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 75
    .line 76
    const-class v1, Ljava/lang/Appendable;

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const-class v1, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const-class v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000Oo()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return v11

    .line 97
    :cond_5
    return v5

    .line 98
    :cond_6
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 99
    .line 100
    iget-wide v12, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 101
    .line 102
    and-long/2addr v12, v2

    .line 103
    cmp-long v4, v12, v8

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    instance-of v4, v10, Ljava/io/Serializable;

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    return v5

    .line 112
    :cond_7
    invoke-virtual {p1, v10}, LOooOooo/o0o0Oo;->Oooo(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_9

    .line 117
    .line 118
    if-ne v10, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 121
    .line 122
    .line 123
    const-string v0, ".."

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v11

    .line 129
    :cond_8
    invoke-virtual {p1, p0, v10}, LOooOooo/o0o0Oo;->o00oO0o(LOooooo0/o00O0O0O;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v11

    .line 145
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v4, [B

    .line 150
    .line 151
    if-ne v1, v4, :cond_a

    .line 152
    .line 153
    check-cast v10, [B

    .line 154
    .line 155
    invoke-virtual {p0, p1, v10}, LOooooo0/o00O0O0O;->OooOOOO(LOooOooo/o0o0Oo;[B)V

    .line 156
    .line 157
    .line 158
    return v11

    .line 159
    :cond_a
    invoke-virtual {p0, p1, v1}, LOooooo0/oo0ooO;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_16

    .line 164
    .line 165
    iget-boolean v1, v0, LOooooo0/oo0ooO;->o000O0oo:Z

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    instance-of v1, v10, Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    move-object v0, v10

    .line 174
    check-cast v0, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 211
    .line 212
    iget-wide v5, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 213
    .line 214
    and-long/2addr v5, v2

    .line 215
    cmp-long v5, v5, v8

    .line 216
    .line 217
    if-nez v5, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4, p1, v1}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_d
    if-eqz v12, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    return v11

    .line 250
    :cond_f
    instance-of v1, v4, LOooooo0/oO0000o0;

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    check-cast v4, LOooooo0/oO0000o0;

    .line 255
    .line 256
    iget-object v0, v4, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LOooooo0/o00O0O0O;

    .line 273
    .line 274
    invoke-virtual {v1, p1, v10}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    return v11

    .line 279
    :cond_11
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-wide v5, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 287
    .line 288
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 289
    .line 290
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 291
    .line 292
    and-long/2addr v2, v5

    .line 293
    cmp-long v2, v2, v8

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    iget-object v3, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 302
    .line 303
    move-object v0, v4

    .line 304
    move-object v1, p1

    .line 305
    move-object v2, v10

    .line 306
    move-object v4, v8

    .line 307
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_12
    iget-object v3, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v8, v0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 314
    .line 315
    move-object v0, v4

    .line 316
    move-object v1, p1

    .line 317
    move-object v2, v10

    .line 318
    move-object v4, v8

    .line 319
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_13
    if-eqz v1, :cond_14

    .line 324
    .line 325
    iget-object v3, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v8, v0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 328
    .line 329
    move-object v0, v4

    .line 330
    move-object v1, p1

    .line 331
    move-object v2, v10

    .line 332
    move-object v4, v8

    .line 333
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_14
    iget-object v3, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v8, v0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 340
    .line 341
    move-object v0, v4

    .line 342
    move-object v1, p1

    .line 343
    move-object v2, v10

    .line 344
    move-object v4, v8

    .line 345
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 346
    .line 347
    .line 348
    :goto_4
    if-eqz v12, :cond_15

    .line 349
    .line 350
    invoke-virtual {p1, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    return v11

    .line 354
    :cond_16
    new-instance v0, LOooOooo/o0000O0O;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "get objectWriter error : "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object v1, v0

    .line 379
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    return v5

    .line 386
    :cond_17
    throw v1
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooooo0/oo0ooO;->o000O0oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LOooooo0/oo0ooO;->o000OO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, p0, v3, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    move v8, v0

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    if-ne v7, p2, :cond_4

    .line 64
    .line 65
    const-string p0, ".."

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p2, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v7}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo00o()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 101
    .line 102
    iget-wide v5, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, v7

    .line 107
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v3, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 114
    .line 115
    iget-wide v5, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object v2, v7

    .line 120
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v3, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 127
    .line 128
    iget-wide v5, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object v2, v7

    .line 133
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v7}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p2, "get value writer error, valueType : "

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
