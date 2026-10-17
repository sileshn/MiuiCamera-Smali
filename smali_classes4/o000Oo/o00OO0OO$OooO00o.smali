.class public final Lo000Oo/o00OO0OO$OooO00o;
.super Loooo00o/o0000O0;
.source "SlidingWindow.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000Oo/o00OO0OO;->OooO0O0(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loooo00o/o0000O0;",
        "Lo000oo00/oo0o0Oo<",
        "Lo00/o000oOoO<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lo000o00/OooOO0O<",
        "-",
        "Lo000Oo0O/oo00oO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lo00/o000oOoO;",
        "",
        "Lo000Oo0O/oo00oO;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Loooo00o/o00000OO;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic o000:I

.field public o0000o:Ljava/lang/Object;

.field public o0000oO0:Ljava/lang/Object;

.field public o0000oOO:I

.field public o0000oOo:I

.field public synthetic o0000oo0:Ljava/lang/Object;

.field public final synthetic o0000ooO:I

.field public final synthetic o000O000:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o000O0o:Z

.field public final synthetic o000OoO:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLo000o00/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo000Oo/o00OO0OO$OooO00o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 2
    .line 3
    iput p2, p0, Lo000Oo/o00OO0OO$OooO00o;->o000:I

    .line 4
    .line 5
    iput-object p3, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O000:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lo000Oo/o00OO0OO$OooO00o;->o000OoO:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O0o:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Loooo00o/o0000O0;-><init>(ILo000o00/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p2    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo000o00/OooOO0O<",
            "*>;)",
            "Lo000o00/OooOO0O<",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v7, Lo000Oo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    iget v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 4
    .line 5
    iget v2, p0, Lo000Oo/o00OO0OO$OooO00o;->o000:I

    .line 6
    .line 7
    iget-object v3, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O000:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lo000Oo/o00OO0OO$OooO00o;->o000OoO:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O0o:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lo000Oo/o00OO0OO$OooO00o;-><init>(IILjava/util/Iterator;ZZLo000o00/OooOO0O;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00/o000oOoO;

    check-cast p2, Lo000o00/OooOO0O;

    invoke-virtual {p0, p1, p2}, Lo000Oo/o00OO0OO$OooO00o;->invoke(Lo00/o000oOoO;Lo000o00/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo00/o000oOoO;Lo000o00/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo00/o000oOoO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/o000oOoO<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lo000Oo/o00OO0OO$OooO00o;->create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;

    move-result-object p0

    check-cast p0, Lo000Oo/o00OO0OO$OooO00o;

    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    invoke-virtual {p0, p1}, Lo000Oo/o00OO0OO$OooO00o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    invoke-static {}, Lo000o00o/OooOo;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOo:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo000Oo/o00O0OOO;

    .line 37
    .line 38
    iget-object v4, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lo00/o000oOoO;

    .line 41
    .line 42
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lo000Oo/o00O0OOO;

    .line 54
    .line 55
    iget-object v8, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lo00/o000oOoO;

    .line 58
    .line 59
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOO:I

    .line 70
    .line 71
    iget-object v2, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v3, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lo00/o000oOoO;

    .line 82
    .line 83
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lo00/o000oOoO;

    .line 94
    .line 95
    iget v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 96
    .line 97
    const/16 v8, 0x400

    .line 98
    .line 99
    invoke-static {v1, v8}, Lo000oooO/o0o0Oo;->OooOo0(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lo000Oo/o00OO0OO$OooO00o;->o000:I

    .line 104
    .line 105
    iget v9, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    if-ltz v8, :cond_c

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O000:Ljava/util/Iterator;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move p1, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move v1, v8

    .line 123
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v9, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_7

    .line 148
    .line 149
    iput-object v4, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOO:I

    .line 156
    .line 157
    iput v6, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOo:I

    .line 158
    .line 159
    invoke-virtual {v4, v3, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_2
    iget-boolean v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000OoO:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget v3, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    :goto_3
    move v1, p1

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v6

    .line 189
    if-eqz p1, :cond_15

    .line 190
    .line 191
    iget-boolean p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O0o:Z

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 200
    .line 201
    if-ne p1, v1, :cond_15

    .line 202
    .line 203
    :cond_b
    iput-object v7, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOo:I

    .line 210
    .line 211
    invoke-virtual {v4, v3, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_15

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_c
    new-instance v5, Lo000Oo/o00O0OOO;

    .line 219
    .line 220
    invoke-direct {v5, v1}, Lo000Oo/o00O0OOO;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O000:Ljava/util/Iterator;

    .line 224
    .line 225
    move-object v8, p1

    .line 226
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v5, p1}, Lo000Oo/o00O0OOO;->OooO0Oo(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lo000Oo/o00O0OOO;->OooO0oO()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v5}, Lo000Oo/Oooo0;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget v9, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000ooO:I

    .line 250
    .line 251
    if-ge p1, v9, :cond_e

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Lo000Oo/o00O0OOO;->OooO0o0(I)Lo000Oo/o00O0OOO;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget-boolean p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000OoO:Z

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    move-object p1, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    iput-object v8, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOo:I

    .line 276
    .line 277
    invoke-virtual {v8, p1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_10

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_10
    :goto_6
    iget p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000:I

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Lo000Oo/o00O0OOO;->OooO0oo(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    iget-boolean p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000O0o:Z

    .line 291
    .line 292
    if-eqz p1, :cond_15

    .line 293
    .line 294
    move-object v1, v5

    .line 295
    move-object v4, v8

    .line 296
    :goto_7
    invoke-virtual {v1}, Lo000Oo/Oooo0;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v5, p0, Lo000Oo/o00OO0OO$OooO00o;->o000:I

    .line 301
    .line 302
    if-le p1, v5, :cond_14

    .line 303
    .line 304
    iget-boolean p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000OoO:Z

    .line 305
    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    move-object p1, v1

    .line 309
    goto :goto_8

    .line 310
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    iput-object v4, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOo:I

    .line 322
    .line 323
    invoke-virtual {v4, p1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_13

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_13
    :goto_9
    iget p1, p0, Lo000Oo/o00OO0OO$OooO00o;->o000:I

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lo000Oo/o00O0OOO;->OooO0oo(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    xor-int/2addr p1, v6

    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    iput-object v7, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, p0, Lo000Oo/o00OO0OO$OooO00o;->o0000oOo:I

    .line 350
    .line 351
    invoke-virtual {v4, v1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v0, :cond_15

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_15
    :goto_a
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 359
    .line 360
    return-object p0
.end method
