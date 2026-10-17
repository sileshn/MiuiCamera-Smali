.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/OooOO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field public final synthetic o0000oO0:[B

.field public final synthetic o0000oOO:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/OooOO0O;->o0000o:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/OooOO0O;->o0000oO0:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/OooOO0O;->o0000oOO:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/OooOO0O;->o0000o:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/OooOO0O;->o0000oO0:[B

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/OooOO0O;->o0000oOO:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->OooO00o(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
