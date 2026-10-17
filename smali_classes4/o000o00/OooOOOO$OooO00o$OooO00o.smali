.class public final Lo000o00/OooOOOO$OooO00o$OooO00o;
.super Lo000oo0/o000;
.source "CoroutineContext.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o00/OooOOOO$OooO00o;->OooO00o(Lo000o00/OooOOOO;Lo000o00/OooOOOO;)Lo000o00/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/oo0o0Oo<",
        "Lo000o00/OooOOOO;",
        "Lo000o00/OooOOOO$OooO0O0;",
        "Lo000o00/OooOOOO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo000o00/OooOOOO;",
        "acc",
        "Lo000o00/OooOOOO$OooO0O0;",
        "element",
        "OooO00o",
        "(Lo000o00/OooOOOO;Lo000o00/OooOOOO$OooO0O0;)Lo000o00/OooOOOO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o0000o:Lo000o00/OooOOOO$OooO00o$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000o00/OooOOOO$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000o00/OooOOOO$OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000o00/OooOOOO$OooO00o$OooO00o;->o0000o:Lo000o00/OooOOOO$OooO00o$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo000oo0/o000;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000o00/OooOOOO;Lo000o00/OooOOOO$OooO0O0;)Lo000o00/OooOOOO;
    .locals 2
    .param p1    # Lo000o00/OooOOOO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000o00/OooOOOO$OooO0O0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "acc"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "element"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lo000o00/OooOOOO;->OooO00o(Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lo000o00/OooOOO0;->OooO0o0:Lo000o00/OooOOO0$OooO0O0;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lo000o00/OooOOOO;->OooO0O0(Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO$OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo000o00/OooOOO0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lo000o00/OooOO0;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lo000o00/OooOO0;-><init>(Lo000o00/OooOOOO;Lo000o00/OooOOOO$OooO0O0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, v0}, Lo000o00/OooOOOO;->OooO00o(Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    new-instance p0, Lo000o00/OooOO0;

    .line 48
    .line 49
    invoke-direct {p0, p2, v1}, Lo000o00/OooOO0;-><init>(Lo000o00/OooOOOO;Lo000o00/OooOOOO$OooO0O0;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lo000o00/OooOO0;

    .line 55
    .line 56
    new-instance v0, Lo000o00/OooOO0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lo000o00/OooOO0;-><init>(Lo000o00/OooOOOO;Lo000o00/OooOOOO$OooO0O0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lo000o00/OooOO0;-><init>(Lo000o00/OooOOOO;Lo000o00/OooOOOO$OooO0O0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000o00/OooOOOO;

    .line 2
    .line 3
    check-cast p2, Lo000o00/OooOOOO$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo000o00/OooOOOO$OooO00o$OooO00o;->OooO00o(Lo000o00/OooOOOO;Lo000o00/OooOOOO$OooO0O0;)Lo000o00/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
