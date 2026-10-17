.class public final Lo00O00O/Oooo000$OooO;
.super Lo000oo0/o000;
.source "ServiceWatcher.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/Oooo000;->OooO0O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/o0ooOOo<",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Handler$Callback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Handler$Callback;",
        "mCallback",
        "OooO00o",
        "(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00O/Oooo000;


# direct methods
.method public constructor <init>(Lo00O00O/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/Oooo000$OooO;->o0000o:Lo00O00O/Oooo000;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 2
    .param p1    # Landroid/os/Handler$Callback;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00O/Oooo000$OooO;->o0000o:Lo00O00O/Oooo000;

    .line 2
    .line 3
    new-instance v1, Lo00O00O/Oooo000$OooO$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo00O00O/Oooo000$OooO$OooO00o;-><init>(Lo00O00O/Oooo000$OooO;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lo00O00O/Oooo000;->OooOO0o(Lo00O00O/Oooo000;Lo000oo00/OooOo00;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo00O00O/Oooo000$OooO$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lo00O00O/Oooo000$OooO$OooO0O0;-><init>(Lo00O00O/Oooo000$OooO;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Handler$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O00O/Oooo000$OooO;->OooO00o(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
