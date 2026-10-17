.class public final Lo00oOoo/o00000$OooO0O0$OooO00o;
.super Lo000oo0/o000;
.source "Regex.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o00000$OooO0O0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/o0ooOOo<",
        "Ljava/lang/Integer;",
        "Lo00oOoo/o0O0O00;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lo00oOoo/o0O0O00;",
        "OooO00o",
        "(I)Lo00oOoo/o0O0O00;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00oOoo/o00000$OooO0O0;


# direct methods
.method public constructor <init>(Lo00oOoo/o00000$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoo/o00000$OooO0O0$OooO00o;->o0000o:Lo00oOoo/o00000$OooO0O0;

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
.method public final OooO00o(I)Lo00oOoo/o0O0O00;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000$OooO0O0$OooO00o;->o0000o:Lo00oOoo/o00000$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oOoo/o00000$OooO0O0;->get(I)Lo00oOoo/o0O0O00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lo00oOoo/o00000$OooO0O0$OooO00o;->OooO00o(I)Lo00oOoo/o0O0O00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
