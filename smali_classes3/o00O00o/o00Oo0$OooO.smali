.class public Lo00O00o/o00Oo0$OooO;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00o/o00Oo0;->OooOoOO(Lo00O00o/o00Oo0$OooOo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/ref/WeakReference;

.field public final synthetic o0000oO0:Lo00O00o/o00Oo0;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O00o/o00Oo0$OooO;->o0000o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooO;->o0000o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00O00o/o00Oo0$OooOo00;

    .line 8
    .line 9
    iget-object v1, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 10
    .line 11
    invoke-static {v1}, Lo00O00o/o00Oo0;->OooO0OO(Lo00O00o/o00Oo0;)Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, v0, Lo00O00o/o00Oo0$OooOo00;->o000:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 25
    .line 26
    invoke-static {v1}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lo00O00o/o00Oo0$OooOo00;->o0000oOo:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lo00O00o/o00Oo0;->OooOOo(Lo00O00o/o00Oo0$OooOo00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 41
    .line 42
    invoke-static {v0}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lo00O00o/o00Oo0$OooOOO;->valuesIterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo00O00o/o00Oo0$OooOo00;

    .line 64
    .line 65
    iget-object v3, v2, Lo00O00o/o00Oo0$OooOo00;->o0000oO0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-gtz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lo00O00o/o00Oo0;->OooOOo(Lo00O00o/o00Oo0$OooOo00;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lo00O00o/o00Oo0;->OooOoOO(Lo00O00o/o00Oo0$OooOo00;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 97
    .line 98
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooO0OO(Lo00O00o/o00Oo0;)Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_0
    :cond_2
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO;->o0000oO0:Lo00O00o/o00Oo0;

    .line 107
    .line 108
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooO0OO(Lo00O00o/o00Oo0;)Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
