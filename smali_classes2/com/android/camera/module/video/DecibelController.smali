.class public Lcom/android/camera/module/video/DecibelController;
.super Ljava/lang/Object;
.source "DecibelController.java"

# interfaces
.implements Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;


# static fields
.field private static final GAIN_VALUE_DEFAULT:Ljava/lang/String; = "50"


# instance fields
.field private mAudioCalculateDecibels:Lcom/android/camera/AudioCalculateDecibels;


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


# virtual methods
.method public onCameraOpened(ILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o000o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xb4

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/module/video/DecibelController;->mAudioCalculateDecibels:Lcom/android/camera/AudioCalculateDecibels;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/camera/AudioCalculateDecibels;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p2}, Lcom/android/camera/AudioCalculateDecibels;-><init>(ILandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/camera/module/video/DecibelController;->mAudioCalculateDecibels:Lcom/android/camera/AudioCalculateDecibels;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/camera/AudioCalculateDecibels;->startWork()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/module/video/DecibelController;->mAudioCalculateDecibels:Lcom/android/camera/AudioCalculateDecibels;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/android/camera/AudioCalculateDecibels;->setOnVolumeListener(Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/DecibelController;->mAudioCalculateDecibels:Lcom/android/camera/AudioCalculateDecibels;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/camera/AudioCalculateDecibels;->sendStartMessage()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/CameraSettings;->getGainValueReset()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p2, p0}, Lcom/android/camera/SoundSetting;->setGainState(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "50"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lcom/android/camera/SoundSetting;->setGainState(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public onVolumeValue([F)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->setVolumeValue([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/DecibelController;->mAudioCalculateDecibels:Lcom/android/camera/AudioCalculateDecibels;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/AudioCalculateDecibels;->sendReleaseMessage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p0, "50"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/android/camera/SoundSetting;->setGainState(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
