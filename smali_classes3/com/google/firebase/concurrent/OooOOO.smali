.class public final synthetic Lcom/google/firebase/concurrent/OooOOO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic OooO00o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic OooO0O0:Ljava/lang/Runnable;

.field public final synthetic OooO0OO:J

.field public final synthetic OooO0Oo:J

.field public final synthetic OooO0o0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO00o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0O0:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0OO:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0Oo:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO00o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0O0:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0OO:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0Oo:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/firebase/concurrent/OooOOO;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->OooO(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
