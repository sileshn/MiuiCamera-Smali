.class public final Lo000OOoO/OooOO0O;
.super Lo000OOoO/OooO0O0;
.source "WindowCallbackWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOoO/OooOO0O$OooO0OO;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n1819#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n*L\n75#1,2:160\n80#1,2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo000OOoO/OooOO0O;",
        "Lo000OOoO/OooO0O0;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "Lo000Oo0O/oo00oO;",
        "onContentChanged",
        "hasFocus",
        "onWindowFocusChanged",
        "Lo000OOoO/OooOOO0;",
        "o0000oO0",
        "Lo000OOoO/OooOOO0;",
        "listeners",
        "Landroid/view/Window$Callback;",
        "o0000oOO",
        "Landroid/view/Window$Callback;",
        "delegate",
        "<init>",
        "(Landroid/view/Window$Callback;)V",
        "o000O000",
        "OooO0OO",
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
.field public static final o000:Ljava/lang/Object;

.field public static final o0000oOo:Lo000Oo0O/o00000OO;

.field public static final o0000oo0:Lo000Oo0O/o00000OO;

.field public static final o0000ooO:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Lo000OOoO/OooOO0O;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o000O000:Lo000OOoO/OooOO0O$OooO0OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public final o0000oO0:Lo000OOoO/OooOOO0;

.field public final o0000oOO:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOoO/OooOO0O$OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OOoO/OooOO0O$OooO0OO;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OOoO/OooOO0O;->o000O000:Lo000OOoO/OooOO0O$OooO0OO;

    .line 8
    .line 9
    sget-object v0, Lo000Oo0O/o0000oo;->o0000oOO:Lo000Oo0O/o0000oo;

    .line 10
    .line 11
    sget-object v1, Lo000OOoO/OooOO0O$OooO0O0;->o0000o:Lo000OOoO/OooOO0O$OooO0O0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo000Oo0O/o0000;->OooO0O0(Lo000Oo0O/o0000oo;Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo000OOoO/OooOO0O;->o0000oOo:Lo000Oo0O/o00000OO;

    .line 18
    .line 19
    sget-object v1, Lo000OOoO/OooOO0O$OooO00o;->o0000o:Lo000OOoO/OooOO0O$OooO00o;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo000Oo0O/o0000;->OooO0O0(Lo000Oo0O/o0000oo;Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo000OOoO/OooOO0O;->o0000oo0:Lo000Oo0O/o00000OO;

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo000OOoO/OooOO0O;->o0000ooO:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo000OOoO/OooOO0O;->o000:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo000OOoO/OooO0O0;-><init>(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 10
    .line 11
    new-instance p1, Lo000OOoO/OooOOO0;

    .line 12
    .line 13
    invoke-direct {p1}, Lo000OOoO/OooOOO0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo000OOoO/OooOO0O;->o0000oO0:Lo000OOoO/OooOOO0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic OooO00o()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/OooOO0O;->o0000ooO:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0(Lo000OOoO/OooOO0O;)Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO()Lo000Oo0O/o00000OO;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/OooOO0O;->o0000oo0:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0Oo()Lo000Oo0O/o00000OO;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/OooOO0O;->o0000oOo:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/OooOO0O;->o000:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o0(Lo000OOoO/OooOO0O;)Lo000OOoO/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oO0:Lo000OOoO/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo000OOoO/OooOO0O;->o0000oO0:Lo000OOoO/OooOOO0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo000OOoO/OooOOO0;->OooO00o()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "listeners.keyEventInterceptors.iterator()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo000OOoO/OooOO0O$OooO0o;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lo000OOoO/OooOO0O$OooO0o;-><init>(Lo000OOoO/OooOO0O;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo000OOo0/OooO0OO;

    .line 34
    .line 35
    invoke-interface {p0, p1, v1}, Lo000OOo0/OooO0OO;->OooO00o(Landroid/view/KeyEvent;Lo000oo00/o0ooOOo;)Lo000OOo0/OooO0O0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lo000OOo0/OooO0O0;->OooO0O0:Lo000OOo0/OooO0O0$OooO00o;

    .line 41
    .line 42
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lo000OOo0/OooO0O0$OooO00o;->OooO00o(Z)Lo000OOo0/OooO0O0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    instance-of p0, p0, Lo000OOo0/OooO0O0$OooO0O0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo000OOoO/OooOO0O;->o0000oO0:Lo000OOoO/OooOOO0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo000OOoO/OooOOO0;->OooO0Oo()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "listeners.touchEventInterceptors.iterator()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo000OOoO/OooOO0O$OooO;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lo000OOoO/OooOO0O$OooO;-><init>(Lo000OOoO/OooOO0O;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo000OOo0/Oooo000;

    .line 34
    .line 35
    invoke-interface {p0, p1, v1}, Lo000OOo0/Oooo000;->OooO00o(Landroid/view/MotionEvent;Lo000oo00/o0ooOOo;)Lo000OOo0/OooO0O0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lo000OOo0/OooO0O0;->OooO0O0:Lo000OOo0/OooO0O0$OooO00o;

    .line 41
    .line 42
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lo000OOo0/OooO0O0$OooO00o;->OooO00o(Z)Lo000OOo0/OooO0O0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    instance-of p0, p0, Lo000OOo0/OooO0O0$OooO0O0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOoO/OooOO0O;->o0000oO0:Lo000OOoO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOoO/OooOOO0;->OooO0O0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo000OOo0/OooO0o;

    .line 22
    .line 23
    invoke-interface {v1}, Lo000OOo0/OooO0o;->onContentChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOoO/OooOO0O;->o0000oO0:Lo000OOoO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOoO/OooOOO0;->OooO0OO()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo000OOo0/OooOOOO;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lo000OOo0/OooOOOO;->onWindowFocusChanged(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lo000OOoO/OooOO0O;->o0000oOO:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
