.class public Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;
.super Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;
.source "GifEncoderHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GifEncoderHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setDither(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setDither(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEncoder(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setEncoder(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setImageSizeToComputeColorTable(Lcom/faceunity/pta_helper/encode/SequenceFrame;II)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setImageSizeToComputeColorTable(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSample(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setSample(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setThreadCount(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setThreadCount(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startRecord(Ljava/lang/String;II)Lcom/faceunity/pta_helper/encode/SequenceFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/EncoderGIF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->startRecord(Ljava/lang/String;IILcom/faceunity/pta_helper/encode/SequenceFrame;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->init(Ljava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "GifEncoderHelper init failure"

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
