.class public Lcom/android/camera/module/video/SubtitleAndVideoTagController;
.super Ljava/lang/Object;
.source "SubtitleAndVideoTagController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleAndVideoTagCont"


# instance fields
.field private mIsSubtitleSupported:Z

.field private mIsVideoTagSupported:Z

.field private mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

.field private mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;


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

.method public static synthetic access$000(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/SubtitleRecording;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsVideoTagSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/TopAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTagsListener(Lcom/android/camera/module/VideoBase$OnTagsListener;)Lcom/android/camera/module/VideoBase$OnTagsListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;-><init>(Lcom/android/camera/module/video/SubtitleAndVideoTagController;Lcom/android/camera/module/VideoBase$OnTagsListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public initSubtitle()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->impl2()Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 12
    .line 13
    return-void
.end method

.method public isSubtitleSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public subtitileStart()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public subtitlePause()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public subtitleResume()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public subtitleStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mSubtitleRecording:Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->handleSubtitleRecordingStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->updateVideoTagState(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateVideoSubtitle(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningSubtitle()Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;->isSwitchOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsSubtitleSupported:Z

    .line 14
    .line 15
    return-void
.end method

.method public updateVideoTag(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->getVideoTagSettingUiState(IZ)Lcom/android/camera/SettingUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lcom/android/camera/SettingUiState;->isNeed:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/android/camera/SettingUiState;->isMutexEnable:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoTagOn()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsVideoTagSupported:Z

    .line 23
    .line 24
    return-void
.end method

.method public updateVideoTagState(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mIsVideoTagSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->getVideoTag()Lcom/android/camera/ui/VideoTagView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-eqz p1, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/VideoTagView;->stop()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/VideoTagView;->resume()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ui/VideoTagView;->pause()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/VideoTagView;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/VideoTagView;->prepare()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
