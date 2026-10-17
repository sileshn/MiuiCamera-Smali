.class public Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
.super Lcom/xiaomi/milab/videosdk/XmsFilter;
.source "XmsVideoFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeSetColorParam(JLjava/lang/String;IIII)V
.end method

.method private native nativeSetDoubleParam(JLjava/lang/String;D)V
.end method

.method private native nativeSetIntParam(JLjava/lang/String;I)V
.end method

.method private native nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public setColorParam(Ljava/lang/String;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetColorParam(JLjava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDoubleParam(Ljava/lang/String;D)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetDoubleParam(JLjava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIntParam(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetIntParam(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStringParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
