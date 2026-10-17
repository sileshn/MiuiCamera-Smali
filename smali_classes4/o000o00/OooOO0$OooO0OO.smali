.class public final Lo000o00/OooOO0$OooO0OO;
.super Lo000oo0/o000;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o00/OooOO0;->OooOO0()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/oo0o0Oo<",
        "Lo000Oo0O/oo00oO;",
        "Lo000o00/OooOOOO$OooO0O0;",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "<anonymous parameter 0>",
        "Lo000o00/OooOOOO$OooO0O0;",
        "element",
        "OooO00o",
        "(Lo000Oo0O/oo00oO;Lo000o00/OooOOOO$OooO0O0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:[Lo000o00/OooOOOO;

.field public final synthetic o0000oO0:Lo000oo0/o00O00o0$OooOO0;


# direct methods
.method public constructor <init>([Lo000o00/OooOOOO;Lo000oo0/o00O00o0$OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o00/OooOO0$OooO0OO;->o0000o:[Lo000o00/OooOOOO;

    .line 2
    .line 3
    iput-object p2, p0, Lo000o00/OooOO0$OooO0OO;->o0000oO0:Lo000oo0/o00O00o0$OooOO0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000Oo0O/oo00oO;Lo000o00/OooOOOO$OooO0O0;)V
    .locals 2
    .param p1    # Lo000Oo0O/oo00oO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000o00/OooOOOO$OooO0O0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo000o00/OooOO0$OooO0OO;->o0000o:[Lo000o00/OooOOOO;

    .line 12
    .line 13
    iget-object p0, p0, Lo000o00/OooOO0$OooO0OO;->o0000oO0:Lo000oo0/o00O00o0$OooOO0;

    .line 14
    .line 15
    iget v0, p0, Lo000oo0/o00O00o0$OooOO0;->o0000o:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lo000oo0/o00O00o0$OooOO0;->o0000o:I

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000Oo0O/oo00oO;

    .line 2
    .line 3
    check-cast p2, Lo000o00/OooOOOO$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo000o00/OooOO0$OooO0OO;->OooO00o(Lo000Oo0O/oo00oO;Lo000o00/OooOOOO$OooO0O0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 9
    .line 10
    return-object p0
.end method
