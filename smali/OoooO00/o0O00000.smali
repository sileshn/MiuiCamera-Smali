.class public final LOoooO00/o0O00000;
.super LOoooO00/Oo0000;
.source "ObjectArrayReader.java"


# static fields
.field public static final OooO0OO:LOoooO00/o0O00000;

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/o0O00000;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/o0O00000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/o0O00000;->OooO0OO:LOoooO00/o0O00000;

    .line 7
    .line 8
    const-string v0, "[O"

    .line 9
    .line 10
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LOoooO00/o0O00000;->OooO0Oo:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/16 p0, 0x5b

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    const/16 p5, 0x5d

    .line 23
    .line 24
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 p5, p4, 0x1

    .line 41
    .line 42
    array-length v0, p3

    .line 43
    sub-int v0, p5, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    array-length v0, p3

    .line 48
    shr-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    sub-int v1, v0, p5

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    move v0, p5

    .line 56
    :cond_2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x22

    .line 65
    .line 66
    if-eq v0, v1, :cond_9

    .line 67
    .line 68
    const/16 v1, 0x2b

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    if-eq v0, p0, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x66

    .line 75
    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x6e

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x74

    .line 83
    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x7b

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x2d

    .line 91
    .line 92
    if-eq v0, v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p0, LOooOooo/o0000O0O;

    .line 102
    .line 103
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 117
    .line 118
    .line 119
    move-object v0, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    aput-object v0, p3, p4

    .line 145
    .line 146
    move p4, p5

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_b
    new-instance p2, LOooOooo/o0000O0O;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo p4, "not support input "

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_c
    new-instance p0, LOooOooo/o0000O0O;

    .line 194
    .line 195
    const-string p2, "TODO"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
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

.method public bridge synthetic OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-super {p0}, LOoooO00/Oo0000;->OooO0oO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO00/o0O00000;->OooO0Oo(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOo(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOoooO00/Oo0000;->OooOo(J)LOoooO00/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-class v3, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-wide v4, LOoooO00/o0O00000;->OooO0Oo:J

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    if-eq v6, v0, :cond_0

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-interface/range {v6 .. v11}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v0, :cond_8

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x49

    .line 57
    .line 58
    if-lt v5, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x7d

    .line 61
    .line 62
    if-gt v5, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-ne v5, v1, :cond_3

    .line 70
    .line 71
    const-class v7, Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move-wide/from16 v10, p4

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    move-wide/from16 v14, p4

    .line 88
    .line 89
    invoke-interface/range {v10 .. v15}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v6, -0x51

    .line 95
    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v6, -0x4f

    .line 104
    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/16 v6, -0x50

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v6, -0x42

    .line 124
    .line 125
    if-ne v5, v6, :cond_7

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_1
    aput-object v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    return-object v2
.end method

.method public bridge synthetic Oooo0oO(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOoooO00/Oo0000;->Oooo0oO(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
