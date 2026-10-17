.class public final Lo000o00/OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o00/OooOOO0;
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
.method public static OooO00o(Lo000o00/OooOOO0;Ljava/lang/Object;Lo000oo00/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lo000o00/OooOOO0;
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
            "Lo000o00/OooOOO0;",
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
    invoke-static {p0, p1, p2}, Lo000o00/OooOOOO$OooO0O0$OooO00o;->OooO00o(Lo000o00/OooOOOO$OooO0O0;Ljava/lang/Object;Lo000oo00/oo0o0Oo;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0O0(Lo000o00/OooOOO0;Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO$OooO0O0;
    .locals 2
    .param p0    # Lo000o00/OooOOO0;
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
            "Lo000o00/OooOOO0;",
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
    instance-of v0, p1, Lo000o00/OooO;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lo000o00/OooO;

    .line 12
    .line 13
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lo000o00/OooO;->OooO00o(Lo000o00/OooOOOO$OooO0OO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lo000o00/OooO;->OooO0O0(Lo000o00/OooOOOO$OooO0O0;)Lo000o00/OooOOOO$OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lo000o00/OooOOOO$OooO0O0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    sget-object v0, Lo000o00/OooOOO0;->OooO0o0:Lo000o00/OooOOO0$OooO0O0;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
.end method

.method public static OooO0OO(Lo000o00/OooOOO0;Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO;
    .locals 1
    .param p0    # Lo000o00/OooOOO0;
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
            "Lo000o00/OooOOO0;",
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
    instance-of v0, p1, Lo000o00/OooO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo000o00/OooO;

    .line 11
    .line 12
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo000o00/OooO;->OooO00o(Lo000o00/OooOOOO$OooO0OO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lo000o00/OooO;->OooO0O0(Lo000o00/OooOOOO$OooO0O0;)Lo000o00/OooOOOO$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lo000o00/OooOOO0;->OooO0o0:Lo000o00/OooOOO0$OooO0O0;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static OooO0Oo(Lo000o00/OooOOO0;Lo000o00/OooOOOO;)Lo000o00/OooOOOO;
    .locals 1
    .param p0    # Lo000o00/OooOOO0;
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
    invoke-static {p0, p1}, Lo000o00/OooOOOO$OooO0O0$OooO00o;->OooO0Oo(Lo000o00/OooOOOO$OooO0O0;Lo000o00/OooOOOO;)Lo000o00/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0o0(Lo000o00/OooOOO0;Lo000o00/OooOO0O;)V
    .locals 0
    .param p0    # Lo000o00/OooOOO0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o00/OooOOO0;",
            "Lo000o00/OooOO0O<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
