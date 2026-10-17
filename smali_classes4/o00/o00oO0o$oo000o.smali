.class public final Lo00/o00oO0o$oo000o;
.super Loooo00o/o0000O0;
.source "_Sequences.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o00oO0o;->o00oOoo(Lo00/Oooo000;Ljava/lang/Object;Lo000oo00/oo0o0Oo;)Lo00/Oooo000;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8ee,
        0x8f2
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic o000:Lo000oo00/oo0o0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/oo0o0Oo<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field public o0000o:Ljava/lang/Object;

.field public o0000oO0:Ljava/lang/Object;

.field public o0000oOO:I

.field public synthetic o0000oOo:Ljava/lang/Object;

.field public final synthetic o0000oo0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic o0000ooO:Lo00/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo00/Oooo000;Lo000oo00/oo0o0Oo;Lo000o00/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo00/Oooo000<",
            "+TT;>;",
            "Lo000oo00/oo0o0Oo<",
            "-TR;-TT;+TR;>;",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo00/o00oO0o$oo000o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o00oO0o$oo000o;->o0000oo0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/o00oO0o$oo000o;->o0000ooO:Lo00/Oooo000;

    .line 4
    .line 5
    iput-object p3, p0, Lo00/o00oO0o$oo000o;->o000:Lo000oo00/oo0o0Oo;

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
    new-instance v0, Lo00/o00oO0o$oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00/o00oO0o$oo000o;->o0000oo0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo00/o00oO0o$oo000o;->o0000ooO:Lo00/Oooo000;

    .line 6
    .line 7
    iget-object p0, p0, Lo00/o00oO0o$oo000o;->o000:Lo000oo00/oo0o0Oo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lo00/o00oO0o$oo000o;-><init>(Ljava/lang/Object;Lo00/Oooo000;Lo000oo00/oo0o0Oo;Lo000o00/OooOO0O;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo00/o00oO0o$oo000o;->o0000oOo:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00/o000oOoO;

    check-cast p2, Lo000o00/OooOO0O;

    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$oo000o;->invoke(Lo00/o000oOoO;Lo000o00/OooOO0O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$oo000o;->create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;

    move-result-object p0

    check-cast p0, Lo00/o00oO0o$oo000o;

    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    invoke-virtual {p0, p1}, Lo00/o00oO0o$oo000o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo00/o00oO0o$oo000o;->o0000oOO:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo00/o00oO0o$oo000o;->o0000oO0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lo00/o00oO0o$oo000o;->o0000o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lo00/o00oO0o$oo000o;->o0000oOo:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lo00/o000oOoO;

    .line 24
    .line 25
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    iget-object v1, p0, Lo00/o00oO0o$oo000o;->o0000oOo:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo00/o000oOoO;

    .line 41
    .line 42
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo00/o00oO0o$oo000o;->o0000oOo:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lo00/o000oOoO;

    .line 53
    .line 54
    iget-object p1, p0, Lo00/o00oO0o$oo000o;->o0000oo0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lo00/o00oO0o$oo000o;->o0000oOo:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lo00/o00oO0o$oo000o;->o0000oOO:I

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lo00/o00oO0o$oo000o;->o0000oo0:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lo00/o00oO0o$oo000o;->o0000ooO:Lo00/Oooo000;

    .line 70
    .line 71
    invoke-interface {v3}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, v3

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, p0, Lo00/o00oO0o$oo000o;->o000:Lo000oo00/oo0o0Oo;

    .line 88
    .line 89
    invoke-interface {v5, p1, v3}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v4, p0, Lo00/o00oO0o$oo000o;->o0000oOo:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Lo00/o00oO0o$oo000o;->o0000o:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lo00/o00oO0o$oo000o;->o0000oO0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lo00/o00oO0o$oo000o;->o0000oOO:I

    .line 100
    .line 101
    invoke-virtual {v4, v3, p0}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 109
    .line 110
    return-object p0
.end method
