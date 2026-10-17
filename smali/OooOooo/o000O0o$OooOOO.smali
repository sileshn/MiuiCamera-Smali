.class public final LOooOooo/o000O0o$OooOOO;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOO"
.end annotation


# instance fields
.field public final OooO0o:LOooOooo/o000O0o$o00O0O;

.field public final OooO0oO:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;LOooOooo/o000O0o$o00O0O;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LOooOooo/o000O0o$OooOOO;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 5
    .line 6
    iput-wide p8, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1, v2}, LOooOooo/o000O0o$OooOO0;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 41
    .line 42
    const-string p1, "UnsupportedOperation "

    .line 43
    .line 44
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public OooOO0(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p1, Ljava/lang/Byte;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    instance-of v3, p1, Ljava/lang/Short;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    instance-of v3, p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_a

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_2
    sget-object p1, LOooOooo/o000O0o$OooO00o;->OooO00o:[I

    .line 52
    .line 53
    iget-object v0, p0, LOooOooo/o000O0o$OooOOO;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget p1, p1, v0

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-wide p0, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 71
    .line 72
    cmp-long p0, v3, p0

    .line 73
    .line 74
    if-ltz p0, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4
    return v1

    .line 78
    :pswitch_1
    iget-wide p0, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 79
    .line 80
    cmp-long p0, v3, p0

    .line 81
    .line 82
    if-lez p0, :cond_5

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_5
    return v1

    .line 86
    :pswitch_2
    iget-wide p0, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 87
    .line 88
    cmp-long p0, v3, p0

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_6
    return v1

    .line 94
    :pswitch_3
    iget-wide p0, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 95
    .line 96
    cmp-long p0, v3, p0

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_7
    return v1

    .line 102
    :pswitch_4
    iget-wide p0, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 103
    .line 104
    cmp-long p0, v3, p0

    .line 105
    .line 106
    if-gtz p0, :cond_8

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_8
    return v1

    .line 110
    :pswitch_5
    iget-wide p0, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 111
    .line 112
    cmp-long p0, v3, p0

    .line 113
    .line 114
    if-gez p0, :cond_9

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_9
    return v1

    .line 118
    :cond_a
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    check-cast p1, Ljava/math/BigDecimal;

    .line 123
    .line 124
    iget-wide v3, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    check-cast p1, Ljava/math/BigInteger;

    .line 140
    .line 141
    iget-wide v3, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    instance-of v0, p1, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    iget-wide v3, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 159
    .line 160
    long-to-float v0, v3

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    instance-of v0, p1, Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Double;

    .line 175
    .line 176
    iget-wide v3, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 177
    .line 178
    long-to-double v3, v3

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_16

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v3, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_3

    .line 219
    :catch_0
    iget-wide v3, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    goto :goto_3

    .line 230
    :cond_f
    iget-wide v3, p0, LOooOooo/o000O0o$OooOOO;->OooO0oO:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    :goto_3
    sget-object v0, LOooOooo/o000O0o$OooO00o;->OooO00o:[I

    .line 241
    .line 242
    iget-object p0, p0, LOooOooo/o000O0o$OooOOO;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    aget p0, v0, p0

    .line 249
    .line 250
    packed-switch p0, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_6
    if-ltz p1, :cond_10

    .line 260
    .line 261
    move v1, v2

    .line 262
    :cond_10
    return v1

    .line 263
    :pswitch_7
    if-lez p1, :cond_11

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_11
    return v1

    .line 267
    :pswitch_8
    if-eqz p1, :cond_12

    .line 268
    .line 269
    move v1, v2

    .line 270
    :cond_12
    return v1

    .line 271
    :pswitch_9
    if-nez p1, :cond_13

    .line 272
    .line 273
    move v1, v2

    .line 274
    :cond_13
    return v1

    .line 275
    :pswitch_a
    if-gtz p1, :cond_14

    .line 276
    .line 277
    move v1, v2

    .line 278
    :cond_14
    return v1

    .line 279
    :pswitch_b
    if-gez p1, :cond_15

    .line 280
    .line 281
    move v1, v2

    .line 282
    :cond_15
    return v1

    .line 283
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
