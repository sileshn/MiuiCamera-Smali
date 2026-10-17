.class public final Lo00O00O/OooO0O0$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "AppWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00O/OooO0O0$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWatcher.kt\nleakcanary/AppWatcher$Config$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo00O00O/OooO0O0$OooO00o$OooO00o;",
        "",
        "",
        "enabled",
        "OooO0O0",
        "watchActivities",
        "OooO0OO",
        "watchFragments",
        "OooO0o",
        "watchFragmentViews",
        "OooO0o0",
        "watchViewModels",
        "OooO0oO",
        "",
        "watchDurationMillis",
        "OooO0Oo",
        "Lo00O00O/OooO0O0$OooO00o;",
        "OooO00o",
        "Z",
        "J",
        "config",
        "<init>",
        "(Lo00O00O/OooO0O0$OooO00o;)V",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lo000Oo0O/o000oOoO;
    message = "Configuration moved to XML resources"
.end annotation


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o0:J


# direct methods
.method public constructor <init>(Lo00O00O/OooO0O0$OooO00o;)V
    .locals 2
    .param p1    # Lo00O00O/OooO0O0$OooO00o;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

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
    invoke-virtual {p1}, Lo00O00O/OooO0O0$OooO00o;->OooOO0O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO00o:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lo00O00O/OooO0O0$OooO00o;->OooOOo0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0O0:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lo00O00O/OooO0O0$OooO00o;->OooOOOO()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0OO:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lo00O00O/OooO0O0$OooO00o;->OooOOoo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0Oo:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lo00O00O/OooO0O0$OooO00o;->OooOOO0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0o0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O00O/OooO0O0$OooO00o;
    .locals 10
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "Configuration moved to AppWatcher.manualInstall()"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-static {}, Lo00O00O/OooO0O0;->OooO0o0()Lo00O00O/OooO0O0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO00o:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0O0:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0OO:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0Oo:Z

    .line 12
    .line 13
    iget-wide v5, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0o0:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Lo00O00O/OooO0O0$OooO00o;->OooO0oo(Lo00O00O/OooO0O0$OooO00o;ZZZZJZILjava/lang/Object;)Lo00O00O/OooO0O0$OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final OooO0O0(Z)Lo00O00O/OooO0O0$OooO00o$OooO00o;
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "see [Config.enabled]"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final OooO0OO(Z)Lo00O00O/OooO0O0$OooO00o$OooO00o;
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "see [Config.watchActivities]"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO00o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo(J)Lo00O00O/OooO0O0$OooO00o$OooO00o;
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "see [Config.watchDurationMillis]"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput-wide p1, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0o0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o(Z)Lo00O00O/OooO0O0$OooO00o$OooO00o;
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "see [Config.watchFragments]"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0(Z)Lo00O00O/OooO0O0$OooO00o$OooO00o;
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "see [Config.watchFragmentViews]"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oO(Z)Lo00O00O/OooO0O0$OooO00o$OooO00o;
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "see [Config.watchViewModels]"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo00O00O/OooO0O0$OooO00o$OooO00o;->OooO0Oo:Z

    .line 2
    .line 3
    return-object p0
.end method
