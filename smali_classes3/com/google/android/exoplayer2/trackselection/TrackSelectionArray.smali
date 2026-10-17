.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    .line 17
    .line 18
    return p0
.end method
