.class public final Lo00O00O/OooOo$OooO00o$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "RootViewWatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/OooOo$OooO00o$OooO00o;-><init>(Lo00O00O/OooOo$OooO00o;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
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
.field public final synthetic o0000o:Lo00O00O/OooOo$OooO00o$OooO00o;


# direct methods
.method public constructor <init>(Lo00O00O/OooOo$OooO00o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/OooOo$OooO00o$OooO00o$OooO00o;->o0000o:Lo00O00O/OooOo$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O00O/OooOo$OooO00o$OooO00o$OooO00o;->o0000o:Lo00O00O/OooOo$OooO00o$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000oO0:Lo00O00O/OooOo$OooO00o;

    .line 4
    .line 5
    iget-object v0, v0, Lo00O00O/OooOo$OooO00o;->OooO00o:Lo00O00O/OooOo;

    .line 6
    .line 7
    invoke-static {v0}, Lo00O00O/OooOo;->OooO0OO(Lo00O00O/OooOo;)Lo00O00O/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo00O00O/OooOo$OooO00o$OooO00o$OooO00o;->o0000o:Lo00O00O/OooOo$OooO00o$OooO00o;

    .line 12
    .line 13
    iget-object v1, v1, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000oOO:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo00O00O/OooOo$OooO00o$OooO00o$OooO00o;->o0000o:Lo00O00O/OooOo$OooO00o$OooO00o;

    .line 21
    .line 22
    iget-object p0, p0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000oOO:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " received View#onDetachedFromWindow() callback"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, v1, p0}, Lo00O00O/OooOOOO;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
