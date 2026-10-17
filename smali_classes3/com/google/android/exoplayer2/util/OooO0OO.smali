.class public final synthetic Lcom/google/android/exoplayer2/util/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

.field public final synthetic o0000oO0:Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/OooO0OO;->o0000o:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/OooO0OO;->o0000oO0:Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/OooO0OO;->o0000o:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/OooO0OO;->o0000oO0:Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->OooO00o(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
