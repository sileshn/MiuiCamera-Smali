.class public final Lo00O00O/Oooo000$OooO$OooO00o;
.super Lo000oo0/o000;
.source "ServiceWatcher.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/Oooo000$OooO;->OooO00o(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "invoke",
        "()V",
        "<anonymous>"
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
    iput-object p1, p0, Lo00O00O/Oooo000$OooO$OooO00o;->o0000o:Lo00O00O/Oooo000$OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O00O/Oooo000$OooO$OooO00o;->o0000oO0:Landroid/os/Handler$Callback;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O00O/Oooo000$OooO$OooO00o;->invoke()V

    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo00O00O/Oooo000$OooO$OooO00o;->o0000o:Lo00O00O/Oooo000$OooO;

    iget-object v0, v0, Lo00O00O/Oooo000$OooO;->o0000o:Lo00O00O/Oooo000;

    new-instance v1, Lo00O00O/Oooo000$OooO$OooO00o$OooO00o;

    invoke-direct {v1, p0}, Lo00O00O/Oooo000$OooO$OooO00o$OooO00o;-><init>(Lo00O00O/Oooo000$OooO$OooO00o;)V

    invoke-static {v0, v1}, Lo00O00O/Oooo000;->OooOOO(Lo00O00O/Oooo000;Lo000oo00/o0ooOOo;)V

    return-void
.end method
