.class public interface abstract Lcom/android/camera/module/impl/component/ILive;
.super Ljava/lang/Object;
.source "ILive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;,
        Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;,
        Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;,
        Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;,
        Lcom/android/camera/module/impl/component/ILive$ILivePlayer;,
        Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;
    }
.end annotation


# direct methods
.method public static getTotalDuration(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-wide v0
.end method
