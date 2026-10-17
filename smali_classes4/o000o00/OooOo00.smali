.class public final Lo000o00/OooOo00;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo000o00/OooOOOO$OooO0O0;",
        "E",
        "Lo000o00/OooOOOO$OooO0OO;",
        "key",
        "OooO00o",
        "(Lo000o00/OooOOOO$OooO0O0;Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO$OooO0O0;",
        "Lo000o00/OooOOOO;",
        "OooO0O0",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final OooO00o(Lo000o00/OooOOOO$OooO0O0;Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO$OooO0O0;
    .locals 2
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

    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .annotation build Lo000Oo0O/o0OOO0o;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lo000o00/OooO;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lo000o00/OooO;

    .line 17
    .line 18
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lo000o00/OooO;->OooO00o(Lo000o00/OooOOOO$OooO0OO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lo000o00/OooO;->OooO0O0(Lo000o00/OooOOOO$OooO0O0;)Lo000o00/OooOOOO$OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Lo000o00/OooOOOO$OooO0O0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_0
    return-object p0
.end method

.method public static final OooO0O0(Lo000o00/OooOOOO$OooO0O0;Lo000o00/OooOOOO$OooO0OO;)Lo000o00/OooOOOO;
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

    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .annotation build Lo000Oo0O/o0OOO0o;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lo000o00/OooO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lo000o00/OooO;

    .line 16
    .line 17
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lo000o00/OooO;->OooO00o(Lo000o00/OooOOOO$OooO0OO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lo000o00/OooO;->OooO0O0(Lo000o00/OooOOOO$OooO0O0;)Lo000o00/OooOOOO$OooO0O0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Lo000o00/OooOOOO$OooO0O0;->getKey()Lo000o00/OooOOOO$OooO0OO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lo000o00/OooOo;->o0000o:Lo000o00/OooOo;

    .line 43
    .line 44
    :cond_2
    return-object p0
.end method
