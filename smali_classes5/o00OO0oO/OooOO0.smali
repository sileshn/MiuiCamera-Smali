.class public Lo00OO0oO/OooOO0;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Lo00OO0O0/oo000o;


# instance fields
.field public final o000:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000o:Lo00OO/o0OO00O;

.field public final o0000oO0:Lo00OO/oo0o0Oo;

.field public final o0000oOO:Lo00OO0o0/o000Oo0;

.field public final o0000oOo:Lo00OO0oO/o00Oo0;

.field public final o0000oo0:Lo00OO0o/OooOOO;

.field public final o0000ooO:Lo00OO0o/OooOOO;


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Buffer size"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v9, Lo00OO/o0ooOOo;

    .line 14
    .line 15
    invoke-direct {v9}, Lo00OO/o0ooOOo;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lo00OO/o0ooOOo;

    .line 19
    .line 20
    invoke-direct {v10}, Lo00OO/o0ooOOo;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lo00OO/o0OO00O;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    move-object v5, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lo00OO0o0/o000Oo0;->o0000oOO:Lo00OO0o0/o000Oo0;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    move-object v1, v11

    .line 34
    move-object v2, v9

    .line 35
    move v3, p1

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lo00OO/o0OO00O;-><init>(Lo00OO/o0ooOOo;IILo00OO0o0/o000Oo0;Ljava/nio/charset/CharsetDecoder;)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 41
    .line 42
    new-instance v1, Lo00OO/oo0o0Oo;

    .line 43
    .line 44
    move v2, p2

    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    invoke-direct {v1, v10, p1, p2, v3}, Lo00OO/oo0o0Oo;-><init>(Lo00OO/o0ooOOo;IILjava/nio/charset/CharsetEncoder;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 51
    .line 52
    iput-object v8, v0, Lo00OO0oO/OooOO0;->o0000oOO:Lo00OO0o0/o000Oo0;

    .line 53
    .line 54
    new-instance v1, Lo00OO0oO/o00Oo0;

    .line 55
    .line 56
    invoke-direct {v1, v9, v10}, Lo00OO0oO/o00Oo0;-><init>(Lo00OOO0/OooOO0O;Lo00OOO0/OooOO0O;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lo00OO0oO/OooOO0;->o0000oOo:Lo00OO0oO/o00Oo0;

    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    move-object/from16 v1, p6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Loo0O/OooO0o;->OooO0Oo:Loo0O/OooO0o;

    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lo00OO0oO/OooOO0;->o0000oo0:Lo00OO0o/OooOOO;

    .line 69
    .line 70
    if-eqz p7, :cond_2

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, Loo0O/OooO;->OooO0Oo:Loo0O/OooO;

    .line 76
    .line 77
    :goto_2
    iput-object v1, v0, Lo00OO0oO/OooOO0;->o0000ooO:Lo00OO0o/OooOOO;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public OooO00o(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO/o0OO00O;->OooO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOO0;->OooOo0(I)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
.end method

.method public OooOO0O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lo00OO0oO/OooOO0;->OooOo0(I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :catch_0
    :goto_0
    return v1

    .line 19
    :catch_1
    return v0
.end method

.method public OooOO0o(Ljava/net/Socket;)V
    .locals 1
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
    iget-object v0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lo00OO/o0OO00O;->OooO0o0(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00OO/oo0o0Oo;->OooO0Oo(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooOOO(JLo00OOO0/OooOOO0;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo00OO/OooO;

    .line 8
    .line 9
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oOO:Lo00OO0o0/o000Oo0;

    .line 10
    .line 11
    invoke-direct {p1, p3, p0}, Lo00OO/OooO;-><init>(Lo00OOO0/OooOOO0;Lo00OO0o0/o000Oo0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lo00OO/o0OOO0o;

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lo00OO/o0OOO0o;-><init>(Lo00OOO0/OooOOO0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p0, p1, v0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lo00OO/o00O0O;->o0000o:Lo00OO/o00O0O;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lo00OO/OooOO0O;

    .line 37
    .line 38
    invoke-direct {p0, p3, p1, p2}, Lo00OO/OooOO0O;-><init>(Lo00OOO0/OooOOO0;J)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public OooOOOO(JLo00OOO0/OooOOO;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo00OO/OooOO0;

    .line 8
    .line 9
    const/16 p1, 0x800

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lo00OO/OooOO0;-><init>(ILo00OOO0/OooOOO;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lo00OO/o0Oo0oo;

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lo00OO/o0Oo0oo;-><init>(Lo00OOO0/OooOOO;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lo00OO/OooOOO0;

    .line 28
    .line 29
    invoke-direct {p0, p3, p1, p2}, Lo00OO/OooOOO0;-><init>(Lo00OOO0/OooOOO;J)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public OooOOo0()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public OooOOoo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OooOo0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO0oO()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public OooOo00()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo00OO/o0OO00O;->OooOO0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo00OO0oO/OooOO0;->OooOoO0(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lo00OO/o0OO00O;->OooO0o0(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo00OO/oo0o0Oo;->OooO0oo()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lo00OO0oO/OooOO0;->OooOoO(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lo00OO/oo0o0Oo;->OooO0Oo(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p0, Lo00OO0O0/OooO00o;

    .line 47
    .line 48
    invoke-direct {p0}, Lo00OO0O0/OooO00o;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public OooOo0O()Lo00OOO0/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o()Lo00OOO0/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoO0(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoOO()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oOo:Lo00OO0oO/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO0oO/o00Oo0;->OooO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoo(Lo00OO0O0/o00oO0o;)Lo00OO0O0/o000oOoO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO0o/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0o/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OO0oO/OooOO0;->o0000oo0:Lo00OO0o/OooOOO;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lo00OO0o/OooOOO;->OooO00o(Lo00OO0O0/o00oO0o;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lo00OO0oO/OooOO0;->OooOOO(JLo00OOO0/OooOOO0;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v3, -0x2

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lo00OO0o/OooO;->OooO0o(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lo00OO0o/OooOO0;->OooOO0o(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lo00OO0o/OooOO0;->OooOO0O(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long v3, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lo00OO0o/OooO;->OooO0o(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Lo00OO0o/OooOO0;->OooOO0o(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lo00OO0o/OooOO0;->OooOO0O(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v6}, Lo00OO0o/OooO;->OooO0o(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lo00OO0o/OooOO0;->OooOO0o(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lo00OO0o/OooOO0;->OooOO0O(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p0, "Content-Type"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lo00OO0o/OooO;->OooOO0(Lo00OO0O0/OooOO0O;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string p0, "Content-Encoding"

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lo00OO0o/OooO;->OooO0oo(Lo00OO0O0/OooOO0O;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
.end method

.method public OooOoo0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oOo:Lo00OO0oO/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO0oO/o00Oo0;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooO(Lo00OO0O0/o00oO0o;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0oO/OooOO0;->o0000ooO:Lo00OO0o/OooOOO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00OO0o/OooOOO;->OooO00o(Lo00OO0O0/o00oO0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lo00OO0oO/OooOO0;->OooOOOO(JLo00OOO0/OooOOO;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lo00OO0oO/OooOO0;->o0000o:Lo00OO/o0OO00O;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo00OO/o0OO00O;->OooO0o()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oO0:Lo00OO/oo0o0Oo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
.end method

.method public getMetrics()Lo00OO0O0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o0000oOo:Lo00OO0oO/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooOO0;->o000:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0}, Lo00OOOOo/OooOOOO;->OooO00o(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "<->"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lo00OOOOo/OooOOOO;->OooO00o(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "[Not bound]"

    .line 45
    .line 46
    return-object p0
.end method
