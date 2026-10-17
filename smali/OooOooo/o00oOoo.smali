.class public final LOooOooo/o00oOoo;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegmentIndex.java"


# static fields
.field public static final OooO0O0:LOooOooo/o00oOoo;

.field public static final OooO0OO:LOooOooo/o00oOoo;

.field public static final OooO0Oo:LOooOooo/o00oOoo;

.field public static final OooO0o0:LOooOooo/o00oOoo;


# instance fields
.field public final OooO00o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o00oOoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooOooo/o00oOoo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooOooo/o00oOoo;->OooO0O0:LOooOooo/o00oOoo;

    .line 8
    .line 9
    new-instance v0, LOooOooo/o00oOoo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOooOooo/o00oOoo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOooOooo/o00oOoo;->OooO0OO:LOooOooo/o00oOoo;

    .line 16
    .line 17
    new-instance v0, LOooOooo/o00oOoo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LOooOooo/o00oOoo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOooOooo/o00oOoo;->OooO0Oo:LOooOooo/o00oOoo;

    .line 24
    .line 25
    new-instance v0, LOooOooo/o00oOoo;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1}, LOooOooo/o00oOoo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOooOooo/o00oOoo;->OooO0o0:LOooOooo/o00oOoo;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method

.method public static OooOO0(I)LOooOooo/o00oOoo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOooOooo/o00oOoo;->OooO0O0:LOooOooo/o00oOoo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, LOooOooo/o00oOoo;->OooO0OO:LOooOooo/o00oOoo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, LOooOooo/o00oOoo;->OooO0Oo:LOooOooo/o00oOoo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, -0x1

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, LOooOooo/o00oOoo;->OooO0o0:LOooOooo/o00oOoo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance v0, LOooOooo/o00oOoo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LOooOooo/o00oOoo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final OooO(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    instance-of v4, p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    instance-of v4, p1, Ljava/util/SortedMap;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget v1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 51
    .line 52
    if-gt v3, v1, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v5, v4, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget v5, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iget p1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 103
    .line 104
    if-gt v3, p1, :cond_6

    .line 105
    .line 106
    if-ge v3, v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of v5, v4, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget v5, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget v4, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 148
    .line 149
    if-ne v3, v4, :cond_5

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :goto_2
    return-object v0
.end method

.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 8

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
    invoke-virtual {p0, p2}, LOooOooo/o00oOoo;->OooO0OO(LOooOooo/o000$OooO00o;)V

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
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-ge v3, v0, :cond_6

    .line 37
    .line 38
    iget v4, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 39
    .line 40
    if-ne v4, v3, :cond_2

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object p0, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v2, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 77
    .line 78
    :cond_6
    :goto_2
    return-void

    .line 79
    :cond_7
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 80
    .line 81
    const/16 v3, 0x7b

    .line 82
    .line 83
    if-ne v0, v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, LOooOooo/o00oOoo;->OooO(Ljava/util/Map;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v2, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 99
    .line 100
    .line 101
    move v0, v1

    .line 102
    :goto_3
    iget-char v4, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 103
    .line 104
    const/16 v5, 0x1a

    .line 105
    .line 106
    if-eq v4, v5, :cond_17

    .line 107
    .line 108
    const/16 v5, 0x5d

    .line 109
    .line 110
    if-ne v4, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_9
    iget v6, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_b

    .line 121
    .line 122
    if-ne v6, v0, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move v6, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_b
    :goto_4
    move v6, v2

    .line 128
    :goto_5
    if-nez v6, :cond_c

    .line 129
    .line 130
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 131
    .line 132
    .line 133
    iget-char v4, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 134
    .line 135
    const/16 v5, 0x2c

    .line 136
    .line 137
    if-ne v4, v5, :cond_16

    .line 138
    .line 139
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_c
    const/16 v6, 0x22

    .line 145
    .line 146
    if-eq v4, v6, :cond_14

    .line 147
    .line 148
    const/16 v6, 0x27

    .line 149
    .line 150
    if-eq v4, v6, :cond_14

    .line 151
    .line 152
    const/16 v6, 0x2b

    .line 153
    .line 154
    if-eq v4, v6, :cond_13

    .line 155
    .line 156
    const/16 v6, 0x5b

    .line 157
    .line 158
    if-eq v4, v6, :cond_11

    .line 159
    .line 160
    const/16 v6, 0x66

    .line 161
    .line 162
    if-eq v4, v6, :cond_10

    .line 163
    .line 164
    const/16 v6, 0x6e

    .line 165
    .line 166
    if-eq v4, v6, :cond_f

    .line 167
    .line 168
    const/16 v6, 0x74

    .line 169
    .line 170
    if-eq v4, v6, :cond_10

    .line 171
    .line 172
    if-eq v4, v3, :cond_d

    .line 173
    .line 174
    const/16 v6, 0x2d

    .line 175
    .line 176
    if-eq v4, v6, :cond_13

    .line 177
    .line 178
    const/16 v6, 0x2e

    .line 179
    .line 180
    if-eq v4, v6, :cond_13

    .line 181
    .line 182
    packed-switch v4, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    new-instance p0, LOooOooo/o0000O0O;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "TODO : "

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_d
    iget-object v4, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    instance-of v4, v4, LOooOooo/o0O0ooO$OooO0o;

    .line 215
    .line 216
    if-nez v4, :cond_e

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_6

    .line 238
    :cond_11
    iget-object v4, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 239
    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    instance-of v4, v4, LOooOooo/o0O0ooO$OooO0o;

    .line 243
    .line 244
    if-nez v4, :cond_12

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_6

    .line 252
    :cond_13
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
    goto :goto_6

    .line 260
    :cond_14
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_6
    iget v6, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 265
    .line 266
    if-ne v6, v7, :cond_15

    .line 267
    .line 268
    iget-char v6, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 269
    .line 270
    if-ne v6, v5, :cond_16

    .line 271
    .line 272
    iput-object v4, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_15
    iput-object v4, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_16
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_17
    :goto_8
    return-void

    .line 282
    nop

    .line 283
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
    .locals 12

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 46
    .line 47
    add-int/2addr v2, p0

    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_11

    .line 63
    .line 64
    instance-of v2, v0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    if-nez v2, :cond_11

    .line 67
    .line 68
    iget v2, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    instance-of v2, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    check-cast v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 94
    .line 95
    if-ltz p0, :cond_6

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    if-ge p0, v2, :cond_7

    .line 99
    .line 100
    aget-object p0, v0, p0

    .line 101
    .line 102
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    array-length v2, v0

    .line 106
    add-int/2addr v2, p0

    .line 107
    if-ltz v2, :cond_7

    .line 108
    .line 109
    aget-object p0, v0, v2

    .line 110
    .line 111
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_7
    :goto_2
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 131
    .line 132
    if-ltz p0, :cond_9

    .line 133
    .line 134
    if-ge p0, v2, :cond_a

    .line 135
    .line 136
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    add-int/2addr v2, p0

    .line 144
    if-ltz v2, :cond_a

    .line 145
    .line 146
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_a
    :goto_3
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    instance-of v4, v0, LOooOooo/o000$OooO;

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    check-cast v0, LOooOooo/o000$OooO;

    .line 160
    .line 161
    iget-object v0, v0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 162
    .line 163
    new-instance v2, LOooOooo/o0000oo;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v2, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_c

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v4, LOooOooo/o000$OooO00o;

    .line 185
    .line 186
    iget-object v6, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 187
    .line 188
    iget-object v8, p1, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 189
    .line 190
    iget-object v9, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 191
    .line 192
    iget-wide v10, p1, LOooOooo/o000$OooO00o;->OooO0o0:J

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    move-object v7, p1

    .line 196
    invoke-direct/range {v5 .. v11}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, LOooOooo/o00oOoo;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 211
    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    new-instance p0, LOooOooo/o000$OooO;

    .line 215
    .line 216
    invoke-direct {p0, v2}, LOooOooo/o000$OooO;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 223
    .line 224
    :goto_5
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    const-class v3, Ljava/util/Map;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    check-cast v0, Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, LOooOooo/o00oOoo;->OooO(Ljava/util/Map;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 247
    .line 248
    if-nez p0, :cond_10

    .line 249
    .line 250
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 253
    .line 254
    return-void

    .line 255
    :cond_10
    new-instance p0, LOooOooo/o0000O0O;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v1, "jsonpath not support operate : "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ", objectClass"

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_11
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v4, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 309
    .line 310
    if-ne v3, v4, :cond_12

    .line 311
    .line 312
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    :goto_8
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 319
    .line 320
    return-void
.end method

.method public OooO0Oo(LOooOooo/o000$OooO00o;)Z
    .locals 3

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
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 49
    .line 50
    const-string p1, "UnsupportedOperation"

    .line 51
    .line 52
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public OooO0o(LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V
    .locals 3

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
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 85
    .line 86
    aput-object p1, v0, p0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aget-object v1, v0, v1

    .line 90
    .line 91
    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length p2, v0

    .line 96
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 97
    .line 98
    add-int/2addr p2, p0

    .line 99
    aput-object p1, v0, p2

    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void

    .line 102
    :cond_6
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 119
    .line 120
    if-ltz v1, :cond_7

    .line 121
    .line 122
    if-ge v1, v0, :cond_8

    .line 123
    .line 124
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 133
    .line 134
    invoke-static {p1, p0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    add-int/2addr v0, v1

    .line 139
    if-ltz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void

    .line 153
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 154
    .line 155
    const-string p1, "UnsupportedOperation"

    .line 156
    .line 157
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V
    .locals 2

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
    iget v0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    iget v1, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 50
    .line 51
    invoke-interface {p1, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt p0, v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void

    .line 80
    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, [Ljava/lang/Object;

    .line 85
    .line 86
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 87
    .line 88
    if-ltz p0, :cond_6

    .line 89
    .line 90
    aput-object p2, p1, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    array-length v0, p1

    .line 94
    add-int/2addr v0, p0

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :cond_7
    if-eqz p1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 115
    .line 116
    if-ltz p0, :cond_8

    .line 117
    .line 118
    if-ge p0, v0, :cond_9

    .line 119
    .line 120
    invoke-static {p1, p0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    add-int/2addr v0, p0

    .line 125
    if-ltz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_4
    return-void

    .line 131
    :cond_a
    new-instance p0, LOooOooo/o0000O0O;

    .line 132
    .line 133
    const-string p1, "UnsupportedOperation"

    .line 134
    .line 135
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public OooO0oO(LOooOooo/o000$OooO00o;I)V
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
    instance-of v1, v0, [I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    if-ge p0, p1, :cond_2

    .line 22
    .line 23
    aput p2, v0, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    array-length p1, v0

    .line 27
    add-int/2addr p1, p0

    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    aput p2, v0, p1

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void

    .line 33
    :cond_3
    instance-of v1, v0, [J

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    check-cast v0, [J

    .line 38
    .line 39
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 40
    .line 41
    if-ltz p0, :cond_4

    .line 42
    .line 43
    array-length p1, v0

    .line 44
    if-ge p0, p1, :cond_5

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    aput-wide p1, v0, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    array-length p1, v0

    .line 51
    add-int/2addr p1, p0

    .line 52
    if-ltz p1, :cond_5

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    aput-wide v1, v0, p1

    .line 56
    .line 57
    :cond_5
    :goto_2
    return-void

    .line 58
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, LOooOooo/o00oOoo;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public OooO0oo(LOooOooo/o000$OooO00o;J)V
    .locals 2

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
    instance-of v1, v0, [I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    if-ge p0, p1, :cond_2

    .line 22
    .line 23
    long-to-int p1, p2

    .line 24
    aput p1, v0, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length p1, v0

    .line 28
    add-int/2addr p1, p0

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    long-to-int p0, p2

    .line 32
    aput p0, v0, p1

    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    instance-of v1, v0, [J

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    check-cast v0, [J

    .line 40
    .line 41
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 42
    .line 43
    if-ltz p0, :cond_4

    .line 44
    .line 45
    array-length p1, v0

    .line 46
    if-ge p0, p1, :cond_5

    .line 47
    .line 48
    aput-wide p2, v0, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    array-length p1, v0

    .line 52
    add-int/2addr p1, p0

    .line 53
    if-ltz p1, :cond_5

    .line 54
    .line 55
    aput-wide p2, v0, p1

    .line 56
    .line 57
    :cond_5
    :goto_2
    return-void

    .line 58
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, LOooOooo/o00oOoo;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    aput-byte v3, v1, v2

    .line 25
    .line 26
    iget p0, p0, LOooOooo/o00oOoo;->OooO00o:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    aput-byte p0, v1, v0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
