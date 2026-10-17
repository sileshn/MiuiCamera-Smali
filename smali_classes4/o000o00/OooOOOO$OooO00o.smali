.class public final Lo000o00/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o00/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
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


# direct methods
.method public static OooO00o(Lo000o00/OooOOOO;Lo000o00/OooOOOO;)Lo000o00/OooOOOO;
    .locals 1
    .param p0    # Lo000o00/OooOOOO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lo000o00/OooOOOO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lo000o00/OooOOOO$OooO00o$OooO00o;->o0000o:Lo000o00/OooOOOO$OooO00o$OooO00o;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lo000o00/OooOOOO;->OooO0OO(Ljava/lang/Object;Lo000oo00/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo000o00/OooOOOO;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
