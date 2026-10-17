.class public final synthetic Lcom/google/android/exoplayer2/o0000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/MediaItem;

.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0000;->OooO00o:Lcom/google/android/exoplayer2/MediaItem;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/o0000;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0000;->OooO00o:Lcom/google/android/exoplayer2/MediaItem;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/o0000;->OooO0O0:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->OooOo0o(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
