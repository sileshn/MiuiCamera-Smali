.class public Lo00OOO/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OOO/OooO00o;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Lo00OO0OO/OooO0OO;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic o000:Lo00OOO/OooO00o;

.field public final o0000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0000oOO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic o0000oOo:Lo00OO0OO/OooO0OO;

.field public final synthetic o0000oo0:Ljava/lang/Object;

.field public final synthetic o0000ooO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo00OOO/OooO00o;Lo00OO0OO/OooO0OO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oOo:Lo00OO0OO/OooO0OO;

    .line 4
    .line 5
    iput-object p3, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oo0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lo00OOO/OooO00o$OooO0O0;->o0000ooO:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00OOO/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lo00OOO/OooO00o$OooO0O0;->OooO0O0(JLjava/util/concurrent/TimeUnit;)Lo00OOO/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public OooO0O0(JLjava/util/concurrent/TimeUnit;)Lo00OOO/OooO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lo00OOO/OooO;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_2
    iget-object v2, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 25
    .line 26
    iget-object v4, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oo0:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lo00OOO/OooO00o$OooO0O0;->o0000ooO:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide v6, p1

    .line 31
    move-object v8, p3

    .line 32
    move-object v9, p0

    .line 33
    invoke-static/range {v3 .. v9}, Lo00OOO/OooO00o;->OooOOO(Lo00OOO/OooO00o;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lo00OOO/OooO;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 38
    .line 39
    invoke-static {v3}, Lo00OOO/OooO00o;->OooOOOO(Lo00OOO/OooO00o;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lo00OOO/OooO;->OooO0oo()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 50
    .line 51
    invoke-static {v5}, Lo00OOO/OooO00o;->OooOOOO(Lo00OOO/OooO00o;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-long v5, v5

    .line 56
    add-long/2addr v3, v5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gtz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lo00OOO/OooO00o;->Oooo0O0(Lo00OOO/OooO;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lo00OOO/OooO;->OooO00o()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, Lo00OOO/OooO00o;->Oooo00O(Lo00OOO/OooO;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_4
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lo00OOO/OooO00o;->OooOoo0(Lo00OOO/OooO;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oOo:Lo00OO0OO/OooO0OO;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lo00OO0OO/OooO0OO;->OooO00o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    return-object v2

    .line 115
    :cond_3
    :try_start_6
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lo00OOO/OooO00o;->Oooo00O(Lo00OOO/OooO;Z)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 121
    .line 122
    invoke-static {}, Lo00OOO/OooO00o;->OooOOO0()Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 131
    .line 132
    invoke-static {}, Lo00OOO/OooO00o;->OooOOO0()Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_7
    iget-object p2, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p2, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oOo:Lo00OO0OO/OooO0OO;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-interface {p2, p1}, Lo00OO0OO/OooO0OO;->OooO0O0(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o0000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 17
    .line 18
    invoke-static {p1}, Lo00OOO/OooO00o;->OooOO0O(Lo00OOO/OooO00o;)Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 26
    .line 27
    invoke-static {p1}, Lo00OOO/OooO00o;->OooOO0o(Lo00OOO/OooO00o;)Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 35
    .line 36
    invoke-static {p1}, Lo00OOO/OooO00o;->OooOO0O(Lo00OOO/OooO00o;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oOo:Lo00OO0OO/OooO0OO;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lo00OO0OO/OooO0OO;->cancelled()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lo00OOO/OooO00o$OooO0O0;->o000:Lo00OOO/OooO00o;

    .line 53
    .line 54
    invoke-static {p0}, Lo00OOO/OooO00o;->OooOO0O(Lo00OOO/OooO00o;)Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OOO/OooO00o$OooO0O0;->OooO00o()Lo00OOO/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo00OOO/OooO00o$OooO0O0;->OooO0O0(JLjava/util/concurrent/TimeUnit;)Lo00OOO/OooO;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO/OooO00o$OooO0O0;->o0000o:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO/OooO00o$OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
