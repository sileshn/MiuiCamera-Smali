.class public final Lo00/OooO0OO;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lo00/Oooo000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00/Oooo000<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo00/OooO0OO;",
        "T",
        "K",
        "Lo00/Oooo000;",
        "",
        "iterator",
        "OooO00o",
        "Lo00/Oooo000;",
        "source",
        "Lkotlin/Function1;",
        "OooO0O0",
        "Lo000oo00/o0ooOOo;",
        "keySelector",
        "<init>",
        "(Lo00/Oooo000;Lo000oo00/o0ooOOo;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final OooO00o:Lo00/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final OooO0O0:Lo000oo00/o0ooOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0ooOOo<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/Oooo000;Lo000oo00/o0ooOOo;)V
    .locals 1
    .param p1    # Lo00/Oooo000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "+TT;>;",
            "Lo000oo00/o0ooOOo<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keySelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo00/OooO0OO;->OooO00o:Lo00/Oooo000;

    .line 15
    .line 16
    iput-object p2, p0, Lo00/OooO0OO;->OooO0O0:Lo000oo00/o0ooOOo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo00/OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00/OooO0OO;->OooO00o:Lo00/Oooo000;

    .line 4
    .line 5
    invoke-interface {v1}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lo00/OooO0OO;->OooO0O0:Lo000oo00/o0ooOOo;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lo00/OooO0O0;-><init>(Ljava/util/Iterator;Lo000oo00/o0ooOOo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
