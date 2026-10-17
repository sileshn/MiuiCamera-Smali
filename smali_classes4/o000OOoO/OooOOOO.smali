.class public final Lo000OOoO/OooOOOO;
.super Ljava/lang/Object;
.source "WindowSpy.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002R!\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo000OOoO/OooOOOO;",
        "",
        "Landroid/view/View;",
        "maybeDecorView",
        "",
        "OooO0O0",
        "Landroid/view/Window;",
        "OooO0o0",
        "Ljava/lang/Class;",
        "OooO00o",
        "Lo000Oo0O/o00000OO;",
        "OooO0OO",
        "()Ljava/lang/Class;",
        "decorViewClass",
        "Ljava/lang/reflect/Field;",
        "OooO0Oo",
        "()Ljava/lang/reflect/Field;",
        "windowField",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final OooO00o:Lo000Oo0O/o00000OO;

.field public static final OooO0O0:Lo000Oo0O/o00000OO;

.field public static final OooO0OO:Lo000OOoO/OooOOOO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOoO/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OOoO/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OOoO/OooOOOO;->OooO0OO:Lo000OOoO/OooOOOO;

    .line 7
    .line 8
    sget-object v0, Lo000Oo0O/o0000oo;->o0000oOO:Lo000Oo0O/o0000oo;

    .line 9
    .line 10
    sget-object v1, Lo000OOoO/OooOOOO$OooO00o;->o0000o:Lo000OOoO/OooOOOO$OooO00o;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo000Oo0O/o0000;->OooO0O0(Lo000Oo0O/o0000oo;Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lo000OOoO/OooOOOO;->OooO00o:Lo000Oo0O/o00000OO;

    .line 17
    .line 18
    sget-object v1, Lo000OOoO/OooOOOO$OooO0O0;->o0000o:Lo000OOoO/OooOOOO$OooO0O0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo000Oo0O/o0000;->OooO0O0(Lo000Oo0O/o0000oo;Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo000OOoO/OooOOOO;->OooO0O0:Lo000Oo0O/o00000OO;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lo000OOoO/OooOOOO;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OOoO/OooOOOO;->OooO0OO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "maybeDecorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OOoO/OooOOOO;->OooO0OO()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final OooO0OO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lo000OOoO/OooOOOO;->OooO00o:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OooO0Oo()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    sget-object p0, Lo000OOoO/OooOOOO;->OooO0O0:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OooO0o0(Landroid/view/View;)Landroid/view/Window;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "maybeDecorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OOoO/OooOOOO;->OooO0OO()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lo000OOoO/OooOOOO;->OooO0OO:Lo000OOoO/OooOOOO;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo000OOoO/OooOOOO;->OooO0Oo()Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p0, Landroid/view/Window;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "null cannot be cast to non-null type android.view.Window"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method
