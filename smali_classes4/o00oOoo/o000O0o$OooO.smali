.class public final Lo00oOoo/o000O0o$OooO;
.super Lo000oo0/o000;
.source "Strings.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o000O0o;->o00o0o0o(Ljava/lang/CharSequence;[CZI)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/o0ooOOo<",
        "Lo000oooO/o00OO0OO;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo000oooO/o00OO0OO;",
        "it",
        "",
        "OooO00o",
        "(Lo000oooO/o00OO0OO;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoo/o000O0o$OooO;->o0000o:Ljava/lang/CharSequence;

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
.method public final OooO00o(Lo000oooO/o00OO0OO;)Ljava/lang/String;
    .locals 1
    .param p1    # Lo000oooO/o00OO0OO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00oOoo/o000O0o$OooO;->o0000o:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo00oOoo/o000O0o;->o00oOo(Ljava/lang/CharSequence;Lo000oooO/o00OO0OO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000oooO/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oOoo/o000O0o$OooO;->OooO00o(Lo000oooO/o00OO0OO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
