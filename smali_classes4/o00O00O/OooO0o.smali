.class public final Lo00O00O/OooO0o;
.super Ljava/lang/Object;
.source "FragmentAndViewModelWatcher.kt"

# interfaces
.implements Lo00O00O/OooOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O00O/OooO0o$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0013\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0004B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J.\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0002R&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lo00O00O/OooO0o;",
        "Lo00O00O/OooOO0;",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "OooO00o",
        "",
        "fragmentClassName",
        "watcherClassName",
        "Lo00O00O/OooOOOO;",
        "reachabilityWatcher",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "OooO0o0",
        "className",
        "",
        "OooO0Oo",
        "",
        "Ljava/util/List;",
        "fragmentDestroyWatchers",
        "o00O00O/OooO0o$OooO0O0",
        "Lo00O00O/OooO0o$OooO0O0;",
        "lifecycleCallbacks",
        "Landroid/app/Application;",
        "OooO0OO",
        "Landroid/app/Application;",
        "application",
        "Lo00O00O/OooOOOO;",
        "<init>",
        "(Landroid/app/Application;Lo00O00O/OooOOOO;)V",
        "OooO",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final OooO:Lo00O00O/OooO0o$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final OooO0o:Ljava/lang/String; = "leakcanary.internal.AndroidXFragmentDestroyWatcher"

.field public static final OooO0o0:Ljava/lang/String; = "androidx.fragment.app.Fragment"

.field public static final OooO0oO:Ljava/lang/String;

.field public static final OooO0oo:Ljava/lang/String; = "leakcanary.internal.AndroidSupportFragmentDestroyWatcher"


# instance fields
.field public final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000oo00/o0ooOOo<",
            "Landroid/app/Activity;",
            "Lo000Oo0O/oo00oO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Lo00O00O/OooO0o$OooO0O0;

.field public final OooO0OO:Landroid/app/Application;

.field public final OooO0Oo:Lo00O00O/OooOOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O00O/OooO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00O00O/OooO0o$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O00O/OooO0o;->OooO:Lo00O00O/OooO0o$OooO00o;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "android."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "support.v4.app.Fragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "StringBuilder(\"android.\"\u2026ent\")\n        .toString()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo00O00O/OooO0o;->OooO0oO:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo00O00O/OooOOOO;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo00O00O/OooOOOO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reachabilityWatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo00O00O/OooO0o;->OooO0OO:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lo00O00O/OooO0o;->OooO0Oo:Lo00O00O/OooOOOO;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LoOO00O/OooO00o;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LoOO00O/OooO00o;-><init>(Lo00O00O/OooOOOO;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "androidx.fragment.app.Fragment"

    .line 32
    .line 33
    const-string v1, "leakcanary.internal.AndroidXFragmentDestroyWatcher"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p2}, Lo00O00O/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Lo00O00O/OooOOOO;)Lo000oo00/o0ooOOo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lo00O00O/OooO0o;->OooO0oO:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "leakcanary.internal.AndroidSupportFragmentDestroyWatcher"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, p2}, Lo00O00O/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Lo00O00O/OooOOOO;)Lo000oo00/o0ooOOo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, Lo00O00O/OooO0o;->OooO00o:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Lo00O00O/OooO0o$OooO0O0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lo00O00O/OooO0o$OooO0O0;-><init>(Lo00O00O/OooO0o;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lo00O00O/OooO0o;->OooO0O0:Lo00O00O/OooO0o$OooO0O0;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic OooO0OO(Lo00O00O/OooO0o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00O/OooO0o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00O/OooO0o;->OooO0OO:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00O/OooO0o;->OooO0O0:Lo00O00O/OooO0o$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00O/OooO0o;->OooO0OO:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00O/OooO0o;->OooO0O0:Lo00O00O/OooO0o$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public final OooO0o0(Ljava/lang/String;Ljava/lang/String;Lo00O00O/OooOOOO;)Lo000oo00/o0ooOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo00O00O/OooOOOO;",
            ")",
            "Lo000oo00/o0ooOOo<",
            "Landroid/app/Activity;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O00O/OooO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo00O00O/OooO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p2, p1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, Lo00O00O/OooOOOO;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, p2, v1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lo000oo0/o00O0OOO;->OooOOo0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lo000oo00/o0ooOOo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type (android.app.Activity) -> kotlin.Unit"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method
