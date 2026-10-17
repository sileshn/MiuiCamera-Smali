.class public final Lo00/o00oO0o$o000oOoO;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lo00/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o00oO0o;->o000o0o0(Lo00/Oooo000;Ljava/lang/Iterable;)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00/Oooo000<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "o00/o00oO0o$o000oOoO",
        "Lo00/Oooo000;",
        "",
        "iterator",
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
.field public final synthetic OooO00o:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic OooO0O0:Lo00/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lo00/Oooo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lo00/Oooo000<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o00oO0o$o000oOoO;->OooO00o:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/o00oO0o$o000oOoO;->OooO0O0:Lo00/Oooo000;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lo00/o00oO0o$o000oOoO;->OooO00o:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {v0}, Lo000Oo/o00000O0;->OooO00o(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo00/o00oO0o$o000oOoO;->OooO0O0:Lo00/Oooo000;

    .line 14
    .line 15
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lo00/o00oO0o$o000oOoO;->OooO0O0:Lo00/Oooo000;

    .line 21
    .line 22
    new-instance v1, Lo00/o00oO0o$o000oOoO$OooO00o;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo00/o00oO0o$o000oOoO$OooO00o;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lo00/o00oO0o;->o0ooOO0(Lo00/Oooo000;Lo000oo00/o0ooOOo;)Lo00/Oooo000;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
