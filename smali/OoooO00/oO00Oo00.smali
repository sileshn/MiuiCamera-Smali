.class public final LOoooO00/oO00Oo00;
.super Ljava/lang/Object;
.source "ObjectReaderImplEnum.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# instance fields
.field public OooO:[J

.field public final OooO0O0:Ljava/lang/reflect/Method;

.field public final OooO0OO:Ljava/lang/reflect/Type;

.field public final OooO0Oo:Ljava/lang/reflect/Member;

.field public final OooO0o:J

.field public final OooO0o0:Ljava/lang/Class;

.field public final OooO0oO:[Ljava/lang/Enum;

.field public final OooO0oo:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/oO00Oo00;->OooO0o0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOoooO00/oO00Oo00;->OooO0O0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LOoooO00/oO00Oo00;->OooO0Oo:Ljava/lang/reflect/Member;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    aget-object p2, p2, p3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    iput-object p2, p0, LOoooO00/oO00Oo00;->OooO0OO:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, LOoooO00/oO00Oo00;->OooO0o:J

    .line 39
    .line 40
    iput-object p4, p0, LOoooO00/oO00Oo00;->OooO0oO:[Ljava/lang/Enum;

    .line 41
    .line 42
    iput-object p5, p0, LOoooO00/oO00Oo00;->OooO0oo:[Ljava/lang/Enum;

    .line 43
    .line 44
    iput-object p6, p0, LOoooO00/oO00Oo00;->OooO:[J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public OooO0Oo(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO00/oO00Oo00;->OooO0oO:[Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LOoooO00/oO00Oo00;->OooO:[J

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object p0, p0, LOoooO00/oO00Oo00;->OooO0oO:[Ljava/lang/Enum;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0
.end method

.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, LOoooO00/oO00Oo00;->OooO0OO:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object p5, p0, LOoooO00/oO00Oo00;->OooO0O0:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v0, p4

    .line 17
    .line 18
    invoke-virtual {p5, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p3

    .line 24
    new-instance p4, LOooOooo/o0000O0O;

    .line 25
    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "create enum error, enumClass "

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LOoooO00/oO00Oo00;->OooO0o0:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", paramValue "

    .line 46
    .line 47
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p4, p0, p3}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p4

    .line 65
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string p5, ", value "

    .line 70
    .line 71
    const-string/jumbo v0, "parse enum error, class "

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v1, p0, LOoooO00/oO00Oo00;->OooO0Oo:Ljava/lang/reflect/Member;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p2}, LOoooO00/oO00Oo00;->OooOO0O(I)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    :try_start_1
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, LOoooO00/oO00Oo00;->OooO0oO:[Ljava/lang/Enum;

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    :goto_0
    if-ge p4, v2, :cond_5

    .line 98
    .line 99
    aget-object v3, v1, p4

    .line 100
    .line 101
    iget-object v4, p0, LOoooO00/oO00Oo00;->OooO0Oo:Ljava/lang/reflect/Member;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, p2, :cond_2

    .line 110
    .line 111
    move-object p3, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    iget-object v2, p0, LOoooO00/oO00Oo00;->OooO0oO:[Ljava/lang/Enum;

    .line 119
    .line 120
    array-length v3, v2

    .line 121
    move v4, p4

    .line 122
    :goto_1
    if-ge v4, v3, :cond_5

    .line 123
    .line 124
    aget-object v5, v2, v4

    .line 125
    .line 126
    new-array v6, p4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    if-ne v6, p2, :cond_4

    .line 139
    .line 140
    move-object p3, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_2
    move-object p0, p3

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catch_1
    move-exception p3

    .line 149
    new-instance p4, LOooOooo/o0000O0O;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, LOoooO00/oO00Oo00;->OooO0o0:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p4, p0, p3}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p4

    .line 186
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {p0, v1, v2}, LOoooO00/oO00Oo00;->OooO0Oo(J)Ljava/lang/Enum;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long p4, v1, v3

    .line 200
    .line 201
    if-nez p4, :cond_7

    .line 202
    .line 203
    return-object p3

    .line 204
    :cond_7
    if-nez p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 207
    .line 208
    .line 209
    move-result-wide p2

    .line 210
    invoke-virtual {p0, p2, p3}, LOoooO00/oO00Oo00;->OooO0Oo(J)Ljava/lang/Enum;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_8
    if-nez p2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O00O:LOooOooo/oo0oOO0$OooO0OO;

    .line 221
    .line 222
    invoke-virtual {p3, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooOo00(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance p3, LOooOooo/o0000O0O;

    .line 234
    .line 235
    new-instance p4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, LOoooO00/oO00Oo00;->OooO0o0:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p3, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p3

    .line 270
    :cond_a
    :goto_3
    move-object p0, p2

    .line 271
    :goto_4
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oO00Oo00;->OooO0o0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(I)Ljava/lang/Enum;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LOoooO00/oO00Oo00;->OooO0oo:[Ljava/lang/Enum;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No enum ordinal "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LOoooO00/oO00Oo00;->OooO0o0:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "."

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, -0x6e

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, LOoooO00/oO00Oo00;->OooO0o0:Ljava/lang/Class;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-wide/from16 v7, p4

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v8}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    if-eq v7, v0, :cond_1

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    move-object v9, p2

    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    invoke-interface/range {v7 .. v12}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "not support enumType : "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    move-object v2, p1

    .line 70
    const/16 v3, -0x10

    .line 71
    .line 72
    if-lt v1, v3, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x48

    .line 75
    .line 76
    if-gt v1, v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x2f

    .line 84
    .line 85
    if-gt v1, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    invoke-virtual {p0, v1}, LOoooO00/oO00Oo00;->OooOO0O(I)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p0, v3, v4}, LOoooO00/oO00Oo00;->OooO0Oo(J)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p0, v1, v2}, LOoooO00/oO00Oo00;->OooO0Oo(J)Ljava/lang/Enum;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v0, v1

    .line 120
    :goto_2
    return-object v0
.end method
