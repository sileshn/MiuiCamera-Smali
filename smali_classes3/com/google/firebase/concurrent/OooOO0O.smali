.class public final synthetic Lcom/google/firebase/concurrent/OooOO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic o0000oO0:Ljava/lang/Runnable;

.field public final synthetic o0000oOO:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/OooOO0O;->o0000o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/OooOO0O;->o0000oO0:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/concurrent/OooOO0O;->o0000oOO:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/OooOO0O;->o0000o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/OooOO0O;->o0000oO0:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/concurrent/OooOO0O;->o0000oOO:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->OooO0o(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
