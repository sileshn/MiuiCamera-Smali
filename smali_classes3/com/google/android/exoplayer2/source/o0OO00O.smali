.class public final synthetic Lcom/google/android/exoplayer2/source/o0OO00O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final synthetic o0000oO0:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0OO00O;->o0000o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o0OO00O;->o0000oO0:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0OO00O;->o0000o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0OO00O;->o0000oO0:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->OooO0O0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
