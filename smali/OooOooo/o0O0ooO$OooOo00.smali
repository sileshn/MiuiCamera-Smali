.class public final LOooOooo/o0O0ooO$OooOo00;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOo00"
.end annotation


# static fields
.field public static final OooO0O0:LOooOooo/o0O0ooO$OooOo00;


# instance fields
.field public OooO00o:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0O0ooO$OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o0O0ooO$OooOo00;->OooO0O0:LOooOooo/o0O0ooO$OooOo00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 5

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
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$OooOo00;->OooO0OO(LOooOooo/o000$OooO00o;)V

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
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    new-instance v0, LOooOooo/o0000oo;

    .line 31
    .line 32
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/2addr p0, p1

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v1, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v0, LOooOooo/o0000oo;

    .line 88
    .line 89
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-char v2, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    if-eq v2, v3, :cond_c

    .line 100
    .line 101
    const/16 v3, 0x5d

    .line 102
    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    const/16 v3, 0x22

    .line 111
    .line 112
    if-eq v2, v3, :cond_b

    .line 113
    .line 114
    const/16 v3, 0x27

    .line 115
    .line 116
    if-eq v2, v3, :cond_b

    .line 117
    .line 118
    const/16 v3, 0x2b

    .line 119
    .line 120
    if-eq v2, v3, :cond_a

    .line 121
    .line 122
    const/16 v3, 0x5b

    .line 123
    .line 124
    if-eq v2, v3, :cond_9

    .line 125
    .line 126
    const/16 v3, 0x66

    .line 127
    .line 128
    if-eq v2, v3, :cond_8

    .line 129
    .line 130
    const/16 v3, 0x6e

    .line 131
    .line 132
    if-eq v2, v3, :cond_7

    .line 133
    .line 134
    const/16 v3, 0x74

    .line 135
    .line 136
    if-eq v2, v3, :cond_8

    .line 137
    .line 138
    const/16 v3, 0x7b

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    const/16 v3, 0x2d

    .line 143
    .line 144
    if-eq v2, v3, :cond_a

    .line 145
    .line 146
    const/16 v3, 0x2e

    .line 147
    .line 148
    if-eq v2, v3, :cond_a

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance p0, LOooOooo/o0000O0O;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "TODO : "

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    :goto_3
    iget-object p1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 219
    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    new-instance p1, Ljava/util/Random;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 228
    .line 229
    :cond_d
    iget-object p0, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    rem-int/2addr p0, p1

    .line 244
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v1, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 251
    .line 252
    return-void

    .line 253
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
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    rem-int/2addr p0, v1

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v2, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, LOooOooo/o0O0ooO$OooOo00;->OooO00o:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    array-length v1, v0

    .line 87
    rem-int/2addr p0, v1

    .line 88
    aget-object p0, v0, p0

    .line 89
    .line 90
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v2, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 96
    .line 97
    const-string p1, "TODO"

    .line 98
    .line 99
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
