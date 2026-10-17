.class public final LOooOooo/o0O0ooO$OooOOO;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOO"
.end annotation


# instance fields
.field public final OooO00o:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/o0O0ooO$OooOOO;->OooO00o:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 6

    .line 1
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 6
    .line 7
    instance-of v0, v0, LOooOooo/o0O0ooO$OooO0O0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$OooOOO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, LOooOooo/o0000oo;

    .line 28
    .line 29
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, LOooOooo/o0O0ooO$OooOOO;->OooO00o:[I

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-object v0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, LOooOooo/o0000oo;

    .line 70
    .line 71
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 75
    .line 76
    .line 77
    move v3, v2

    .line 78
    :goto_3
    iget-char v4, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 79
    .line 80
    const/16 v5, 0x1a

    .line 81
    .line 82
    if-eq v4, v5, :cond_f

    .line 83
    .line 84
    const/16 v5, 0x5d

    .line 85
    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, LOooOooo/o0O0ooO$OooOOO;->OooO00o:[I

    .line 94
    .line 95
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ltz v4, :cond_6

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v4, v2

    .line 104
    :goto_4
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 107
    .line 108
    .line 109
    iget-char v4, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 110
    .line 111
    const/16 v5, 0x2c

    .line 112
    .line 113
    if-ne v4, v5, :cond_e

    .line 114
    .line 115
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    iget-char v4, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 121
    .line 122
    const/16 v5, 0x22

    .line 123
    .line 124
    if-eq v4, v5, :cond_d

    .line 125
    .line 126
    const/16 v5, 0x27

    .line 127
    .line 128
    if-eq v4, v5, :cond_d

    .line 129
    .line 130
    const/16 v5, 0x2b

    .line 131
    .line 132
    if-eq v4, v5, :cond_c

    .line 133
    .line 134
    const/16 v5, 0x5b

    .line 135
    .line 136
    if-eq v4, v5, :cond_b

    .line 137
    .line 138
    const/16 v5, 0x66

    .line 139
    .line 140
    if-eq v4, v5, :cond_a

    .line 141
    .line 142
    const/16 v5, 0x6e

    .line 143
    .line 144
    if-eq v4, v5, :cond_9

    .line 145
    .line 146
    const/16 v5, 0x74

    .line 147
    .line 148
    if-eq v4, v5, :cond_a

    .line 149
    .line 150
    const/16 v5, 0x7b

    .line 151
    .line 152
    if-eq v4, v5, :cond_8

    .line 153
    .line 154
    const/16 v5, 0x2d

    .line 155
    .line 156
    if-eq v4, v5, :cond_c

    .line 157
    .line 158
    const/16 v5, 0x2e

    .line 159
    .line 160
    if-eq v4, v5, :cond_c

    .line 161
    .line 162
    packed-switch v4, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance p0, LOooOooo/o0000O0O;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "TODO : "

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_f
    :goto_7
    iput-object v0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
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
    .locals 10

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
    instance-of v2, v0, LOooOooo/o000$OooO;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v0, LOooOooo/o000$OooO;

    .line 20
    .line 21
    iget-object v0, v0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, LOooOooo/o000$OooO00o;

    .line 40
    .line 41
    iget-object v4, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 42
    .line 43
    iget-object v6, p1, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 44
    .line 45
    iget-object v7, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 46
    .line 47
    iget-wide v8, p1, LOooOooo/o000$OooO00o;->OooO0o0:J

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v3 .. v9}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, LOooOooo/o0O0ooO$OooOOO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v3, v2, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, LOooOooo/o0O0ooO$OooOOO;->OooO00o:[I

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v3, v2, :cond_9

    .line 81
    .line 82
    aget v4, p0, v3

    .line 83
    .line 84
    instance-of v5, v0, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v4, v6, :cond_8

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v4

    .line 109
    if-ltz v6, :cond_8

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v5, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, [Ljava/lang/Object;

    .line 122
    .line 123
    if-ltz v4, :cond_6

    .line 124
    .line 125
    array-length v6, v5

    .line 126
    if-ge v4, v6, :cond_8

    .line 127
    .line 128
    aget-object v4, v5, v4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    array-length v6, v5

    .line 132
    add-int/2addr v6, v4

    .line 133
    if-ltz v6, :cond_8

    .line 134
    .line 135
    aget-object v4, v5, v6

    .line 136
    .line 137
    :goto_3
    instance-of v5, v4, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    check-cast v4, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 154
    .line 155
    return-void
.end method
