.class public Lcom/android/camera/trackfocus/CameraTrackInfo;
.super Ljava/lang/Object;
.source "CameraTrackInfo.java"


# instance fields
.field private mCurrentFocusFrame:Ljava/lang/String;

.field private mEvValueForTrack:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "value_focus_frame_undefined"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCurrentFocusFrame()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mEvValueForTrack:I

    .line 2
    .line 3
    return p0
.end method

.method public setEvValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mEvValueForTrack:I

    .line 2
    .line 3
    return-void
.end method

.method public updateFocusFrameStat(Lcom/android/camera/trackfocus/TrackResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isFace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "value_focus_frame_face"

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isManualTrackMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "value_focus_frame_manual"

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string/jumbo p1, "value_focus_frame_auto"

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo p1, "value_focus_frame_undefined"

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    return-void
.end method
