.class public final Loooo00o/o0000O0O;
.super Ljava/lang/Object;
.source "RunSuspend.kt"

# interfaces
.implements Lo000o00/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000o00/OooOO0O<",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0002R0\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Loooo00o/o0000O0O;",
        "Lo000o00/OooOO0O;",
        "Lo000Oo0O/oo00oO;",
        "Lo000Oo0O/o00oOoo;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "OooO00o",
        "o0000o",
        "Lo000Oo0O/o00oOoo;",
        "OooO0O0",
        "()Lo000Oo0O/o00oOoo;",
        "OooO0OO",
        "(Lo000Oo0O/o00oOoo;)V",
        "Lo000o00/OooOOOO;",
        "getContext",
        "()Lo000o00/OooOOOO;",
        "context",
        "<init>",
        "()V",
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
.field public o0000o:Lo000Oo0O/o00oOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000Oo0O/o00oOoo<",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Loooo00o/o0000O0O;->o0000o:Lo000Oo0O/o00oOoo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lo000Oo0O/o00oOoo;->OooOO0o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final OooO0O0()Lo000Oo0O/o00oOoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000Oo0O/o00oOoo<",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Loooo00o/o0000O0O;->o0000o:Lo000Oo0O/o00oOoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO(Lo000Oo0O/o00oOoo;)V
    .locals 0
    .param p1    # Lo000Oo0O/o00oOoo;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000Oo0O/o00oOoo<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loooo00o/o0000O0O;->o0000o:Lo000Oo0O/o00oOoo;

    .line 2
    .line 3
    return-void
.end method

.method public getContext()Lo000o00/OooOOOO;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO00o(Ljava/lang/Object;)Lo000Oo0O/o00oOoo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Loooo00o/o0000O0O;->o0000o:Lo000Oo0O/o00oOoo;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
