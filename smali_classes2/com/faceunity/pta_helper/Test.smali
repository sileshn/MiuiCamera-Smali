.class public Lcom/faceunity/pta_helper/Test;
.super Ljava/lang/Object;
.source "Test.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main()V
    .locals 4

    .line 1
    new-instance v0, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/EncoderGIF;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->init(Ljava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;->useFBO()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;->unUseFBO()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer([BZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setThreadCount(I)Z

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->release()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
