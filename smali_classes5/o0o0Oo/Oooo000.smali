.class public final Lo0o0Oo/Oooo000;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"

# interfaces
.implements Lo0o0Oo/OooO0o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Lo0o0Oo/OooOOOO;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.malformed.input.action"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lo0o0Oo/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Lo0o0Oo/OooOOOO;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.content-charset"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo00OOOO0/OooOO0;->OooOo00:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static OooO0O0(Lo0o0Oo/OooOOOO;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.element-charset"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo00OOOO0/OooOO0;->OooOo0:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static OooO0OO(Lo0o0Oo/OooOOOO;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.malformed.input.action"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 18
    .line 19
    return-object p0
.end method

.method public static OooO0Oo(Lo0o0Oo/OooOOOO;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.unmappable.input.action"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 18
    .line 19
    return-object p0
.end method

.method public static OooO0o(Lo0o0Oo/OooOOOO;)Lo00OO0O0/o0000oo;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.version"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lo00OO0O0/o0000oo;

    .line 18
    .line 19
    return-object p0
.end method

.method public static OooO0o0(Lo0o0Oo/OooOOOO;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.useragent"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static OooO0oO(Lo0o0Oo/OooOOOO;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.content-charset"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lo0o0Oo/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0oo(Lo0o0Oo/OooOOOO;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.element-charset"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lo0o0Oo/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooOO0(Lo0o0Oo/OooOOOO;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.unmappable.input.action"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lo0o0Oo/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooOO0O(Lo0o0Oo/OooOOOO;Z)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.expect-continue"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lo0o0Oo/OooOOOO;->OooO0OO(Ljava/lang/String;Z)Lo0o0Oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooOO0o(Lo0o0Oo/OooOOOO;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.useragent"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lo0o0Oo/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooOOO(Lo0o0Oo/OooOOOO;)Z
    .locals 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.expect-continue"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lo0o0Oo/OooOOOO;->OooO0Oo(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooOOO0(Lo0o0Oo/OooOOOO;Lo00OO0O0/o0000oo;)V
    .locals 1

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "http.protocol.version"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lo0o0Oo/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method
