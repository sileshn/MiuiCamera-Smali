.class public final Lo00oOoo/o00000O0$OooO0OO;
.super Lo000oo0/o000;
.source "Regex.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o00000O0;->OooO0o0(Ljava/lang/CharSequence;I)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Lo00oOoo/o000000O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo00oOoo/o000000O;",
        "OooO00o",
        "()Lo00oOoo/o000000O;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00oOoo/o00000O0;

.field public final synthetic o0000oO0:Ljava/lang/CharSequence;

.field public final synthetic o0000oOO:I


# direct methods
.method public constructor <init>(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoo/o00000O0$OooO0OO;->o0000o:Lo00oOoo/o00000O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oOoo/o00000O0$OooO0OO;->o0000oO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lo00oOoo/o00000O0$OooO0OO;->o0000oOO:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00oOoo/o000000O;
    .locals 2
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object v0, p0, Lo00oOoo/o00000O0$OooO0OO;->o0000o:Lo00oOoo/o00000O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oOoo/o00000O0$OooO0OO;->o0000oO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget p0, p0, Lo00oOoo/o00000O0$OooO0OO;->o0000oOO:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lo00oOoo/o00000O0;->OooO0OO(Ljava/lang/CharSequence;I)Lo00oOoo/o000000O;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oOoo/o00000O0$OooO0OO;->OooO00o()Lo00oOoo/o000000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
