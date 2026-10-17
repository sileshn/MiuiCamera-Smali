.class public final Lo00/o00oO0o$o000OOo;
.super Loooo00o/o0000O0;
.source "_Sequences.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o00oO0o;->o00OO0O0(Lo00/Oooo000;Lo000oo00/oo0o0Oo;)Lo00/Oooo000;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb30
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
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
            "TT;TT;TR;>;"
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
            "-TT;-TT;+TR;>;",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo00/o00oO0o$o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o00oO0o$o000OOo;->o0000oo0:Lo00/Oooo000;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/o00oO0o$o000OOo;->o0000ooO:Lo000oo00/oo0o0Oo;

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
    new-instance v0, Lo00/o00oO0o$o000OOo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00/o00oO0o$o000OOo;->o0000oo0:Lo00/Oooo000;

    .line 4
    .line 5
    iget-object p0, p0, Lo00/o00oO0o$o000OOo;->o0000ooO:Lo000oo00/oo0o0Oo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo00/o00oO0o$o000OOo;-><init>(Lo00/Oooo000;Lo000oo00/oo0o0Oo;Lo000o00/OooOO0O;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo00/o00oO0o$o000OOo;->o0000oOo:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00/o000oOoO;

    check-cast p2, Lo000o00/OooOO0O;

    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$o000OOo;->invoke(Lo00/o000oOoO;Lo000o00/OooOO0O;)Ljava/lang/Object;

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
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$o000OOo;->create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;

    move-result-object p0

    check-cast p0, Lo00/o00oO0o$o000OOo;

    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    invoke-virtual {p0, p1}, Lo00/o00oO0o$o000OOo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo00/o00oO0o$o000OOo;->o0000oOO:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo00/o00oO0o$o000OOo;->o0000oO0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lo00/o00oO0o$o000OOo;->o0000o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lo00/o00oO0o$o000OOo;->o0000oOo:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lo00/o000oOoO;

    .line 21
    .line 22
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo00/o00oO0o$o000OOo;->o0000oOo:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lo00/o000oOoO;

    .line 41
    .line 42
    iget-object v1, p0, Lo00/o00oO0o$o000OOo;->o0000oo0:Lo00/Oooo000;

    .line 43
    .line 44
    invoke-interface {v1}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, p1

    .line 62
    move-object p1, v3

    .line 63
    move-object v3, v1

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, p0, Lo00/o00oO0o$o000OOo;->o0000ooO:Lo000oo00/oo0o0Oo;

    .line 75
    .line 76
    invoke-interface {v5, p1, v1}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v4, p0, Lo00/o00oO0o$o000OOo;->o0000oOo:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lo00/o00oO0o$o000OOo;->o0000o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lo00/o00oO0o$o000OOo;->o0000oO0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lo00/o00oO0o$o000OOo;->o0000oOO:I

    .line 87
    .line 88
    invoke-virtual {v4, p1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 96
    .line 97
    return-object p0
.end method
