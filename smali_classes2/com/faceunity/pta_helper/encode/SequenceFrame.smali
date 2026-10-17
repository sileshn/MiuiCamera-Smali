.class public Lcom/faceunity/pta_helper/encode/SequenceFrame;
.super Ljava/lang/Object;
.source "SequenceFrame.java"


# static fields
.field public static final EncoderTypeAPNG:I = 0x1

.field public static final EncoderTypeGIF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FaceUnity-helper"


# instance fields
.field protected encoder:J

.field protected h:I

.field protected w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUP2AHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->w:I

    .line 10
    .line 11
    iput v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->h:I

    .line 12
    .line 13
    return-void
.end method

.method private native cancelEncoder(J)V
.end method

.method private native createEncoder(IIILjava/lang/String;)J
.end method

.method private native encodeFrame(JJI)V
.end method

.method private native encodeFrame(J[BI)V
.end method

.method private native releaseEncoder(J)V
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->cancelEncoder(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public encodeFrame(JI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JJI)V

    return-void
.end method

.method public encodeFrame([BI)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(J[BI)V

    return-void
.end method

.method public init(Ljava/lang/String;III)Z
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->createEncoder(IIILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    .line 6
    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p0, p1, p3

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->releaseEncoder(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
