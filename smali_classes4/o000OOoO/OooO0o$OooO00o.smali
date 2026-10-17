.class public final Lo000OOoO/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOoO/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lo000OOoO/OooO0o$OooO00o;",
        "",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "Lo000Oo0O/oo00oO;",
        "onDrawCallback",
        "OooO00o",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo000OOoO/OooO0o$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Lo000oo00/OooOo00;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "$this$onNextDraw"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onDrawCallback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lo000OOoO/OooO0o;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lo000OOoO/OooO0o;-><init>(Landroid/view/View;Lo000oo00/OooOo00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo000OOoO/OooO0o;->OooO0O0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
