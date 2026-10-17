.class Lcom/android/camera/module/TimeFreezeModule$2;
.super Landroid/os/CountDownTimer;
.source "TimeFreezeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/TimeFreezeModule;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/TimeFreezeModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/TimeFreezeModule;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/TimeFreezeModule$2;->this$0:Lcom/android/camera/module/TimeFreezeModule;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/TimeFreezeModule$2;->this$0:Lcom/android/camera/module/TimeFreezeModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/TimeFreezeModule$2;->this$0:Lcom/android/camera/module/TimeFreezeModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/module/TimeFreezeModule$2;->this$0:Lcom/android/camera/module/TimeFreezeModule;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/android/camera/module/TimeFreezeModule;->access$300(Lcom/android/camera/module/TimeFreezeModule;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/TimeFreezeModule$2;->this$0:Lcom/android/camera/module/TimeFreezeModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->updateRecordingTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
