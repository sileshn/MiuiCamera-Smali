.class public final LoOO00O/OooO00o;
.super Ljava/lang/Object;
.source "AndroidOFragmentDestroyWatcher.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000oo00/o0ooOOo<",
        "Landroid/app/Activity;",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LoOO00O/OooO00o;",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "Lo000Oo0O/oo00oO;",
        "activity",
        "OooO0o",
        "oOO00O/OooO00o$OooO00o",
        "o0000o",
        "LoOO00O/OooO00o$OooO00o;",
        "fragmentLifecycleCallbacks",
        "Lo00O00O/OooOOOO;",
        "o0000oO0",
        "Lo00O00O/OooOOOO;",
        "reachabilityWatcher",
        "<init>",
        "(Lo00O00O/OooOOOO;)V",
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
.field public final o0000o:LoOO00O/OooO00o$OooO00o;

.field public final o0000oO0:Lo00O00O/OooOOOO;


# direct methods
.method public constructor <init>(Lo00O00O/OooOOOO;)V
    .locals 1
    .param p1    # Lo00O00O/OooOOOO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "reachabilityWatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LoOO00O/OooO00o;->o0000oO0:Lo00O00O/OooOOOO;

    .line 10
    .line 11
    new-instance p1, LoOO00O/OooO00o$OooO00o;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LoOO00O/OooO00o$OooO00o;-><init>(LoOO00O/OooO00o;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LoOO00O/OooO00o;->o0000o:LoOO00O/OooO00o$OooO00o;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic OooO00o(LoOO00O/OooO00o;)Lo00O00O/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LoOO00O/OooO00o;->o0000oO0:Lo00O00O/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0o(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, LoOO00O/OooO00o;->o0000o:LoOO00O/OooO00o$OooO00o;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LoOO00O/OooO00o;->OooO0o(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 7
    .line 8
    return-object p0
.end method
