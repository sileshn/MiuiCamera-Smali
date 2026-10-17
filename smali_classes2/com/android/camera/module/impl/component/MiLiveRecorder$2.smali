.class Lcom/android/camera/module/impl/component/MiLiveRecorder$2;
.super Landroid/os/CountDownTimer;
.source "MiLiveRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/MiLiveRecorder;->startRecordingTime(Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/MiLiveRecorder;

.field final synthetic val$listener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/MiLiveRecorder;JJLcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$2;->this$0:Lcom/android/camera/module/impl/component/MiLiveRecorder;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$2;->val$listener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$2;->this$0:Lcom/android/camera/module/impl/component/MiLiveRecorder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->access$800(Lcom/android/camera/module/impl/component/MiLiveRecorder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "count down onFinish~"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$2;->val$listener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$2;->this$0:Lcom/android/camera/module/impl/component/MiLiveRecorder;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder;->access$900(Lcom/android/camera/module/impl/component/MiLiveRecorder;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p1, p2, p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;->onRecordingTimeUpdate(JF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
