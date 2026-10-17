.class public Lo00OO0oO/o00oO0o;
.super Lo00OO0oO/OooO;
.source "SocketHttpServerConnection.java"

# interfaces
.implements Lo00OO0O0/oo000o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile o000O0o:Ljava/net/Socket;

.field public volatile o000OoO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00OO0oO/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 6
    .line 7
    return-void
.end method

.method public static OooOoo(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO0oO/o00oO0o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public OooO00o()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 2
    .line 3
    const-string v0, "Connection is not open"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo00OOOOo/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0Oo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public OooOOo0()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public OooOoO(Ljava/net/Socket;Lo0o0Oo/OooOOOO;)V
    .locals 2
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
    iput-object p1, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 12
    .line 13
    const-string v0, "http.socket.buffer-size"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {p2, v0, v1}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lo00OO0oO/o00oO0o;->OooOoOO(Ljava/net/Socket;ILo0o0Oo/OooOOOO;)Lo00OOO0/OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lo00OO0oO/o00oO0o;->OooOoo0(Ljava/net/Socket;ILo0o0Oo/OooOOOO;)Lo00OOO0/OooOOO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1, p2}, Lo00OO0oO/OooO;->OooOo0o(Lo00OOO0/OooOOO0;Lo00OOO0/OooOOO;Lo0o0Oo/OooOOOO;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 33
    .line 34
    return-void
.end method

.method public OooOoO0()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Connection is already open"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo00OOOOo/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOoOO(Ljava/net/Socket;ILo0o0Oo/OooOOOO;)Lo00OOO0/OooOOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lo00OO/o0O0O00;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo00OO/o0O0O00;-><init>(Ljava/net/Socket;ILo0o0Oo/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOoo0(Ljava/net/Socket;ILo0o0Oo/OooOOOO;)Lo00OOO0/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lo00OO/o000OOo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo00OO/o000OOo;-><init>(Ljava/net/Socket;ILo0o0Oo/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOooO()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lo00OO0oO/OooO;->OooOo0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 2
    .line 3
    return p0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00OO0oO/o00oO0o;->o000OoO:Z

    .line 3
    .line 4
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lo00OO0oO/o00oO0o;->o000O0o:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Lo00OO0oO/o00oO0o;->OooOoo(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "<->"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lo00OO0oO/o00oO0o;->OooOoo(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
