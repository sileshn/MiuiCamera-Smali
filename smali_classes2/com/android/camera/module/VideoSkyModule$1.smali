.class Lcom/android/camera/module/VideoSkyModule$1;
.super Ljava/lang/Object;
.source "VideoSkyModule.java"

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoSkyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/VideoSkyModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoSkyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/VideoSkyModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/VideoSkyModule$1;->lambda$OnNeedStopRecording$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$OnNeedStopRecording$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoSkyModule;->onShutterButtonClick(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnFrameNightType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnNeedStopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/camera/module/oO00OOo0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/camera/module/oO00OOo0;-><init>(Lcom/android/camera/module/VideoSkyModule$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnNotifyRender()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "VideoSkyModule"

    .line 5
    .line 6
    const-string v1, "OnNotifyRender"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnReceivedFirstFrame()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/module/VideoSkyModule;->access$402(Lcom/android/camera/module/VideoSkyModule;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "VideoSkyModule"

    .line 11
    .line 12
    const-string v1, "OnReceivedFirstFrame"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OnRecordFailed()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "VideoSkyModule"

    .line 5
    .line 6
    const-string v1, "OnRecordFailed"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string v0, "OnRecordFinish"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoSkyModule;->access$002(Lcom/android/camera/module/VideoSkyModule;Z)Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$100(Lcom/android/camera/module/VideoSkyModule;)Ljava/util/Stack;

    move-result-object v0

    new-instance v8, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;-><init>(Ljava/lang/String;JJF)V

    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {v1}, Lcom/android/camera/module/VideoSkyModule;->access$100(Lcom/android/camera/module/VideoSkyModule;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setVideoSkySegmentData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$200(Lcom/android/camera/module/VideoSkyModule;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$1;->this$0:Lcom/android/camera/module/VideoSkyModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->access$300(Lcom/android/camera/module/VideoSkyModule;)V

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnRecordFinish fileName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " next_audio_pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " video_length:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
