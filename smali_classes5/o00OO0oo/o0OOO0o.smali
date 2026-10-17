.class public Lo00OO0oo/o0OOO0o;
.super Ljava/lang/Object;
.source "RequestListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o000:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0000o:Lo00OO0o0/o000O0;

.field public final o0000oO0:Ljava/net/ServerSocket;

.field public final o0000oOO:Lo00OOOO0/oo000o;

.field public final o0000oOo:Lo00OO0O0/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO0O0/Oooo000<",
            "+",
            "Lo00OO0O0/o000OOo;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:Lo00OO0O0/OooO;

.field public final o0000ooO:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo00OO0o0/o000O0;Ljava/net/ServerSocket;Lo00OOOO0/oo000o;Lo00OO0O0/Oooo000;Lo00OO0O0/OooO;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO0o0/o000O0;",
            "Ljava/net/ServerSocket;",
            "Lo00OOOO0/oo000o;",
            "Lo00OO0O0/Oooo000<",
            "+",
            "Lo00OO0O0/o000OOo;",
            ">;",
            "Lo00OO0O0/OooO;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OO0oo/o0OOO0o;->o0000oO0:Ljava/net/ServerSocket;

    .line 7
    .line 8
    iput-object p4, p0, Lo00OO0oo/o0OOO0o;->o0000oOo:Lo00OO0O0/Oooo000;

    .line 9
    .line 10
    iput-object p3, p0, Lo00OO0oo/o0OOO0o;->o0000oOO:Lo00OOOO0/oo000o;

    .line 11
    .line 12
    iput-object p5, p0, Lo00OO0oo/o0OOO0o;->o0000oo0:Lo00OO0O0/OooO;

    .line 13
    .line 14
    iput-object p6, p0, Lo00OO0oo/o0OOO0o;->o0000ooO:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo00OO0oo/o0OOO0o;->o000:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oo/o0OOO0o;->o000:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0O0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0oo/o0OOO0o;->o000:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo00OO0oo/o0OOO0o;->o0000oO0:Ljava/net/ServerSocket;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo00OO0oo/o0OOO0o;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lo00OO0oo/o0OOO0o;->o0000oO0:Ljava/net/ServerSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO0oo()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooOO0O()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO0o0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO0o0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO0o()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO0o()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO0oO()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000o:Lo00OO0o0/o000O0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lo00OO0o0/o000O0;->OooO0oO()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lo00OO0oo/o0OOO0o;->o0000oOo:Lo00OO0O0/Oooo000;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lo00OO0O0/Oooo000;->OooO00o(Ljava/net/Socket;)Lo00OO0O0/OooOo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lo00OO0O0/o000OOo;

    .line 105
    .line 106
    new-instance v1, Lo00OO0oo/o0O0O00;

    .line 107
    .line 108
    iget-object v2, p0, Lo00OO0oo/o0OOO0o;->o0000oOO:Lo00OOOO0/oo000o;

    .line 109
    .line 110
    iget-object v3, p0, Lo00OO0oo/o0OOO0o;->o0000oo0:Lo00OO0O0/OooO;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, v3}, Lo00OO0oo/o0O0O00;-><init>(Lo00OOOO0/oo000o;Lo00OO0O0/o000OOo;Lo00OO0O0/OooO;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo00OO0oo/o0OOO0o;->o0000ooO:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object p0, p0, Lo00OO0oo/o0OOO0o;->o0000oo0:Lo00OO0O0/OooO;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lo00OO0O0/OooO;->OooO00o(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
