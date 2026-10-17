.class public final Lo000OOo0/o000oOoO$OooO0O0;
.super Lo000oo0/o000;
.source "Windows.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000OOo0/o000oOoO;->OooOO0O(Landroid/view/Window;Lo000oo00/OooOo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/o0ooOOo<",
        "Landroid/view/View;",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "decorView",
        "Lo000Oo0O/oo00oO;",
        "OooO00o",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo000oo00/OooOo00;


# direct methods
.method public constructor <init>(Lo000oo00/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OOo0/o000oOoO$OooO0O0;->o0000o:Lo000oo00/OooOo00;

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
.method public final OooO00o(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "decorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOoO/OooO0o;->o0000oOo:Lo000OOoO/OooO0o$OooO00o;

    .line 7
    .line 8
    iget-object p0, p0, Lo000OOo0/o000oOoO$OooO0O0;->o0000o:Lo000oo00/OooOo00;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lo000OOoO/OooO0o$OooO00o;->OooO00o(Landroid/view/View;Lo000oo00/OooOo00;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OOo0/o000oOoO$OooO0O0;->OooO00o(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 7
    .line 8
    return-object p0
.end method
