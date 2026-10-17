.class public Lcom/fasterxml/jackson/databind/deser/std/o0000;
.super Lo0000OoO/o000O0;
.source "ThrowableDeserializer.java"


# static fields
.field public static final o000OO0o:Ljava/lang/String; = "message"

.field public static final o0OoO0o:J = 0x1L


# direct methods
.method public constructor <init>(Lo0000OoO/o000O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0000OoO/o000O0;-><init>(Lo0000OoO/o000O0Oo;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo0000OoO/o000O0Oo;->o000O000:Z

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o000O0;Lo000O000/o00Ooo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lo0000OoO/o000O0;-><init>(Lo0000OoO/o000O0Oo;Lo000O000/o00Ooo;)V

    return-void
.end method


# virtual methods
.method public OooOo0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o0000ooO:Lo0000o0/oo0o0Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o000O0;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lo0000OoO/o00O0O0O;->OooOo0(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooOOO0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lo0000OoO/o000O0Oo;->handledType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lo0000OoO/o000O0Oo;->OooO00o()Lo0000OoO/o00O0O0O;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "abstract type (need to add/enable type information?)"

    .line 43
    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooO0oO()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo0000OoO/o00O0O0O;->OooO()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lo0000OoO/o000O0Oo;->handledType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lo0000OoO/o000O0Oo;->OooO00o()Lo0000OoO/o00O0O0O;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    .line 78
    .line 79
    new-array v8, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    move v5, v1

    .line 90
    move-object v3, v2

    .line 91
    move-object v4, v3

    .line 92
    :goto_0
    sget-object v6, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_c

    .line 99
    .line 100
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lo0000OoO/o000O0Oo;->o000OoO:Lo0000o0/OooOO0O;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lo0000o0/OooOO0O;->OooOOO(Ljava/lang/String;)Lo0000OoO/o00O0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, p1, p2, v3}, Lo0000OoO/o00O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Lo0000OoO/o000O0Oo;->o000OoO:Lo0000o0/OooOO0O;

    .line 124
    .line 125
    invoke-virtual {v4}, Lo0000o0/OooOO0O;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v4

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    aput-object v7, v4, v5

    .line 135
    .line 136
    add-int/lit8 v5, v6, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v4, v6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v7, "message"

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v3, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    .line 156
    .line 157
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0Oo0oo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, p2, v6}, Lo0000OoO/o00O0O0O;->OooOOo(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    move v6, v1

    .line 168
    :goto_1
    if-ge v6, v5, :cond_7

    .line 169
    .line 170
    aget-object v7, v4, v6

    .line 171
    .line 172
    check-cast v7, Lo0000OoO/o00O0;

    .line 173
    .line 174
    add-int/lit8 v8, v6, 0x1

    .line 175
    .line 176
    aget-object v8, v4, v8

    .line 177
    .line 178
    invoke-virtual {v7, v3, v8}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object v4, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v7, p0, Lo0000OoO/o000O0Oo;->o000O0O:Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v7, p0, Lo0000OoO/o000O0Oo;->o000Ooo:Lo0000OoO/oo00o;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7, p1, p2, v3, v6}, Lo0000OoO/oo00o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Lo0000OoO/o000O0Oo;->handleUnknownProperty(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    if-nez v3, :cond_e

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object p0, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    .line 220
    .line 221
    invoke-virtual {p0, p2, v2}, Lo0000OoO/o00O0O0O;->OooOOo(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    iget-object p0, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_3
    move-object v3, p0

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    :goto_4
    if-ge v1, v5, :cond_e

    .line 236
    .line 237
    aget-object p0, v4, v1

    .line 238
    .line 239
    check-cast p0, Lo0000OoO/o00O0;

    .line 240
    .line 241
    add-int/lit8 p1, v1, 0x1

    .line 242
    .line 243
    aget-object p1, v4, p1

    .line 244
    .line 245
    invoke-virtual {p0, v3, p1}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    return-object v3
.end method

.method public unwrappingDeserializer(Lo000O000/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/o00Ooo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/o0000;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o0000;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0000;-><init>(Lo0000OoO/o000O0;Lo000O000/o00Ooo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
