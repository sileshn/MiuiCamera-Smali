.class public final Lo00oOoo/o00000O0$OooOO0;
.super Loooo00o/o0000O0;
.source "Regex.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o00000O0;->OooOOo(Ljava/lang/CharSequence;I)Lo00/Oooo000;
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
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
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
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic o000:I

.field public o0000o:Ljava/lang/Object;

.field public o0000oO0:I

.field public o0000oOO:I

.field public synthetic o0000oOo:Ljava/lang/Object;

.field public final synthetic o0000oo0:Lo00oOoo/o00000O0;

.field public final synthetic o0000ooO:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;ILo000o00/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOoo/o00000O0;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo00oOoo/o00000O0$OooOO0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oo0:Lo00oOoo/o00000O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oOoo/o00000O0$OooOO0;->o0000ooO:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lo00oOoo/o00000O0$OooOO0;->o000:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Loooo00o/o0000O0;-><init>(ILo000o00/OooOO0O;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;
    .locals 3
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
    new-instance v0, Lo00oOoo/o00000O0$OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oo0:Lo00oOoo/o00000O0;

    .line 4
    .line 5
    iget-object v2, p0, Lo00oOoo/o00000O0$OooOO0;->o0000ooO:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget p0, p0, Lo00oOoo/o00000O0$OooOO0;->o000:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lo00oOoo/o00000O0$OooOO0;-><init>(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;ILo000o00/OooOO0O;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo00oOoo/o00000O0$OooOO0;->o0000oOo:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00/o000oOoO;

    check-cast p2, Lo000o00/OooOO0O;

    invoke-virtual {p0, p1, p2}, Lo00oOoo/o00000O0$OooOO0;->invoke(Lo00/o000oOoO;Lo000o00/OooOO0O;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lo00oOoo/o00000O0$OooOO0;->create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;

    move-result-object p0

    check-cast p0, Lo00oOoo/o00000O0$OooOO0;

    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    invoke-virtual {p0, p1}, Lo00oOoo/o00000O0$OooOO0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOO:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oO0:I

    .line 32
    .line 33
    iget-object v5, p0, Lo00oOoo/o00000O0$OooOO0;->o0000o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/regex/Matcher;

    .line 36
    .line 37
    iget-object v6, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOo:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lo00/o000oOoO;

    .line 40
    .line 41
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo00/o000oOoO;

    .line 57
    .line 58
    iget-object v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oo0:Lo00oOoo/o00000O0;

    .line 59
    .line 60
    invoke-static {v1}, Lo00oOoo/o00000O0;->OooO00o(Lo00oOoo/o00000O0;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lo00oOoo/o00000O0$OooOO0;->o0000ooO:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v5, p0, Lo00oOoo/o00000O0$OooOO0;->o000:I

    .line 71
    .line 72
    if-eq v5, v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object p1, v1

    .line 84
    move v1, v5

    .line 85
    :cond_5
    iget-object v7, p0, Lo00oOoo/o00000O0$OooOO0;->o0000ooO:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v6, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOo:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000o:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oO0:I

    .line 104
    .line 105
    iput v3, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOO:I

    .line 106
    .line 107
    invoke-virtual {v6, v5, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v1, v4

    .line 119
    iget v7, p0, Lo00oOoo/o00000O0$OooOO0;->o000:I

    .line 120
    .line 121
    sub-int/2addr v7, v4

    .line 122
    if-eq v1, v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000ooO:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOo:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000o:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOO:I

    .line 150
    .line 151
    invoke-virtual {v6, p1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_1
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    :goto_2
    iget-object v1, p0, Lo00oOoo/o00000O0$OooOO0;->o0000ooO:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v4, p0, Lo00oOoo/o00000O0$OooOO0;->o0000oOO:I

    .line 168
    .line 169
    invoke-virtual {p1, v1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_a

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_3
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 177
    .line 178
    return-object p0
.end method
