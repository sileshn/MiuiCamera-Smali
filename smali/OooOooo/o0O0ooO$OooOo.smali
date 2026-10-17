.class public final LOooOooo/o0O0ooO$OooOo;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOo"
.end annotation


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 6

    .line 1
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 10
    .line 11
    instance-of v0, v0, LOooOooo/o0O0ooO$OooO0O0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$OooOo;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    new-instance v0, LOooOooo/o0000oo;

    .line 32
    .line 33
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, v3, :cond_5

    .line 42
    .line 43
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    if-lt v4, v5, :cond_2

    .line 48
    .line 49
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v5, v2

    .line 57
    :goto_2
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget p1, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 74
    .line 75
    if-gez p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 v1, p1, -0x1

    .line 82
    .line 83
    :goto_4
    if-ltz v1, :cond_8

    .line 84
    .line 85
    sub-int v3, v1, p1

    .line 86
    .line 87
    iget v4, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 88
    .line 89
    if-lt v3, v4, :cond_6

    .line 90
    .line 91
    iget v4, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 92
    .line 93
    if-lt v3, v4, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iput-object v0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v2, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    new-instance v0, LOooOooo/o0000oo;

    .line 107
    .line 108
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 112
    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_5
    iget-char v4, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 116
    .line 117
    const/16 v5, 0x1a

    .line 118
    .line 119
    if-eq v4, v5, :cond_15

    .line 120
    .line 121
    const/16 v5, 0x5d

    .line 122
    .line 123
    if-ne v4, v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_a
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 131
    .line 132
    if-ltz v5, :cond_c

    .line 133
    .line 134
    if-lt v3, v5, :cond_b

    .line 135
    .line 136
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 137
    .line 138
    if-ge v3, v5, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    move v5, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    :goto_6
    move v5, v2

    .line 144
    :goto_7
    if-nez v5, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 147
    .line 148
    .line 149
    iget-char v4, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 150
    .line 151
    const/16 v5, 0x2c

    .line 152
    .line 153
    if-ne v4, v5, :cond_14

    .line 154
    .line 155
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_d
    const/16 v5, 0x22

    .line 161
    .line 162
    if-eq v4, v5, :cond_13

    .line 163
    .line 164
    const/16 v5, 0x27

    .line 165
    .line 166
    if-eq v4, v5, :cond_13

    .line 167
    .line 168
    const/16 v5, 0x2b

    .line 169
    .line 170
    if-eq v4, v5, :cond_12

    .line 171
    .line 172
    const/16 v5, 0x5b

    .line 173
    .line 174
    if-eq v4, v5, :cond_11

    .line 175
    .line 176
    const/16 v5, 0x66

    .line 177
    .line 178
    if-eq v4, v5, :cond_10

    .line 179
    .line 180
    const/16 v5, 0x6e

    .line 181
    .line 182
    if-eq v4, v5, :cond_f

    .line 183
    .line 184
    const/16 v5, 0x74

    .line 185
    .line 186
    if-eq v4, v5, :cond_10

    .line 187
    .line 188
    const/16 v5, 0x7b

    .line 189
    .line 190
    if-eq v4, v5, :cond_e

    .line 191
    .line 192
    const/16 v5, 0x2d

    .line 193
    .line 194
    if-eq v4, v5, :cond_12

    .line 195
    .line 196
    const/16 v5, 0x2e

    .line 197
    .line 198
    if-eq v4, v5, :cond_12

    .line 199
    .line 200
    packed-switch v4, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    new-instance p0, LOooOooo/o0000O0O;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "TODO : "

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_e
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_10
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_8

    .line 247
    :cond_11
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_8

    .line 252
    :cond_12
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_8

    .line 260
    :cond_13
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_15
    :goto_a
    iget p1, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 272
    .line 273
    if-gez p1, :cond_18

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    add-int/lit8 v1, p1, -0x1

    .line 280
    .line 281
    :goto_b
    if-ltz v1, :cond_18

    .line 282
    .line 283
    sub-int v3, v1, p1

    .line 284
    .line 285
    iget v4, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 286
    .line 287
    if-lt v3, v4, :cond_16

    .line 288
    .line 289
    iget v4, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 290
    .line 291
    if-lt v3, v4, :cond_17

    .line 292
    .line 293
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_18
    iput-object v0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v2, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 8

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
    new-instance v1, LOooOooo/o0000oo;

    .line 11
    .line 12
    invoke-direct {v1}, LOooOooo/o0000oo;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v5, v3

    .line 28
    :goto_1
    if-ge v5, v2, :cond_4

    .line 29
    .line 30
    iget v6, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 31
    .line 32
    if-ltz v6, :cond_2

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    iget v6, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    :goto_2
    move v6, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v6, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sub-int v7, v5, v2

    .line 45
    .line 46
    if-lt v7, v6, :cond_1

    .line 47
    .line 48
    iget v6, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 49
    .line 50
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v4, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    check-cast v0, [Ljava/lang/Object;

    .line 75
    .line 76
    move v2, v3

    .line 77
    :goto_4
    array-length v5, v0

    .line 78
    if-ge v2, v5, :cond_a

    .line 79
    .line 80
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 81
    .line 82
    if-lt v2, v5, :cond_6

    .line 83
    .line 84
    iget v6, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 85
    .line 86
    if-le v2, v6, :cond_7

    .line 87
    .line 88
    :cond_6
    array-length v6, v0

    .line 89
    sub-int v6, v2, v6

    .line 90
    .line 91
    if-le v6, v5, :cond_8

    .line 92
    .line 93
    array-length v5, v0

    .line 94
    sub-int v5, v2, v5

    .line 95
    .line 96
    iget v6, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 97
    .line 98
    if-gt v5, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    move v5, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v5, v3

    .line 103
    :goto_5
    if-eqz v5, :cond_9

    .line 104
    .line 105
    aget-object v5, v0, v2

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v4, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    new-instance p0, LOooOooo/o0000O0O;

    .line 119
    .line 120
    const-string p1, "TODO"

    .line 121
    .line 122
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public OooO0Oo(LOooOooo/o000$OooO00o;)Z
    .locals 7

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_1
    const/4 v4, 0x1

    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    if-lt v1, v5, :cond_1

    .line 32
    .line 33
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 34
    .line 35
    if-ge v1, v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sub-int v6, v1, v0

    .line 41
    .line 42
    if-lt v6, v5, :cond_1

    .line 43
    .line 44
    iget v5, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 45
    .line 46
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-lez v3, :cond_5

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_5
    return v2

    .line 62
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "UnsupportedOperation "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-class v0, LOooOooo/o0O0ooO$OooOo;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    iget v3, p0, LOooOooo/o0O0ooO$OooOo;->OooO00o:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sub-int v5, v2, v0

    .line 39
    .line 40
    if-lt v5, v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, LOooOooo/o0O0ooO$OooOo;->OooO0O0:I

    .line 43
    .line 44
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    :goto_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "UnsupportedOperation "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-class p2, LOooOooo/o0O0ooO$OooOo;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
