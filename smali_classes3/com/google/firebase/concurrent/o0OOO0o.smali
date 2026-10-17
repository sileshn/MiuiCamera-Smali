.class public final synthetic Lcom/google/firebase/concurrent/o0OOO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Runnable;

.field public final synthetic o0000oO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/o0OOO0o;->o0000o:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/o0OOO0o;->o0000o:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/concurrent/o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->OooO0OO(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
