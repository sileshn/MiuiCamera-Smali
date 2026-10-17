.class public final synthetic Lo00oOoo/o00000O0$OooO0o;
.super Lo000oo0/o0000oo;
.source "Regex.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o00000O0;->OooO0o0(Ljava/lang/CharSequence;I)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o0000oo;",
        "Lo000oo00/o0ooOOo<",
        "Lo00oOoo/o000000O;",
        "Lo00oOoo/o000000O;",
        ">;"
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o000O0o:Lo00oOoo/o00000O0$OooO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oOoo/o00000O0$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oOoo/o00000O0$OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oOoo/o00000O0$OooO0o;->o000O0o:Lo00oOoo/o00000O0$OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lo00oOoo/o000000O;

    .line 3
    .line 4
    const-string v3, "next"

    .line 5
    .line 6
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lo000oo0/o0000oo;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OoooooO(Lo00oOoo/o000000O;)Lo00oOoo/o000000O;
    .locals 0
    .param p1    # Lo00oOoo/o000000O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string p0, "p0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo00oOoo/o000000O;->next()Lo00oOoo/o000000O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00oOoo/o000000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oOoo/o00000O0$OooO0o;->OoooooO(Lo00oOoo/o000000O;)Lo00oOoo/o000000O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
