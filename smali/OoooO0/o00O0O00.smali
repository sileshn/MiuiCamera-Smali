.class public final LOoooO0/o00O0O00;
.super LOoooO0/o00O00O;
.source "StringSchema.java"


# instance fields
.field public final OooOOOO:I

.field public final OooOOOo:I

.field public final OooOOo:Ljava/lang/String;

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Ljava/util/regex/Pattern;

.field public final OooOo0:LOoooO0/o000O00O;

.field public final OooOo00:Z

.field public final OooOo0O:LOoooO0/o00O0;

.field public final OooOo0o:LOoooO0/o00O000;


# direct methods
.method public constructor <init>(LOooOooo/o0000OO0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LOoooO0/o00O00O;-><init>(LOooOooo/o0000OO0;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "string"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LOoooO0/o00O0O00;->OooOo00:Z

    .line 19
    .line 20
    const-string v0, "minLength"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LOoooO0/o00O0O00;->OooOOOo:I

    .line 28
    .line 29
    const-string v0, "maxLength"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LOoooO0/o00O0O00;->OooOOOO:I

    .line 36
    .line 37
    const-string/jumbo v0, "pattern"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LOoooO0/o00O0O00;->OooOOo:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, LOoooO0/o00O0O00;->OooOOoo:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "format"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LOoooO0/o00O0O00;->OooOOo0:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "anyOf"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, LOooOooo/o0000oo;

    .line 72
    .line 73
    const-class v5, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    check-cast v3, LOooOooo/o0000oo;

    .line 78
    .line 79
    invoke-static {v3, v5}, LOoooO0/o00O00O;->OooO0O0(LOooOooo/o0000oo;Ljava/lang/Class;)LOoooO0/o000O00O;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, LOoooO0/o00O0O00;->OooOo0:LOoooO0/o000O00O;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object v2, p0, LOoooO0/o00O0O00;->OooOo0:LOoooO0/o000O00O;

    .line 87
    .line 88
    :goto_1
    const-string/jumbo v3, "oneOf"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v3, p1, LOooOooo/o0000oo;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    check-cast p1, LOooOooo/o0000oo;

    .line 100
    .line 101
    invoke-static {p1, v5}, LOoooO0/o00O00O;->OooOoO(LOooOooo/o0000oo;Ljava/lang/Class;)LOoooO0/o00O0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0O:LOoooO0/o00O0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iput-object v2, p0, LOoooO0/o00O0O00;->OooOo0O:LOoooO0/o00O0;

    .line 109
    .line 110
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    iput-object v2, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sparse-switch p1, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_0
    const-string p1, "email"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    const/16 v1, 0x8

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_1
    const-string/jumbo p1, "uuid"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v1, 0x7

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string/jumbo p1, "time"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v1, 0x6

    .line 165
    goto :goto_3

    .line 166
    :sswitch_3
    const-string p1, "ipv6"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v1, 0x5

    .line 176
    goto :goto_3

    .line 177
    :sswitch_4
    const-string p1, "ipv4"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v1, 0x4

    .line 187
    goto :goto_3

    .line 188
    :sswitch_5
    const-string p1, "date"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/4 v1, 0x3

    .line 198
    goto :goto_3

    .line 199
    :sswitch_6
    const-string/jumbo p1, "uri"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v1, 0x2

    .line 210
    goto :goto_3

    .line 211
    :sswitch_7
    const-string p1, "date-time"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    const/4 v1, 0x1

    .line 221
    goto :goto_3

    .line 222
    :sswitch_8
    const-string p1, "duration"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const/4 v1, 0x0

    .line 232
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_0
    sget-object p1, LOoooO0/o0O0ooO;->OooO0Oo:LOoooO0/o0O0ooO;

    .line 239
    .line 240
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1
    sget-object p1, LOoooO0/o00O0OO0;->OooO00o:LOoooO0/o00O0OO0;

    .line 244
    .line 245
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_2
    sget-object p1, LOoooO0/o00O0O0;->OooO00o:LOoooO0/o00O0O0;

    .line 249
    .line 250
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_3
    sget-object p1, LOoooO0/o00O000o;->OooO0O0:LOoooO0/o00O000o;

    .line 254
    .line 255
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_4
    sget-object p1, LOoooO0/o00O000o;->OooO0OO:LOoooO0/o00O000o;

    .line 259
    .line 260
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_5
    sget-object p1, LOoooO0/o000OOo0;->OooO00o:LOoooO0/o000OOo0;

    .line 264
    .line 265
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_6
    sget-object p1, LOoooO0/o00O0O0O;->OooO00o:LOoooO0/o00O0O0O;

    .line 269
    .line 270
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_7
    sget-object p1, LOoooO0/o000OO00;->OooO00o:LOoooO0/o000OO00;

    .line 274
    .line 275
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_8
    sget-object p1, LOoooO0/o00O0000;->OooO00o:LOoooO0/o00O0000;

    .line 279
    .line 280
    iput-object p1, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 281
    .line 282
    :goto_4
    return-void

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x1195de74 -> :sswitch_7
        0x1c56c -> :sswitch_6
        0x2eefae -> :sswitch_5
        0x316de5 -> :sswitch_4
        0x316de7 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o0000ooO:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, LOoooO0/o00O0O00;->OooOo00:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOoooO0/o00O00O;->OooOOO:LOoooO0/oo0o0O0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LOoooO0/o00O0O00;->OooOOOo:I

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LOoooO0/o00O0O00;->OooOOOO:I

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v4, p0, LOoooO0/o00O0O00;->OooOOOo:I

    .line 39
    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    new-instance p0, LOoooO0/oo0o0O0;

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const-string p1, "minLength not match, expect >= %s, but %s"

    .line 65
    .line 66
    invoke-direct {p0, v3, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    iget v4, p0, LOoooO0/o00O0O00;->OooOOOO:I

    .line 71
    .line 72
    if-ltz v4, :cond_4

    .line 73
    .line 74
    if-le v0, v4, :cond_4

    .line 75
    .line 76
    new-instance p0, LOoooO0/oo0o0O0;

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v0, v1

    .line 95
    .line 96
    const-string p1, "maxLength not match, expect <= %s, but %s"

    .line 97
    .line 98
    invoke-direct {p0, v3, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object v0, p0, LOoooO0/o00O0O00;->OooOOoo:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, LOoooO0/oo0o0O0;

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, LOoooO0/o00O0O00;->OooOOo:Ljava/lang/String;

    .line 121
    .line 122
    aput-object p0, v2, v3

    .line 123
    .line 124
    aput-object p1, v2, v1

    .line 125
    .line 126
    const-string/jumbo p0, "pattern not match, expect %s, but %s"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, p0, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iget-object v0, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, p1}, LOoooO0/o00O000;->OooO0OO(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    new-instance v0, LOoooO0/oo0o0O0;

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, LOoooO0/o00O0O00;->OooOOo0:Ljava/lang/String;

    .line 148
    .line 149
    aput-object p0, v2, v3

    .line 150
    .line 151
    aput-object p1, v2, v1

    .line 152
    .line 153
    const-string p0, "format not match, expect %s, but %s"

    .line 154
    .line 155
    invoke-direct {v0, v3, p0, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v0, p0, LOoooO0/o00O0O00;->OooOo0:LOoooO0/o000O00O;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LOoooO0/o000O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    iget-object p0, p0, LOoooO0/o00O0O00;->OooOo0O:LOoooO0/o00O0;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LOoooO0/o00O0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_8
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    iget-boolean p0, p0, LOoooO0/o00O0O00;->OooOo00:Z

    .line 193
    .line 194
    if-nez p0, :cond_a

    .line 195
    .line 196
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    new-instance p0, LOoooO0/oo0o0O0;

    .line 200
    .line 201
    new-array v0, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v2, LOoooO0/o00O00O$OooO0O0;->o0000ooO:LOoooO0/o00O00O$OooO0O0;

    .line 204
    .line 205
    aput-object v2, v0, v3

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    aput-object p1, v0, v1

    .line 212
    .line 213
    const-string p1, "expect type %s, but %s"

    .line 214
    .line 215
    invoke-direct {p0, v3, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, LOoooO0/o00O0O00;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LOoooO0/o00O0O00;

    .line 18
    .line 19
    iget v2, p0, LOoooO0/o00O0O00;->OooOOOO:I

    .line 20
    .line 21
    iget v3, p1, LOoooO0/o00O0O00;->OooOOOO:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LOoooO0/o00O0O00;->OooOOOo:I

    .line 26
    .line 27
    iget v3, p1, LOoooO0/o00O0O00;->OooOOOo:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, LOoooO0/o00O0O00;->OooOo00:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LOoooO0/o00O0O00;->OooOo00:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LOoooO0/o00O0O00;->OooOOo0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, LOoooO0/o00O0O00;->OooOOo0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LOoooO0/o00O0O00;->OooOOo:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LOoooO0/o00O0O00;->OooOOo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LOoooO0/o00O0O00;->OooOOoo:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    iget-object v3, p1, LOoooO0/o00O0O00;->OooOOoo:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 68
    .line 69
    iget-object p1, p1, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LOoooO0/o00O0O00;->OooOOOO:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, LOoooO0/o00O0O00;->OooOOOo:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, LOoooO0/o00O0O00;->OooOOo0:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, LOoooO0/o00O0O00;->OooOOo:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, LOoooO0/o00O0O00;->OooOOoo:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget-boolean v1, p0, LOoooO0/o00O0O00;->OooOo00:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object p0, p0, LOoooO0/o00O0O00;->OooOo0o:LOoooO0/o00O000;

    .line 48
    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
