.class public final Lo00/o00oO0o$o0ooOOo;
.super Loooo00o/o0000O0;
.source "_Sequences.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o00oO0o;->o00O000o(Lo00/Oooo000;Lo000oo00/oo0o0Oo;)Lo00/Oooo000;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x928,
        0x92b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public o0000o:Ljava/lang/Object;

.field public o0000oO0:Ljava/lang/Object;

.field public o0000oOO:I

.field public synthetic o0000oOo:Ljava/lang/Object;

.field public final synthetic o0000oo0:Lo00/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o0000ooO:Lo000oo00/oo0o0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/oo0o0Oo<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/Oooo000;Lo000oo00/oo0o0Oo;Lo000o00/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "+TT;>;",
            "Lo000oo00/oo0o0Oo<",
            "-TS;-TT;+TS;>;",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo00/o00oO0o$o0ooOOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oo0:Lo00/Oooo000;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/o00oO0o$o0ooOOo;->o0000ooO:Lo000oo00/oo0o0Oo;

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
    new-instance v0, Lo00/o00oO0o$o0ooOOo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oo0:Lo00/Oooo000;

    .line 4
    .line 5
    iget-object p0, p0, Lo00/o00oO0o$o0ooOOo;->o0000ooO:Lo000oo00/oo0o0Oo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo00/o00oO0o$o0ooOOo;-><init>(Lo00/Oooo000;Lo000oo00/oo0o0Oo;Lo000o00/OooOO0O;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo00/o00oO0o$o0ooOOo;->o0000oOo:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00/o000oOoO;

    check-cast p2, Lo000o00/OooOO0O;

    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$o0ooOOo;->invoke(Lo00/o000oOoO;Lo000o00/OooOO0O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$o0ooOOo;->create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;

    move-result-object p0

    check-cast p0, Lo00/o00oO0o$o0ooOOo;

    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    invoke-virtual {p0, p1}, Lo00/o00oO0o$o0ooOOo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oOO:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oO0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lo00/o00oO0o$o0ooOOo;->o0000o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v4, p0, Lo00/o00oO0o$o0ooOOo;->o0000oOo:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lo00/o000oOoO;

    .line 33
    .line 34
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oOo:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lo00/o000oOoO;

    .line 45
    .line 46
    iget-object p1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oo0:Lo00/Oooo000;

    .line 47
    .line 48
    invoke-interface {p1}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v4, p0, Lo00/o00oO0o$o0ooOOo;->o0000oOo:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lo00/o00oO0o$o0ooOOo;->o0000o:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oO0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lo00/o00oO0o$o0ooOOo;->o0000oOO:I

    .line 69
    .line 70
    invoke-virtual {v4, v1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lo00/o00oO0o$o0ooOOo;->o0000ooO:Lo000oo00/oo0o0Oo;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {p1, v1, v5}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v4, p0, Lo00/o00oO0o$o0ooOOo;->o0000oOo:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, Lo00/o00oO0o$o0ooOOo;->o0000o:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lo00/o00oO0o$o0ooOOo;->o0000oO0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lo00/o00oO0o$o0ooOOo;->o0000oOO:I

    .line 101
    .line 102
    invoke-virtual {v4, v1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 110
    .line 111
    return-object p0
.end method
