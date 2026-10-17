.class public Lo00OO0oO/o0OoOo0;
.super Lo00OO0oO/o00oO0o;
.source "DefaultHttpServerConnection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0oO/o00oO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooOoO(Ljava/net/Socket;Lo0o0Oo/OooOOOO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo00OO0oO/o00oO0o;->OooOoO0()V

    .line 12
    .line 13
    .line 14
    const-string v0, "http.tcp.nodelay"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p2, v0, v1}, Lo0o0Oo/OooOOOO;->OooO0Oo(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "http.socket.timeout"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p2, v0, v2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "http.socket.keepalive"

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lo0o0Oo/OooOOOO;->OooO0Oo(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "http.socket.linger"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-interface {p2, v0, v3}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_0
    invoke-virtual {p1, v3, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-ltz v0, :cond_3

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-super {p0, p1, p2}, Lo00OO0oO/o00oO0o;->OooOoO(Ljava/net/Socket;Lo0o0Oo/OooOOOO;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
