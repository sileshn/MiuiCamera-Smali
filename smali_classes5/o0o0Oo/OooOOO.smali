.class public final Lo0o0Oo/OooOOO;
.super Ljava/lang/Object;
.source "HttpParamConfig.java"


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

.method public static OooO00o(Lo0o0Oo/OooOOOO;)Lo00OO0o0/o000O000;
    .locals 3

    .line 1
    invoke-static {p0}, Lo0o0Oo/OooOOO;->OooO0O0(Lo0o0Oo/OooOOOO;)Lo00OO0o0/o000Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.protocol.element-charset"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lo00OO0o0/o000O000;->OooO0OO()Lo00OO0o0/o000O000$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v1}, Lo00OO0o0/o000O000$OooO00o;->OooO0OO(Ljava/nio/charset/Charset;)Lo00OO0o0/o000O000$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "http.malformed.input.action"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lo00OO0o0/o000O000$OooO00o;->OooO0o0(Ljava/nio/charset/CodingErrorAction;)Lo00OO0o0/o000O000$OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "http.unmappable.input.action"

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lo00OO0o0/o000O000$OooO00o;->OooO0o0(Ljava/nio/charset/CodingErrorAction;)Lo00OO0o0/o000O000$OooO00o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lo00OO0o0/o000O000$OooO00o;->OooO0o(Lo00OO0o0/o000Oo0;)Lo00OO0o0/o000O000$OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lo00OO0o0/o000O000$OooO00o;->OooO00o()Lo00OO0o0/o000O000;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static OooO0O0(Lo0o0Oo/OooOOOO;)Lo00OO0o0/o000Oo0;
    .locals 3

    .line 1
    invoke-static {}, Lo00OO0o0/o000Oo0;->OooO0OO()Lo00OO0o0/o000Oo0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.connection.max-header-count"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {p0, v1, v2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lo00OO0o0/o000Oo0$OooO00o;->OooO0O0(I)Lo00OO0o0/o000Oo0$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "http.connection.max-line-length"

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lo00OO0o0/o000Oo0$OooO00o;->OooO0OO(I)Lo00OO0o0/o000Oo0$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lo00OO0o0/o000Oo0$OooO00o;->OooO00o()Lo00OO0o0/o000Oo0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static OooO0OO(Lo0o0Oo/OooOOOO;)Lo00OO0o0/o000O0;
    .locals 3

    .line 1
    invoke-static {}, Lo00OO0o0/o000O0;->OooO0OO()Lo00OO0o0/o000O0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.socket.timeout"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0oo(I)Lo00OO0o0/o000O0$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "http.socket.reuseaddr"

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lo0o0Oo/OooOOOO;->OooO0Oo(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0oO(Z)Lo00OO0o0/o000O0$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "http.socket.keepalive"

    .line 27
    .line 28
    invoke-interface {p0, v1, v2}, Lo0o0Oo/OooOOOO;->OooO0Oo(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0o0(Z)Lo00OO0o0/o000O0$OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "http.socket.linger"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-interface {p0, v1, v2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0o(I)Lo00OO0o0/o000O0$OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "http.tcp.nodelay"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {p0, v1, v2}, Lo0o0Oo/OooOOOO;->OooO0Oo(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lo00OO0o0/o000O0$OooO00o;->OooO(Z)Lo00OO0o0/o000O0$OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lo00OO0o0/o000O0$OooO00o;->OooO00o()Lo00OO0o0/o000O0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
