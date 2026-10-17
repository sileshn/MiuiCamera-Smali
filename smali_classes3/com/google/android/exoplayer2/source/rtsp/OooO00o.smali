.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/OooO00o;->o0000o:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/OooO00o;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/OooO00o;->o0000oOO:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/OooO00o;->o0000o:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/OooO00o;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/OooO00o;->o0000oOO:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->OooO00o(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
