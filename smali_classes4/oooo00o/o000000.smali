.class public abstract Loooo00o/o000000;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lo000o00/OooOO0O;
.implements Loooo00o/o00000O;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000o00/OooOO0O<",
        "Ljava/lang/Object;",
        ">;",
        "Loooo00o/o00000O;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R!\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Loooo00o/o000000;",
        "Lo000o00/OooOO0O;",
        "",
        "Loooo00o/o00000O;",
        "Ljava/io/Serializable;",
        "Lo000Oo0O/o00oOoo;",
        "result",
        "Lo000Oo0O/oo00oO;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "completion",
        "create",
        "value",
        "",
        "toString",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Lo000o00/OooOO0O;",
        "getCompletion",
        "()Lo000o00/OooOO0O;",
        "getCallerFrame",
        "()Loooo00o/o00000O;",
        "callerFrame",
        "<init>",
        "(Lo000o00/OooOO0O;)V",
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
.field private final completion:Lo000o00/OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000o00/OooOO0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000o00/OooOO0O;)V
    .locals 0
    .param p1    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o00/OooOO0O<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loooo00o/o000000;->completion:Lo000o00/OooOO0O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;
    .locals 0
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

    const-string p0, "completion"

    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Lo000o00/OooOO0O;)Lo000o00/OooOO0O;
    .locals 0
    .param p1    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o00/OooOO0O<",
            "*>;)",
            "Lo000o00/OooOO0O<",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string p0, "completion"

    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCallerFrame()Loooo00o/o00000O;
    .locals 1
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Loooo00o/o000000;->completion:Lo000o00/OooOO0O;

    .line 2
    .line 3
    instance-of v0, p0, Loooo00o/o00000O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Loooo00o/o00000O;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getCompletion()Lo000o00/OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000o00/OooOO0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Loooo00o/o000000;->completion:Lo000o00/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    invoke-static {p0}, Loooo00o/o0000Ooo;->OooO0o0(Loooo00o/o000000;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-static {p0}, Loooo00o/o0000;->OooO0O0(Lo000o00/OooOO0O;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Loooo00o/o000000;

    .line 5
    .line 6
    iget-object v0, p0, Loooo00o/o000000;->completion:Lo000o00/OooOO0O;

    .line 7
    .line 8
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Loooo00o/o000000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lo000o00o/OooOo;->OooO0oo()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 23
    .line 24
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v1, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 31
    .line 32
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-virtual {p0}, Loooo00o/o000000;->releaseIntercepted()V

    .line 41
    .line 42
    .line 43
    instance-of p0, v0, Loooo00o/o000000;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0, p1}, Lo000o00/OooOO0O;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Continuation at "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loooo00o/o000000;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
