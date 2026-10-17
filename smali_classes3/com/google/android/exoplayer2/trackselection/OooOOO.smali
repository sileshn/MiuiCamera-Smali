.class public final synthetic Lcom/google/android/exoplayer2/trackselection/OooOOO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public final synthetic OooO0O0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic OooO0OO:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/OooOOO;->OooO00o:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/OooOOO;->OooO0O0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/OooOOO;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/OooOOO;->OooO00o:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/OooOOO;->OooO0O0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/OooOOO;->OooO0OO:Z

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->OooO0o0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
