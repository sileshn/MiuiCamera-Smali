.class public Lcom/xiaomi/milab/videosdk/XmsTimeline;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "XmsTimeline.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

.field private trackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->creatTimeline()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, v2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 23
    .line 24
    return-object v2
.end method

.method private native nativeAppendAudioTrack(J)J
.end method

.method private native nativeAppendDecorateTrack(J)J
.end method

.method private native nativeAppendVideoTrack(J)J
.end method

.method private native nativeAttachSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeDebug(J)V
.end method

.method private native nativeExportGif(JIIILjava/lang/String;)V
.end method

.method private static native nativeFeedPreview(JIIIIIZZ)V
.end method

.method private native nativeGetAudioTrackByIndex(JI)J
.end method

.method private native nativeGetAudioTrackCount(J)I
.end method

.method private native nativeGetDecorateTrackByIndex(JI)J
.end method

.method private native nativeGetDecorateTrackCount(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetStatus(J)I
.end method

.method private native nativeGetVideoTrackByIndex(JI)J
.end method

.method private native nativeGetVideoTrackCount(J)I
.end method

.method private native nativeMixAudioTrack(JII)J
.end method

.method private native nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeReconnect(J)V
.end method

.method private native nativeRemoveAudioTrack(JJ)V
.end method

.method private native nativeRemoveDecorateTrack(JJ)V
.end method

.method private native nativeRemoveVideoMixer(JJ)V
.end method

.method private native nativeRemoveVideoTrack(JJ)V
.end method

.method private native nativeResetInAndOut(J)V
.end method

.method private native nativeResizeRenderBuffer(JI)V
.end method

.method private native nativeResizeRenderBuffer(JII)V
.end method

.method private native nativeSafeExit(J)Z
.end method

.method private native nativeSetForceSync(JZ)V
.end method

.method private native nativeSetInAndOut(JJJZ)V
.end method

.method private native nativeSetPreviewProfile(JIID)V
.end method

.method private native nativeSetProfile(JIID)V
.end method

.method private static native nativeStartPreview(J)V
.end method

.method private static native nativeStartRecordPreview(JLjava/lang/String;IIIIIIIII)V
.end method

.method private native nativeStop(J)V
.end method

.method private static native nativeStopPreview(J)V
.end method

.method private native surfaceChanged(JLandroid/view/Surface;II)V
.end method


# virtual methods
.method public appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 3

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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendAudioTrack(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 21
    .line 22
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

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
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendDecorateTrack(J)J

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
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

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
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendVideoTrack(J)J

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
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public attachSurface(Landroid/view/Surface;)V
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
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAttachSurface(JLandroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsTrack;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->clearMap()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public debug()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeDebug(J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public exportGif(Ljava/lang/String;III)V
    .locals 8

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
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportGif(JIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public exportXml(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportXml(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public feedPreview(IIIIIZ)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeFeedPreview(JIIIIIZZ)V

    return-void
.end method

.method public feedPreview(IIIIIZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 2
    iget-wide v0, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeFeedPreview(JIIIIIZZ)V

    return-void
.end method

.method public getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

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
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackByIndex(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 33
    .line 34
    return-object p0
.end method

.method public getAudioTrackCount()I
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
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackCount(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getDecorateTrack(I)Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

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
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackByIndex(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    .line 33
    .line 34
    return-object p0
.end method

.method public getDecorateTrackCount()I
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
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackCount(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "nativeGetLength :"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDuration(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    monitor-exit v0

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public getLength()J
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "nativeGetLength :"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetLength(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    monitor-exit v0

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public getStatus()I
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
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetStatus(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

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
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackByIndex(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 33
    .line 34
    return-object p0
.end method

.method public getVideoTrackCount()I
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
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackCount(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isSafeExit()Z
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
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSafeExit(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;
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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixAudioTrack(JII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 21
    .line 22
    return-object p2
.end method

.method public mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

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
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    cmp-long p2, p0, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 33
    .line 34
    return-object p2
.end method

.method public native nativeExportXml(JLjava/lang/String;)V
.end method

.method public native nativeSetCover(JLandroid/graphics/Bitmap;)V
.end method

.method public reconnect()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeReconnect(J)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public releaseAction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/OnReleaseListener;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveAudioTrack(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public removeDecorateTrack(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveDecorateTrack(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoMixer(Lcom/xiaomi/milab/videosdk/XmsVideoMixer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoMixer(JJ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoTrack(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public resetInAndOut()V
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResetInAndOut(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resizeRenderBuffer(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JI)V

    return-void
.end method

.method public resizeRenderBuffer(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JII)V

    return-void
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetCover(JLandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setForceSync(Z)V
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
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetForceSync(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInAndOut(JJZ)V
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
    move-wide v4, p1

    .line 12
    move-wide v6, p3

    .line 13
    move v8, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetInAndOut(JJJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPreviewProfile(IID)V
    .locals 8

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
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move-wide v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetPreviewProfile(JIID)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProfile(IID)V
    .locals 8

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
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move-wide v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetProfile(JIID)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setReleaseListener(Lcom/xiaomi/milab/videosdk/OnReleaseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    .line 2
    .line 3
    return-void
.end method

.method public startPreview()V
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
    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStartPreview(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startRecordPreview(Ljava/lang/String;IIIIIIIII)V
    .locals 12

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
    move-object v0, p0

    .line 9
    iget-wide v0, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move/from16 v11, p10

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStartRecordPreview(JLjava/lang/String;IIIIIIIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStop(J)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public stopPreview()V
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
    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStopPreview(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(JLandroid/view/Surface;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateRender()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native updateRender(J)V
.end method
