.class public abstract Loooo00o/o0000OO0;
.super Loooo00o/o00000O0;
.source "ContinuationImpl.kt"

# interfaces
.implements Lo000oo0/o0000Ooo;
.implements Loooo00o/o0000O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loooo00o/o00000O0;",
        "Lo000oo0/o0000Ooo<",
        "Ljava/lang/Object;",
        ">;",
        "Loooo00o/o0000O;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B!\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Loooo00o/o0000OO0;",
        "Loooo00o/o00000O0;",
        "Lo000oo0/o0000Ooo;",
        "",
        "Loooo00o/o0000O;",
        "",
        "toString",
        "",
        "o0000o",
        "I",
        "getArity",
        "()I",
        "arity",
        "Lo000o00/OooOO0O;",
        "completion",
        "<init>",
        "(ILo000o00/OooOO0O;)V",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo000Oo0O/o00O00;
    version = "1.3"
.end annotation


# instance fields
.field public final o0000o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Loooo00o/o0000OO0;-><init>(ILo000o00/OooOO0O;)V

    return-void
.end method

.method public constructor <init>(ILo000o00/OooOO0O;)V
    .locals 0
    .param p2    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo000o00/OooOO0O<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Loooo00o/o00000O0;-><init>(Lo000o00/OooOO0O;)V

    .line 2
    iput p1, p0, Loooo00o/o0000OO0;->o0000o:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Loooo00o/o0000OO0;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loooo00o/o000000;->getCompletion()Lo000o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo000oo0/oo00o;->OooOo0o(Lo000oo0/o0000Ooo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "renderLambdaToString(this)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Loooo00o/o000000;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method
