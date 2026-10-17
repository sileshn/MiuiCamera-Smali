.class public final Lo00/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/OooOO0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0003\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "o00/OooOO0$OooO00o",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "o0000o",
        "Ljava/util/Iterator;",
        "OooO0Oo",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "o0000oO0",
        "I",
        "OooO0OO",
        "()I",
        "OooO0o",
        "(I)V",
        "dropState",
        "o0000oOO",
        "Ljava/lang/Object;",
        "OooO0o0",
        "OooO0oO",
        "(Ljava/lang/Object;)V",
        "nextItem",
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
.field public final o0000o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public o0000oO0:I

.field public o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public final synthetic o0000oOo:Lo00/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/OooOO0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/OooOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/OooOO0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/OooOO0$OooO00o;->o0000oOo:Lo00/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo00/OooOO0;->OooO0Oo(Lo00/OooOO0;)Lo00/Oooo000;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo00/OooOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo00/OooOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo00/OooOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo00/OooOO0$OooO00o;->o0000oOo:Lo00/OooOO0;

    .line 16
    .line 17
    invoke-static {v1}, Lo00/OooOO0;->OooO0OO(Lo00/OooOO0;)Lo000oo00/o0ooOOo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lo00/OooOO0$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 41
    .line 42
    return-void
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0Oo()Ljava/util/Iterator;
    .locals 0
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
    iget-object p0, p0, Lo00/OooOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00/OooOO0$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/OooOO0$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo00/OooOO0$OooO00o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lo00/OooOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo00/OooOO0$OooO00o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo00/OooOO0$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lo00/OooOO0$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lo00/OooOO0$OooO00o;->o0000oO0:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lo00/OooOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
