.class public Lo00OO/o0O0O00;
.super Lo00OO/OooO0OO;
.source "SocketInputBuffer.java"

# interfaces
.implements Lo00OOO0/OooO0O0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooOOOO:Ljava/net/Socket;

.field public OooOOOo:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILo0o0Oo/OooOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo00OO/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Socket"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00OO/o0O0O00;->OooOOOO:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo00OO/o0O0O00;->OooOOOo:Z

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lo00OO/OooO0OO;->OooOO0(Ljava/io/InputStream;ILo0o0Oo/OooOOOO;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00OO/o0O0O00;->OooOOOO:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lo00OO/o0O0O00;->OooOOOO:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo00OO/o0O0O00;->OooO0oO()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p0, p0, Lo00OO/o0O0O00;->OooOOOO:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    move v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lo00OO/o0O0O00;->OooOOOO:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return v0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO/o0O0O00;->OooOOOo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oO()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lo00OO/OooO0OO;->OooO0oO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, p0, Lo00OO/o0O0O00;->OooOOOo:Z

    .line 12
    .line 13
    return v0
.end method
