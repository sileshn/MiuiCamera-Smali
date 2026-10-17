.class public Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
.super Lcom/xiaomi/milab/videosdk/XmsTrack;
.source "XmsAudioTrack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppendAudioClip(JLjava/lang/String;)J
.end method

.method private native nativeAppendAudioClipInAndOut(JLjava/lang/String;JJ)J
.end method

.method private native nativeAppendAudioClipWithFps(JLjava/lang/String;D)J
.end method

.method private native nativeAppendPreviewAudioClipWithFps(JLjava/lang/String;D)J
.end method

.method private native nativeGetAudioClipByIndex(JI)J
.end method

.method private native nativeGetCount(J)I
.end method

.method private native nativeGetFirstAudioClip(J)J
.end method

.method private native nativeGetNextAudioClip(JI)J
.end method

.method private native nativeGetNextClipIndex(JI)I
.end method

.method private native nativeMoveClip(JII)V
.end method

.method private native nativeRemoveAllAudioEffect(J)V
.end method

.method private native nativeRemoveAllClips(J)V
.end method

.method private native nativeRemoveAudioClip(JJ)I
.end method

.method private native nativeRemoveAudioTransition(JJ)V
.end method

.method private native nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 4

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
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

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

.method public appendAudioClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClip(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 4
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClipInAndOut(JLjava/lang/String;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 9
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClipWithFps(JLjava/lang/String;D)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p3, p1, v2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 36
    .line 37
    .line 38
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendPreviewAudioClipWithFps(JLjava/lang/String;D)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p3, p1, v2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 36
    .line 37
    .line 38
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
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
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetAudioClipByIndex(JI)J

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
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 42
    .line 43
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public getCount()I
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetCount(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getFirstAudioClip()Lcom/xiaomi/milab/videosdk/XmsAudioClip;
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
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetFirstAudioClip(J)J

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
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 33
    .line 34
    return-object p0
.end method

.method public getNextAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
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
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetNextAudioClip(JI)J

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
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

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
    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 33
    .line 34
    return-object p0
.end method

.method public getNextClipIndex(I)I
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
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetNextClipIndex(JI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public moveClip(II)V
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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeMoveClip(JII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAllAudioEffect()V
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAllAudioEffect(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAllClips()V
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
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAllClips(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeAudioClip(Lcom/xiaomi/milab/videosdk/XmsAudioClip;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioClip(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 40
    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, -0x6

    .line 43
    return p0
.end method

.method public removeAudioTransition(Lcom/xiaomi/milab/videosdk/XmsAudioTransition;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;->isNULL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioTransition(JJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioTransition;
    .locals 10

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
    const-string v0, ""

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v8, p4

    .line 16
    :goto_0
    if-nez p5, :cond_2

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v9, p5

    .line 21
    :goto_1
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 p3, 0x0

    .line 31
    .line 32
    cmp-long p3, p1, p3

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    .line 40
    .line 41
    .line 42
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 43
    .line 44
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p3
.end method
