.class public Lcom/android/camera/module/video/RecordRuntimeInfo;
.super Ljava/lang/Object;
.source "RecordRuntimeInfo.java"


# instance fields
.field public mMediaRecorderPostProcessing:Z

.field public volatile mMediaRecorderRecording:Z

.field public mMediaRecorderWorking:Z

.field public mOrientationCompensationAtRecordStart:I

.field public mPauseClickTime:J

.field public mRecordingPaused:Z

.field public mRecordingStartTime:J

.field public mRecordingTime:Ljava/lang/String;

.field public mRecordingTriggerTime:J

.field public mSnapshotInProgress:Z

.field public mVideoRecordedDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mPauseClickTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRecordedTime()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mVideoRecordedDuration:J

    .line 13
    .line 14
    :cond_0
    return-wide v0
.end method

.method public isTrueRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/module/video/RecordRuntimeInfo;->mRecordingPaused:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
