.class public final synthetic Lcom/google/android/exoplayer2/ui/o00000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

.field public final synthetic o0000oO0:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o00000;->o0000o:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o00000;->o0000oO0:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o00000;->o0000o:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o00000;->o0000oO0:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->OooO0O0(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
