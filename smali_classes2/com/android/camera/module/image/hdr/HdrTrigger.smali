.class public Lcom/android/camera/module/image/hdr/HdrTrigger;
.super Ljava/lang/Object;
.source "HdrTrigger.java"


# static fields
.field private static final HDR_MODE_CHANGE_TIME_INTERVAL:I = 0x320

.field private static final TAG:Ljava/lang/String; = "HdrTrigger"


# instance fields
.field private autoHdrModeChange:Z

.field private hdrModeChangeTime:J

.field private userSelectedHdrMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateHdrModeChangeTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isNeedRemoveHdrOnFromCaptureMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->hdrModeChangeTime:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isUpdateHdrTip()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->autoHdrModeChange:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->hdrModeChangeTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    const-wide/16 v4, 0x320

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->autoHdrModeChange:Z

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public setHdrModeChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->userSelectedHdrMode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "normal"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->userSelectedHdrMode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "auto"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->autoHdrModeChange:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/camera/module/image/hdr/HdrTrigger;->updateHdrModeChangeTime()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "HdrTrigger"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->autoHdrModeChange:Z

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lcom/android/camera/module/image/hdr/HdrTrigger;->userSelectedHdrMode:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
