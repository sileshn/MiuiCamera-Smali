.class public final synthetic Lcom/google/android/exoplayer2/ui/o00000O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o0000o:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o00000O;->o0000o:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o00000O;->o0000o:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->OooO00o(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
