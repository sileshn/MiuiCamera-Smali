.class public final Lo00O00O/OooOo;
.super Ljava/lang/Object;
.source "RootViewWatcher.kt"

# interfaces
.implements Lo00O00O/OooOO0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lo00O00O/OooOo;",
        "Lo00O00O/OooOO0;",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "OooO00o",
        "Lo000OOo0/OooOO0;",
        "Lo000OOo0/OooOO0;",
        "listener",
        "Lo00O00O/OooOOOO;",
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
.field public final OooO00o:Lo000OOo0/OooOO0;

.field public final OooO0O0:Lo00O00O/OooOOOO;


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
    iput-object p1, p0, Lo00O00O/OooOo;->OooO0O0:Lo00O00O/OooOOOO;

    .line 10
    .line 11
    new-instance p1, Lo00O00O/OooOo$OooO00o;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo00O00O/OooOo$OooO00o;-><init>(Lo00O00O/OooOo;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo00O00O/OooOo;->OooO00o:Lo000OOo0/OooOO0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic OooO0OO(Lo00O00O/OooOo;)Lo00O00O/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00O/OooOo;->OooO0O0:Lo00O00O/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    invoke-static {}, Lo000OOo0/OooO00o;->OooO00o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object p0, p0, Lo00O00O/OooOo;->OooO00o:Lo000OOo0/OooOO0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-static {}, Lo000OOo0/OooO00o;->OooO00o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object p0, p0, Lo00O00O/OooOo;->OooO00o:Lo000OOo0/OooOO0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
