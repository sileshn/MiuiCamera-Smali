.class public LOooOOO0/o0ooOOo;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooOO0O;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move v4, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    move v6, v10

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string/jumbo v6, "mode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v6, v7

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v6, "inv"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v8

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string/jumbo v6, "pt"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v9

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string/jumbo v6, "o"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v6, v1

    .line 81
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sparse-switch v6, :sswitch_data_1

    .line 100
    .line 101
    .line 102
    :goto_3
    move v7, v10

    .line 103
    goto :goto_4

    .line 104
    :sswitch_4
    const-string/jumbo v6, "s"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_5
    const-string/jumbo v6, "n"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v7, v8

    .line 125
    goto :goto_4

    .line 126
    :sswitch_6
    const-string v6, "i"

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v7, v9

    .line 136
    goto :goto_4

    .line 137
    :sswitch_7
    const-string v6, "a"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v7, v1

    .line 147
    :cond_7
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "Unknown mask mode "

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ". Defaulting to Add."

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LOooOO0/OooOO0O$OooO00o;->o0000o:LOooOO0/OooOO0O$OooO00o;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    sget-object v0, LOooOO0/OooOO0O$OooO00o;->o0000oO0:LOooOO0/OooOO0O$OooO00o;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    sget-object v0, LOooOO0/OooOO0O$OooO00o;->o0000oOo:LOooOO0/OooOO0O$OooO00o;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_3
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LOooO0OO/OooOO0;->OooO00o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LOooOO0/OooOO0O$OooO00o;->o0000oOO:LOooOO0/OooOO0O$OooO00o;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    sget-object v0, LOooOO0/OooOO0O$OooO00o;->o0000o:LOooOO0/OooOO0O$OooO00o;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_6
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooOO0O(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOOO0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0oo(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0o;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 219
    .line 220
    .line 221
    new-instance p0, LOooOO0/OooOO0O;

    .line 222
    .line 223
    invoke-direct {p0, v0, v2, v3, v4}, LOooOO0/OooOO0O;-><init>(LOooOO0/OooOO0O$OooO00o;LOooO/OooOOO0;LOooO/OooO0o;Z)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
