.class public Lo00OOOO0/oo0o0Oo;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lo00OO0O0/o0Oo0oo;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
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


# virtual methods
.method public OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo00OOOO0/OooOOO0;->OooO0O0(Lo00OOOO0/OooOO0O;)Lo00OOOO0/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lo00OO0O0/o0000O0O;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo00OO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CONNECT"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Host"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lo00OOOO0/OooOOO0;->OooO()Lo00OO0O0/o00Ooo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lo00OOOO0/OooOOO0;->OooO0o0()Lo00OO0O0/OooOo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v2, p0, Lo00OO0O0/oo000o;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast p0, Lo00OO0O0/oo000o;

    .line 66
    .line 67
    invoke-interface {p0}, Lo00OO0O0/oo000o;->OooOOo0()Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p0}, Lo00OO0O0/oo000o;->OooO0o0()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Lo00OO0O0/o00Ooo;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, p0}, Lo00OO0O0/o00Ooo;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object p0, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p0, Lo00OO0O0/o0000O00;

    .line 98
    .line 99
    const-string p1, "Target host missing"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    invoke-virtual {v1}, Lo00OO0O0/o00Ooo;->OooO0o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, v0, p0}, Lo00OO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
