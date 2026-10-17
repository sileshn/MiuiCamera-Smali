.class Lcom/xiaomi/mimoji/common/state/VideoState$1;
.super Landroid/os/CountDownTimer;
.source "VideoState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/state/VideoState;->updateRecordingTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/common/state/VideoState;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/VideoState;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$400(Lcom/xiaomi/mimoji/common/state/VideoState;)Lcom/android/camera/ActivityBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$500(Lcom/xiaomi/mimoji/common/state/VideoState;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$400(Lcom/xiaomi/mimoji/common/state/VideoState;)Lcom/android/camera/ActivityBase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x384

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v2, v3, v6}, Lcom/android/camera/Util;->millisecondToTimeString(JZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$100(Lcom/xiaomi/mimoji/common/state/VideoState;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    int-to-long v7, v7

    .line 20
    sub-long/2addr v7, p1

    .line 21
    add-long/2addr v7, v4

    .line 22
    invoke-static {v3, v7, v8}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$002(Lcom/xiaomi/mimoji/common/state/VideoState;J)J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$200()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "onTick:mTotalRecordingTime "

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$000(Lcom/xiaomi/mimoji/common/state/VideoState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v3, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$000(Lcom/xiaomi/mimoji/common/state/VideoState;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p1, p1, v0

    .line 64
    .line 65
    if-ltz p1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$300(Lcom/xiaomi/mimoji/common/state/VideoState;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->updateRecordingTime(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
