.class public final Lo00/o00oO0o$o0OOO0o;
.super Loooo00o/o0000O0;
.source "_Sequences.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o00oO0o;->o00O00(Lo00/Oooo000;Lo000oo00/o0O0O00;)Lo00/Oooo000;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "S",
        "T",
        "Lo00/o000oOoO;",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x945,
        0x949
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic o000:Lo000oo00/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0O0O00<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field public o0000o:Ljava/lang/Object;

.field public o0000oO0:Ljava/lang/Object;

.field public o0000oOO:I

.field public o0000oOo:I

.field public synthetic o0000oo0:Ljava/lang/Object;

.field public final synthetic o0000ooO:Lo00/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/Oooo000;Lo000oo00/o0O0O00;Lo000o00/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "+TT;>;",
            "Lo000oo00/o0O0O00<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo00/o00oO0o$o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o00oO0o$o0OOO0o;->o0000ooO:Lo00/Oooo000;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/o00oO0o$o0OOO0o;->o000:Lo000oo00/o0O0O00;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Loooo00o/o0000O0;-><init>(ILo000o00/OooOO0O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;
    .locals 2
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
    new-instance v0, Lo00/o00oO0o$o0OOO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00/o00oO0o$o0OOO0o;->o0000ooO:Lo00/Oooo000;

    .line 4
    .line 5
    iget-object p0, p0, Lo00/o00oO0o$o0OOO0o;->o000:Lo000oo00/o0O0O00;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo00/o00oO0o$o0OOO0o;-><init>(Lo00/Oooo000;Lo000oo00/o0O0O00;Lo000o00/OooOO0O;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo00/o00oO0o$o0OOO0o;->o0000oo0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00/o000oOoO;

    check-cast p2, Lo000o00/OooOO0O;

    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$o0OOO0o;->invoke(Lo00/o000oOoO;Lo000o00/OooOO0O;)Ljava/lang/Object;

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
            "-TS;>;",
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
    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$o0OOO0o;->create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;

    move-result-object p0

    check-cast p0, Lo00/o00oO0o$o0OOO0o;

    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    invoke-virtual {p0, p1}, Lo00/o00oO0o$o0OOO0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo00/o00oO0o$o0OOO0o;->o0000oOo:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lo00/o00oO0o$o0OOO0o;->o0000oOO:I

    .line 16
    .line 17
    iget-object v3, p0, Lo00/o00oO0o$o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lo00/o00oO0o$o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lo00/o00oO0o$o0OOO0o;->o0000oo0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lo00/o000oOoO;

    .line 26
    .line 27
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v3

    .line 31
    move v3, v1

    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lo00/o00oO0o$o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lo00/o00oO0o$o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, p0, Lo00/o00oO0o$o0OOO0o;->o0000oo0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lo00/o000oOoO;

    .line 51
    .line 52
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo00/o00oO0o$o0OOO0o;->o0000oo0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lo00/o000oOoO;

    .line 63
    .line 64
    iget-object p1, p0, Lo00/o00oO0o$o0OOO0o;->o0000ooO:Lo00/Oooo000;

    .line 65
    .line 66
    invoke-interface {p1}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v5, p0, Lo00/o00oO0o$o0OOO0o;->o0000oo0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Lo00/o00oO0o$o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lo00/o00oO0o$o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lo00/o00oO0o$o0OOO0o;->o0000oOo:I

    .line 87
    .line 88
    invoke-virtual {v5, v1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lo00/o00oO0o$o0OOO0o;->o000:Lo000oo00/o0O0O00;

    .line 102
    .line 103
    add-int/lit8 v6, v3, 0x1

    .line 104
    .line 105
    if-gez v3, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lo000Oo/o0000oo;->OoooOOo()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v3}, Loooo00o/o000000O;->OooO0o(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {p1, v3, v1, v7}, Lo000oo00/o0O0O00;->OooOooo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v5, p0, Lo00/o00oO0o$o0OOO0o;->o0000oo0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lo00/o00oO0o$o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Lo00/o00oO0o$o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, Lo00/o00oO0o$o0OOO0o;->o0000oOO:I

    .line 129
    .line 130
    iput v2, p0, Lo00/o00oO0o$o0OOO0o;->o0000oOo:I

    .line 131
    .line 132
    invoke-virtual {v5, v3, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v1, v3

    .line 140
    move v3, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 143
    .line 144
    return-object p0
.end method
