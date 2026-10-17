.class public final Lo00/oo0o0Oo;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lo00/Oooo000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00/Oooo000<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo00/oo0o0Oo;",
        "T",
        "R",
        "Lo00/Oooo000;",
        "",
        "iterator",
        "E",
        "Lkotlin/Function1;",
        "OooO0o0",
        "(Lo000oo00/o0ooOOo;)Lo00/Oooo000;",
        "OooO00o",
        "Lo00/Oooo000;",
        "sequence",
        "OooO0O0",
        "Lo000oo00/o0ooOOo;",
        "transformer",
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
            "TT;TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

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
    iput-object p1, p0, Lo00/oo0o0Oo;->OooO00o:Lo00/Oooo000;

    .line 15
    .line 16
    iput-object p2, p0, Lo00/oo0o0Oo;->OooO0O0:Lo000oo00/o0ooOOo;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic OooO0OO(Lo00/oo0o0Oo;)Lo00/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00/oo0o0Oo;->OooO00o:Lo00/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lo00/oo0o0Oo;)Lo000oo00/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00/oo0o0Oo;->OooO0O0:Lo000oo00/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO0o0(Lo000oo00/o0ooOOo;)Lo00/Oooo000;
    .locals 2
    .param p1    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo000oo00/o0ooOOo<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lo00/Oooo000<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00/OooOOO;

    .line 7
    .line 8
    iget-object v1, p0, Lo00/oo0o0Oo;->OooO00o:Lo00/Oooo000;

    .line 9
    .line 10
    iget-object p0, p0, Lo00/oo0o0Oo;->OooO0O0:Lo000oo00/o0ooOOo;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lo00/OooOOO;-><init>(Lo00/Oooo000;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo00/oo0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00/oo0o0Oo$OooO00o;-><init>(Lo00/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
