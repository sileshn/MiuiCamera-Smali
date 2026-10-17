.class public Lcom/xiaomi/milab/videosdk/XmsVideoClip;
.super Lcom/xiaomi/milab/videosdk/XmsClip;
.source "XmsVideoClip.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsVideoClip"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppendVideoEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAudioEffectExist(JLjava/lang/String;)Z
.end method

.method private native nativeGetAttchTrans(J)J
.end method

.method private native nativeGetId(J)Ljava/lang/String;
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetSourcePath(J)Ljava/lang/String;
.end method

.method private native nativeGetStartPos(J)J
.end method

.method private native nativeGetTransIn(J)J
.end method

.method private native nativeGetTransOut(J)J
.end method

.method private native nativeGetVideHeight(J)I
.end method

.method private native nativeGetVideoEffectByName(JLjava/lang/String;)J
.end method

.method private native nativeGetVideoWidth(J)I
.end method

.method private native nativeRemoveAllVideoEffect(J)V
.end method

.method private native nativeRemoveAudioEffect(JJ)V
.end method

.method private native nativeRemoveAudioEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeRemoveVideoEffect(JJ)V
.end method

.method private native nativeRemoveVideoEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeSetInAndOut(JJJ)V
.end method

.method private native nativeSetInAndOutTrans(JJJ)V
.end method

.method private native nativeSetInOutSpeed(JDD)V
.end method

.method private native nativeSetMute(J)V
.end method

.method private native nativeUpdateSTMatrix(J[F)I
.end method

.method private native nativeVideoEffectExist(JLjava/lang/String;)Z
.end method


# virtual methods
.method public appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 18
    .line 19
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p2, p0, v2

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 36
    .line 37
    return-object p2
.end method

.method public appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 18
    .line 19
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeAppendVideoEffect(JLjava/lang/String;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p2, p0, v2

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 36
    .line 37
    return-object p2
.end method

.method public audioEffectExist(Ljava/lang/String;)Z
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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeAudioEffectExist(JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAttchTrans()Lcom/xiaomi/milab/videosdk/XmsVideoTransition;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetAttchTrans(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    .line 35
    .line 36
    return-object p0
.end method

.method public getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetVideoEffectByName(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p0, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 21
    .line 22
    return-object v0
.end method

.method public getHeight()I
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
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetVideHeight(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getId()Ljava/lang/String;
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
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetId(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getIndex()I
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
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetIndex(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getSourcePath()Ljava/lang/String;
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
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetSourcePath(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStartPos()J
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetStartPos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getTransIn()J
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetTransIn(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getTransOut()J
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetTransOut(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getWidth()I
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
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetVideoWidth(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public removeAllEffect()V
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
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveAllVideoEffect(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAudioEffectByName(Ljava/lang/String;)I
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
    const/4 p0, -0x2

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveAudioEffectByName(JLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public removeEffect(Lcom/xiaomi/milab/videosdk/XmsAudioFilter;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveAudioEffect(JJ)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeEffect(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveVideoEffect(JJ)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoEffectByName(Ljava/lang/String;)I
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
    const/4 p0, -0x2

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveVideoEffectByName(JLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setInAndOut(JJ)V
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
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInAndOut(JJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInAndOutTrans(JJ)V
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
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInAndOutTrans(JJJ)V

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
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInOutSpeed(JDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMute()V
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
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetMute(J)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInOutSpeed(JDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updatePreviewMatrix([F)I
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
    const/4 p0, -0x2

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeUpdateSTMatrix(J[F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public videoEffectExist(Ljava/lang/String;)Z
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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeVideoEffectExist(JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
