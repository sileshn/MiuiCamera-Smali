.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private csrc:[B

.field private marker:Z

.field private padding:Z

.field private payloadData:[B

.field private payloadType:B

.field private sequenceNumber:I

.field private ssrc:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->access$000()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->csrc:[B

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->access$000()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadData:[B

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->padding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->marker:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadType:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->sequenceNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->ssrc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->csrc:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadData:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCsrc([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->csrc:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public setMarker(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->marker:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPadding(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->padding:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPayloadData([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadData:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public setPayloadType(B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->payloadType:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setSequenceNumber(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->sequenceNumber:I

    .line 16
    .line 17
    return-object p0
.end method

.method public setSsrc(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->ssrc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method
