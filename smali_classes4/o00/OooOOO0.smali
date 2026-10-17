.class public final Lo00/OooOOO0;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lo00/Oooo000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00/Oooo000<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo00/OooOOO0;",
        "T",
        "Lo00/Oooo000;",
        "",
        "iterator",
        "OooO00o",
        "Lo00/Oooo000;",
        "sequence",
        "",
        "OooO0O0",
        "Z",
        "sendWhen",
        "Lkotlin/Function1;",
        "OooO0OO",
        "Lo000oo00/o0ooOOo;",
        "predicate",
        "<init>",
        "(Lo00/Oooo000;ZLo000oo00/o0ooOOo;)V",
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

.field public final OooO0O0:Z

.field public final OooO0OO:Lo000oo00/o0ooOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0ooOOo<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/Oooo000;ZLo000oo00/o0ooOOo;)V
    .locals 1
    .param p1    # Lo00/Oooo000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "+TT;>;Z",
            "Lo000oo00/o0ooOOo<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00/OooOOO0;->OooO00o:Lo00/Oooo000;

    .line 3
    iput-boolean p2, p0, Lo00/OooOOO0;->OooO0O0:Z

    .line 4
    iput-object p3, p0, Lo00/OooOOO0;->OooO0OO:Lo000oo00/o0ooOOo;

    return-void
.end method

.method public synthetic constructor <init>(Lo00/Oooo000;ZLo000oo00/o0ooOOo;ILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo00/OooOOO0;-><init>(Lo00/Oooo000;ZLo000oo00/o0ooOOo;)V

    return-void
.end method

.method public static final synthetic OooO0OO(Lo00/OooOOO0;)Lo000oo00/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00/OooOOO0;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lo00/OooOOO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00/OooOOO0;->OooO0O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o0(Lo00/OooOOO0;)Lo00/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00/OooOOO0;->OooO00o:Lo00/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    new-instance v0, Lo00/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00/OooOOO0$OooO00o;-><init>(Lo00/OooOOO0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
