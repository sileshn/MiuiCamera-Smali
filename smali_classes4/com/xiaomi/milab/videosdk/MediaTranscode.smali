.class public Lcom/xiaomi/milab/videosdk/MediaTranscode;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "MediaTranscode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;,
        Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->creatMediaTranscode()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    return-void
.end method

.method private native convertMediaFile(JLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
.end method

.method private native creatMediaTranscode()J
.end method

.method private native release(J)V
.end method

.method private native setConfig(JI)V
.end method

.method private native setPreferSoftDecoder(JZ)V
.end method

.method private native setThumbBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native stop(J)I
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convertMediaFile(JLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConfig(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setConfig(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreferSoftDecoder(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setPreferSoftDecoder(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setThumbBitmap(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
