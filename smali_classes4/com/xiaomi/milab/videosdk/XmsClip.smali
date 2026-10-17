.class public Lcom/xiaomi/milab/videosdk/XmsClip;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "XmsClip.java"


# instance fields
.field protected mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    .line 5
    .line 6
    return-void
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetIn(J)J
.end method

.method private native nativeGetInSpeed(J)D
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetOut(J)J
.end method

.method private native nativeGetOutSpeed(J)D
.end method

.method private native nativeGetSourceDuration(J)J
.end method

.method private native nativeGetSourceLength(J)J
.end method

.method private native nativeSetDecorationInAndOut(JJJ)V
.end method

.method private native nativeSetInAndOutLength(JDD)V
.end method

.method private native nativeSetInOutSpeed(JDD)V
.end method


# virtual methods
.method public debugSetInAndOutLength(DD)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

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
    move-wide v4, p1

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInAndOutLength(JDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetDuration(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getIn()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetIn(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getInSpeed()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetInSpeed(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetLength(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getOut()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOut(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getOutSpeed()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOutSpeed(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getSouceLength()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetSourceLength(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getSpeed()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetInSpeed(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOutSpeed(J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public getsourceDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetSourceDuration(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public isNULL()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const-string p0, "debug__"

    .line 27
    .line 28
    const-string v0, "debug__ NULL NULL NULL"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public setDecorationInAndOut(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

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
    move-wide v4, p1

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetDecorationInAndOut(JJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInOutSpeed(DD)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

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
    move-wide v4, p1

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInOutSpeed(JDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSpeed(D)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

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
    move-wide v4, p1

    .line 12
    move-wide v6, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInOutSpeed(JDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
