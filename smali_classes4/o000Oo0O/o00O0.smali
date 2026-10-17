.class public final Lo000Oo0O/o00O0;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lo000Oo0O/o00000OO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo000Oo0O/o00000OO<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B!\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b8\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo000Oo0O/o00O0;",
        "T",
        "Lo000Oo0O/o00000OO;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "isInitialized",
        "",
        "toString",
        "",
        "OooO00o",
        "Lkotlin/Function0;",
        "o0000o",
        "Lo000oo00/OooOo00;",
        "initializer",
        "o0000oO0",
        "Ljava/lang/Object;",
        "_value",
        "o0000oOO",
        "lock",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "(Lo000oo00/OooOo00;Ljava/lang/Object;)V",
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
.field public o0000o:Lo000oo00/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/OooOo00<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public volatile o0000oO0:Ljava/lang/Object;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public final o0000oOO:Ljava/lang/Object;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000oo00/OooOo00;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo000Oo0O/o00O0;->o0000o:Lo000oo00/OooOo00;

    .line 3
    sget-object p1, Lo000Oo0O/o00OOO0O;->OooO00o:Lo000Oo0O/o00OOO0O;

    iput-object p1, p0, Lo000Oo0O/o00O0;->o0000oO0:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lo000Oo0O/o00O0;->o0000oOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo00/OooOo00;Ljava/lang/Object;ILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lo000Oo0O/o00O0;-><init>(Lo000oo00/OooOo00;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo000Oo0O/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000Oo0O/o00O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo000Oo0O/o000OOo;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000Oo0O/o00O0;->o0000oO0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo000Oo0O/o00OOO0O;->OooO00o:Lo000Oo0O/o00OOO0O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo000Oo0O/o00O0;->o0000oOO:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lo000Oo0O/o00O0;->o0000oO0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lo000Oo0O/o00O0;->o0000o:Lo000oo00/OooOo00;

    .line 17
    .line 18
    invoke-static {v1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lo000Oo0O/o00O0;->o0000oO0:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lo000Oo0O/o00O0;->o0000o:Lo000oo00/OooOo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0O/o00O0;->o0000oO0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lo000Oo0O/o00OOO0O;->OooO00o:Lo000Oo0O/o00OOO0O;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000Oo0O/o00O0;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000Oo0O/o00O0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
