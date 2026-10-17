.class public final synthetic Lcom/google/android/exoplayer2/ui/o00000O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/Player;

.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o00000O0;->OooO00o:Lcom/google/android/exoplayer2/Player;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/o00000O0;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o00000O0;->OooO00o:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/ui/o00000O0;->OooO0O0:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->OooO00o(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
