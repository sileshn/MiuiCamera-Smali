.class public final Lo000OOo0/o000oOoO$OooO00o;
.super Ljava/lang/Object;
.source "Windows.kt"

# interfaces
.implements Lo000OOo0/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000OOo0/o000oOoO;->OooOO0(Landroid/view/Window;Lo000oo00/o0ooOOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "curtains/WindowsKt$onDecorViewReady$1$1",
        "Lo000OOo0/OooO0o;",
        "Lo000Oo0O/oo00oO;",
        "onContentChanged",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lo000OOoO/OooOOO0;

.field public final synthetic OooO0O0:Landroid/view/Window;

.field public final synthetic OooO0OO:Lo000oo00/o0ooOOo;


# direct methods
.method public constructor <init>(Lo000OOoO/OooOOO0;Landroid/view/Window;Lo000oo00/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OOo0/o000oOoO$OooO00o;->OooO00o:Lo000OOoO/OooOOO0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000OOo0/o000oOoO$OooO00o;->OooO0O0:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p3, p0, Lo000OOo0/o000oOoO$OooO00o;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOo0/o000oOoO$OooO00o;->OooO00o:Lo000OOoO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOoO/OooOOO0;->OooO0O0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo000OOo0/o000oOoO$OooO00o;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 11
    .line 12
    iget-object p0, p0, Lo000OOo0/o000oOoO$OooO00o;->OooO0O0:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "peekDecorView()"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
