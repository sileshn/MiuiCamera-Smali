.class public final Lo00Oo00o/o000OOo;
.super Ljava/lang/Object;
.source "SharkLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo00o/o000OOo$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo00Oo00o/o000OOo;",
        "",
        "Lkotlin/Function0;",
        "",
        "message",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "",
        "throwable",
        "OooO00o",
        "Lo00Oo00o/o000OOo$OooO00o;",
        "Lo00Oo00o/o000OOo$OooO00o;",
        "OooO0OO",
        "()Lo00Oo00o/o000OOo$OooO00o;",
        "OooO0Oo",
        "(Lo00Oo00o/o000OOo$OooO00o;)V",
        "logger",
        "<init>",
        "()V",
        "shark-log"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile OooO00o:Lo00Oo00o/o000OOo$OooO00o;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public static final OooO0O0:Lo00Oo00o/o000OOo;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo00o/o000OOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo00o/o000OOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00Oo00o/o000OOo;->OooO0O0:Lo00Oo00o/o000OOo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;Lo000oo00/OooOo00;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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
            "Ljava/lang/Throwable;",
            "Lo000oo00/OooOo00<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo00Oo00o/o000OOo;->OooO0OO()Lo00Oo00o/o000OOo$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lo00Oo00o/o000OOo$OooO00o;->OooO00o(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0O0(Lo000oo00/OooOo00;)V
    .locals 1
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00Oo00o/o000OOo;->OooO0OO()Lo00Oo00o/o000OOo$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lo00Oo00o/o000OOo$OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final OooO0OO()Lo00Oo00o/o000OOo$OooO00o;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    sget-object p0, Lo00Oo00o/o000OOo;->OooO00o:Lo00Oo00o/o000OOo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo(Lo00Oo00o/o000OOo$OooO00o;)V
    .locals 0
    .param p1    # Lo00Oo00o/o000OOo$OooO00o;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lo00Oo00o/o000OOo;->OooO00o:Lo00Oo00o/o000OOo$OooO00o;

    .line 2
    .line 3
    return-void
.end method
