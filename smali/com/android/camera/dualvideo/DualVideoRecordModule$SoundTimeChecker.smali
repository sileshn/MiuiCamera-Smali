.class Lcom/android/camera/dualvideo/DualVideoRecordModule$SoundTimeChecker;
.super Ljava/lang/Object;
.source "DualVideoRecordModule.java"

# interfaces
.implements Lcom/android/camera/dualvideo/Checker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dualvideo/DualVideoRecordModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SoundTimeChecker"
.end annotation


# instance fields
.field private final WAITING_TIME:J

.field final synthetic this$0:Lcom/android/camera/dualvideo/DualVideoRecordModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/DualVideoRecordModule;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/DualVideoRecordModule$SoundTimeChecker;->this$0:Lcom/android/camera/dualvideo/DualVideoRecordModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xfa

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/camera/dualvideo/DualVideoRecordModule$SoundTimeChecker;->WAITING_TIME:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public waitTime()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraSoundOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoRecordModule$SoundTimeChecker;->this$0:Lcom/android/camera/dualvideo/DualVideoRecordModule;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/camera/dualvideo/DualVideoRecordModule;->access$000(Lcom/android/camera/dualvideo/DualVideoRecordModule;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0xfa

    .line 22
    .line 23
    cmp-long p0, v3, v5

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-long v1, v5, v3

    .line 29
    .line 30
    :goto_0
    return-wide v1
.end method
