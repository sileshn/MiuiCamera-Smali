.class public final synthetic Lcom/google/android/exoplayer2/audio/OooOOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:J

.field public final synthetic o0000oOo:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000o:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000oO0:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000oOO:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000oOo:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000o:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000oO0:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000oOO:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/OooOOO0;->o0000oOo:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->OooO(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
