.class public final Lo000OOoO/OooOO0O$OooO0o;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000OOoO/OooOO0O;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000oo00/o0ooOOo<",
        "Landroid/view/KeyEvent;",
        "Lo000OOo0/OooO0O0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "o000OOoO/OooOO0O$OooO0o",
        "Lkotlin/Function1;",
        "Landroid/view/KeyEvent;",
        "Lo000OOo0/OooO0O0;",
        "interceptedEvent",
        "OooO00o",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo000OOoO/OooOO0O;

.field public final synthetic o0000oO0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo000OOoO/OooOO0O;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000OOoO/OooOO0O$OooO0o;->o0000o:Lo000OOoO/OooOO0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000OOoO/OooOO0O$OooO0o;->o0000oO0:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/KeyEvent;)Lo000OOo0/OooO0O0;
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "interceptedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000OOoO/OooOO0O$OooO0o;->o0000oO0:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo000OOoO/OooOO0O$OooO0o;->o0000oO0:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo000OOo0/OooO0OO;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lo000OOo0/OooO0OO;->OooO00o(Landroid/view/KeyEvent;Lo000oo00/o0ooOOo;)Lo000OOo0/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lo000OOo0/OooO0O0;->OooO0O0:Lo000OOo0/OooO0O0$OooO00o;

    .line 28
    .line 29
    iget-object p0, p0, Lo000OOoO/OooOO0O$OooO0o;->o0000o:Lo000OOoO/OooOO0O;

    .line 30
    .line 31
    invoke-static {p0}, Lo000OOoO/OooOO0O;->OooO0O0(Lo000OOoO/OooOO0O;)Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lo000OOo0/OooO0O0$OooO00o;->OooO00o(Z)Lo000OOo0/OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OOoO/OooOO0O$OooO0o;->OooO00o(Landroid/view/KeyEvent;)Lo000OOo0/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
