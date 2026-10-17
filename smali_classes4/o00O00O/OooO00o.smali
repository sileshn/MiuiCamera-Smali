.class public final Lo00O00O/OooO00o;
.super Ljava/lang/Object;
.source "ActivityWatcher.kt"

# interfaces
.implements Lo00O00O/OooOO0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo00O00O/OooO00o;",
        "Lo00O00O/OooOO0;",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "OooO00o",
        "o00O00O/OooO00o$OooO00o",
        "Lo00O00O/OooO00o$OooO00o;",
        "lifecycleCallbacks",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "Lo00O00O/OooOOOO;",
        "OooO0OO",
        "Lo00O00O/OooOOOO;",
        "reachabilityWatcher",
        "<init>",
        "(Landroid/app/Application;Lo00O00O/OooOOOO;)V",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final OooO00o:Lo00O00O/OooO00o$OooO00o;

.field public final OooO0O0:Landroid/app/Application;

.field public final OooO0OO:Lo00O00O/OooOOOO;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo00O00O/OooOOOO;)V
    .locals 1
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
    iput-object p1, p0, Lo00O00O/OooO00o;->OooO0O0:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lo00O00O/OooO00o;->OooO0OO:Lo00O00O/OooOOOO;

    .line 17
    .line 18
    new-instance p1, Lo00O00O/OooO00o$OooO00o;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo00O00O/OooO00o$OooO00o;-><init>(Lo00O00O/OooO00o;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo00O00O/OooO00o;->OooO00o:Lo00O00O/OooO00o$OooO00o;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic OooO0OO(Lo00O00O/OooO00o;)Lo00O00O/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00O/OooO00o;->OooO0OO:Lo00O00O/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00O/OooO00o;->OooO0O0:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00O/OooO00o;->OooO00o:Lo00O00O/OooO00o$OooO00o;

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
    iget-object v0, p0, Lo00O00O/OooO00o;->OooO0O0:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00O/OooO00o;->OooO00o:Lo00O00O/OooO00o$OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
