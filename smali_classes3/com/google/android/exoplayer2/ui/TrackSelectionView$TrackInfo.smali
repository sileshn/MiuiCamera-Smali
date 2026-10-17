.class final Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation


# instance fields
.field public final trackGroup:Lcom/google/android/exoplayer2/Tracks$Group;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Tracks$Group;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->trackGroup:Lcom/google/android/exoplayer2/Tracks$Group;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->trackGroup:Lcom/google/android/exoplayer2/Tracks$Group;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Tracks$Group;->getTrackFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
