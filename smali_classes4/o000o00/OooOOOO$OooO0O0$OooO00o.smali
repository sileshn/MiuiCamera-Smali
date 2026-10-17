.class public final Lo000o00/OooOOOO$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o00/OooOOOO$OooO0O0;
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
.method public static OooO00o(Lo000o00/OooOOOO$OooO0O0;Ljava/lang/Object;Lo000oo00/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lo000o00/OooOOOO$OooO0O0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000oo00/oo0o0Oo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo000o00/OooOOOO$OooO0O0;",
            "TR;",
            "Lo000oo00/oo0o0Oo<",
            "-TR;-",
            "Lo000o00/OooOOOO$OooO0O0;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0O0(Lo000o00/OooOOOO$OooO0O0;Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO$OooO0O0;
    .locals 1
    .param p0    # Lo000o00/OooOOOO$OooO0O0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lo000o00/OooOOOO$OooO0OO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo000o00/OooOOOO$OooO0O0;",
            ">(",
            "Lo000o00/OooOOOO$OooO0O0;",
            "Lo000o00/OooOOOO$OooO0OO<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static OooO0OO(Lo000o00/OooOOOO$OooO0O0;Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO;
    .locals 1
    .param p0    # Lo000o00/OooOOOO$OooO0O0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lo000o00/OooOOOO$OooO0OO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o00/OooOOOO$OooO0O0;",
            "Lo000o00/OooOOOO$OooO0OO<",
            "*>;)",
            "Lo000o00/OooOOOO;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static OooO0Oo(Lo000o00/OooOOOO$OooO0O0;Lo000o00/OooOOOO;)Lo000o00/OooOOOO;
    .locals 1
    .param p0    # Lo000o00/OooOOOO$OooO0O0;
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
    invoke-static {p0, p1}, Lo000o00/OooOOOO$OooO00o;->OooO00o(Lo000o00/OooOOOO;Lo000o00/OooOOOO;)Lo000o00/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
