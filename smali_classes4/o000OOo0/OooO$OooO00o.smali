.class public final Lo000OOo0/OooO$OooO00o;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOo0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static OooO00o(Lo000OOo0/OooO;Landroid/view/KeyEvent;Lo000oo00/o0ooOOo;)Lo000OOo0/OooO0O0;
    .locals 1
    .param p0    # Lo000OOo0/OooO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
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
            "Lo000OOo0/OooO;",
            "Landroid/view/KeyEvent;",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Landroid/view/KeyEvent;",
            "+",
            "Lo000OOo0/OooO0O0;",
            ">;)",
            "Lo000OOo0/OooO0O0;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lo000OOo0/OooO;->OooO0O0(Landroid/view/KeyEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo000OOo0/OooO0O0;

    .line 19
    .line 20
    return-object p0
.end method
