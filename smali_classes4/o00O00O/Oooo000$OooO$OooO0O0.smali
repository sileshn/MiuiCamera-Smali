.class public final Lo00O00O/Oooo000$OooO$OooO0O0;
.super Ljava/lang/Object;
.source "ServiceWatcher.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/Oooo000$OooO;->OooO00o(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00O/Oooo000$OooO;

.field public final synthetic o0000oO0:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lo00O00O/Oooo000$OooO;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/Oooo000$OooO$OooO0O0;->o0000o:Lo00O00O/Oooo000$OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O00O/Oooo000$OooO$OooO0O0;->o0000oO0:Landroid/os/Handler$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/os/IBinder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v3, 0x74

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/os/IBinder;

    .line 23
    .line 24
    iget-object v1, p0, Lo00O00O/Oooo000$OooO$OooO0O0;->o0000o:Lo00O00O/Oooo000$OooO;

    .line 25
    .line 26
    iget-object v1, v1, Lo00O00O/Oooo000$OooO;->o0000o:Lo00O00O/Oooo000;

    .line 27
    .line 28
    invoke-static {v1}, Lo00O00O/Oooo000;->OooO0o0(Lo00O00O/Oooo000;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Service;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lo00O00O/Oooo000$OooO$OooO0O0;->o0000o:Lo00O00O/Oooo000$OooO;

    .line 41
    .line 42
    iget-object v3, v3, Lo00O00O/Oooo000$OooO;->o0000o:Lo00O00O/Oooo000;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lo00O00O/Oooo000;->OooOO0(Lo00O00O/Oooo000;Landroid/os/IBinder;Landroid/app/Service;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 49
    .line 50
    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lo00O00O/Oooo000$OooO$OooO0O0;->o0000oO0:Landroid/os/Handler$Callback;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    return v2
.end method
