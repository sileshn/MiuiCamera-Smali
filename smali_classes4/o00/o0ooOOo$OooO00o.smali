.class public final Lo00/o0ooOOo$OooO00o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o0ooOOo;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "o00/o0ooOOo$OooO00o",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "o0000o",
        "Ljava/util/Iterator;",
        "OooO0OO",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "o0000oO0",
        "I",
        "OooO0Oo",
        "()I",
        "OooO0o0",
        "(I)V",
        "position",
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

.field public final synthetic o0000oOO:Lo00/o0ooOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/o0ooOOo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/o0ooOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/o0ooOOo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o0ooOOo$OooO00o;->o0000oOO:Lo00/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo00/o0ooOOo;->OooO0Oo(Lo00/o0ooOOo;)Lo00/Oooo000;

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
    iput-object p1, p0, Lo00/o0ooOOo$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00/o0ooOOo$OooO00o;->o0000oOO:Lo00/o0ooOOo;

    .line 4
    .line 5
    invoke-static {v1}, Lo00/o0ooOOo;->OooO0o0(Lo00/o0ooOOo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00/o0ooOOo$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo00/o0ooOOo$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final OooO0OO()Ljava/util/Iterator;
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
    iget-object p0, p0, Lo00/o0ooOOo$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00/o0ooOOo$OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 5
    .line 6
    iget-object v1, p0, Lo00/o0ooOOo$OooO00o;->o0000oOO:Lo00/o0ooOOo;

    .line 7
    .line 8
    invoke-static {v1}, Lo00/o0ooOOo;->OooO0OO(Lo00/o0ooOOo;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo00/o0ooOOo$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00/o0ooOOo$OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 5
    .line 6
    iget-object v1, p0, Lo00/o0ooOOo$OooO00o;->o0000oOO:Lo00/o0ooOOo;

    .line 7
    .line 8
    invoke-static {v1}, Lo00/o0ooOOo;->OooO0OO(Lo00/o0ooOOo;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lo00/o0ooOOo$OooO00o;->o0000oO0:I

    .line 19
    .line 20
    iget-object p0, p0, Lo00/o0ooOOo$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
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
