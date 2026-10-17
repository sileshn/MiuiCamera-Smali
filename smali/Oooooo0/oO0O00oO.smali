.class public final LOooooo0/oO0O00oO;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplCollection.java"


# static fields
.field public static final OooO0Oo:LOooooo0/oO0O00oO;

.field public static final OooO0o:J

.field public static final OooO0o0:[B

.field public static final OooO0oO:[B

.field public static final OooO0oo:J


# instance fields
.field public OooO0O0:Ljava/lang/reflect/Type;

.field public OooO0OO:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO0O00oO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oO0O00oO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oO0O00oO;->OooO0Oo:LOooooo0/oO0O00oO;

    .line 7
    .line 8
    const-class v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {v0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LOooooo0/oO0O00oO;->OooO0o0:[B

    .line 19
    .line 20
    invoke-static {v0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LOooooo0/oO0O00oO;->OooO0o:J

    .line 29
    .line 30
    const-class v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-static {v0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LOooooo0/oO0O00oO;->OooO0oO:[B

    .line 41
    .line 42
    invoke-static {v0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LOooooo0/oO0O00oO;->OooO0oo:J

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0O00oO;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of p3, p2, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-wide p3, p0, LOooooo0/oO0O00oO;->OooO0OO:J

    .line 22
    .line 23
    or-long/2addr p3, p5

    .line 24
    invoke-virtual {p1, p2, p3, p4}, LOooOooo/o0o0Oo;->OoooOOO(Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string p3, "Set"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 p4, 0x0

    .line 46
    move p5, p4

    .line 47
    move-object p4, p3

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_6

    .line 53
    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    if-ne p6, p3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1, p6}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object p4, p3

    .line 81
    move-object p3, p6

    .line 82
    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, LOooooo0/oO0O00oO;->OooO0O0:Ljava/lang/reflect/Type;

    .line 87
    .line 88
    iget-wide v5, p0, LOooooo0/oO0O00oO;->OooO0OO:J

    .line 89
    .line 90
    move-object v0, p4

    .line 91
    move-object v1, p1

    .line 92
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p5, p5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    if-ne v5, v8, :cond_2

    .line 38
    .line 39
    aget-object v4, v4, v9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v4, v3

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v5, v2, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :goto_1
    move-object v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v2, v3

    .line 58
    move-object v10, v2

    .line 59
    :goto_2
    move-object v4, v0

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v0, v2}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-class v6, Ljava/util/Set;

    .line 73
    .line 74
    if-ne v2, v6, :cond_5

    .line 75
    .line 76
    const-class v2, Ljava/util/HashSet;

    .line 77
    .line 78
    if-ne v5, v2, :cond_5

    .line 79
    .line 80
    :goto_3
    move v0, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const-class v2, Ljava/util/Collection;

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    const-class v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-ne v5, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_4
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const-class v0, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    if-ne v5, v0, :cond_7

    .line 96
    .line 97
    sget-object v0, LOooooo0/oO0O00oO;->OooO0o0:[B

    .line 98
    .line 99
    sget-wide v1, LOooooo0/oO0O00oO;->OooO0o:J

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1, v2}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 106
    .line 107
    if-ne v5, v0, :cond_8

    .line 108
    .line 109
    sget-object v0, LOooooo0/oO0O00oO;->OooO0oO:[B

    .line 110
    .line 111
    sget-wide v1, LOooooo0/oO0O00oO;->OooO0oo:J

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1, v2}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-static {v5}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-le v1, v8, :cond_a

    .line 133
    .line 134
    instance-of v1, v4, Ljava/util/SortedSet;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    instance-of v1, v4, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    move v11, v9

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v11, v0

    .line 145
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v7, v0}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v0, v3

    .line 157
    move v13, v9

    .line 158
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v14, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 171
    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_c

    .line 179
    .line 180
    move-object v15, v0

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {v7, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v15, v0

    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    :goto_8
    if-eqz v11, :cond_d

    .line 192
    .line 193
    invoke-static {v1}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    move/from16 v17, v8

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    move/from16 v17, v9

    .line 203
    .line 204
    :goto_9
    if-eqz v17, :cond_e

    .line 205
    .line 206
    invoke-virtual {v7, v13, v14}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v7, v0}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v14}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v0, v15

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move-object v2, v14

    .line 227
    move-object v4, v10

    .line 228
    move-wide/from16 v5, p5

    .line 229
    .line 230
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 231
    .line 232
    .line 233
    if-eqz v17, :cond_f

    .line 234
    .line 235
    invoke-virtual {v7, v14}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_a
    move-object v0, v15

    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    return-void
.end method
