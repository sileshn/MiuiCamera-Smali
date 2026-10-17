.class public final synthetic Lcom/google/android/exoplayer2/audio/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic o0000oO0:Lcom/google/android/exoplayer2/Format;

.field public final synthetic o0000oOO:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/OooO0OO;->o0000o:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/OooO0OO;->o0000oO0:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/OooO0OO;->o0000oOO:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/OooO0OO;->o0000o:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/OooO0OO;->o0000oO0:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/OooO0OO;->o0000oOO:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->OooO0o0(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
