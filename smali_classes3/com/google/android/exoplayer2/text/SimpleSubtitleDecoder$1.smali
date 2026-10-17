.class Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$1;
.super Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$1;->this$0:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$1;->this$0:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->access$000(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
