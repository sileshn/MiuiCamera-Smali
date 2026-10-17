.class Lcom/android/camera/module/CloneModule$1;
.super Landroid/os/CountDownTimer;
.source "CloneModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/CloneModule;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/CloneModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/CloneModule;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/CloneModule$1;->this$0:Lcom/android/camera/module/CloneModule;

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
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$1;->this$0:Lcom/android/camera/module/CloneModule;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$1;->this$0:Lcom/android/camera/module/CloneModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->updateRecordingTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
