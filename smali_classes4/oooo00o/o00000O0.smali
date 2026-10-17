.class public abstract Loooo00o/o00000O0;
.super Loooo00o/o000000;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Loooo00o/o00000O0;",
        "Loooo00o/o000000;",
        "Lo000o00/OooOO0O;",
        "",
        "intercepted",
        "Lo000Oo0O/oo00oO;",
        "releaseIntercepted",
        "Lo000o00/OooOOOO;",
        "_context",
        "Lo000o00/OooOOOO;",
        "Lo000o00/OooOO0O;",
        "getContext",
        "()Lo000o00/OooOOOO;",
        "context",
        "completion",
        "<init>",
        "(Lo000o00/OooOO0O;Lo000o00/OooOOOO;)V",
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
.field private final _context:Lo000o00/OooOOOO;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private transient intercepted:Lo000o00/OooOO0O;
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
    .locals 1
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

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lo000o00/OooOO0O;->getContext()Lo000o00/OooOOOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Loooo00o/o00000O0;-><init>(Lo000o00/OooOO0O;Lo000o00/OooOOOO;)V

    return-void
.end method

.method public constructor <init>(Lo000o00/OooOO0O;Lo000o00/OooOOOO;)V
    .locals 0
    .param p1    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p2    # Lo000o00/OooOOOO;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o00/OooOO0O<",
            "Ljava/lang/Object;",
            ">;",
            "Lo000o00/OooOOOO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Loooo00o/o000000;-><init>(Lo000o00/OooOO0O;)V

    .line 2
    iput-object p2, p0, Loooo00o/o00000O0;->_context:Lo000o00/OooOOOO;

    return-void
.end method


# virtual methods
.method public getContext()Lo000o00/OooOOOO;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Loooo00o/o00000O0;->_context:Lo000o00/OooOOOO;

    .line 2
    .line 3
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lo000o00/OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000o00/OooOO0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Loooo00o/o00000O0;->intercepted:Lo000o00/OooOO0O;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Loooo00o/o00000O0;->getContext()Lo000o00/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo000o00/OooOOO0;->OooO0o0:Lo000o00/OooOOO0$OooO0O0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo000o00/OooOOOO;->OooO0O0(Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo000o00/OooOOO0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lo000o00/OooOOO0;->OooO0o0(Lo000o00/OooOO0O;)Lo000o00/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Loooo00o/o00000O0;->intercepted:Lo000o00/OooOO0O;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Loooo00o/o00000O0;->intercepted:Lo000o00/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loooo00o/o00000O0;->getContext()Lo000o00/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lo000o00/OooOOO0;->OooO0o0:Lo000o00/OooOOO0$OooO0O0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lo000o00/OooOOOO;->OooO0O0(Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lo000o00/OooOOO0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lo000o00/OooOOO0;->OooO0Oo(Lo000o00/OooOO0O;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Loooo00o/o00000;->o0000o:Loooo00o/o00000;

    .line 26
    .line 27
    iput-object v0, p0, Loooo00o/o00000O0;->intercepted:Lo000o00/OooOO0O;

    .line 28
    .line 29
    return-void
.end method
