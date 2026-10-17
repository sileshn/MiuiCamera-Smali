.class public Lcom/android/camera/module/AudioController;
.super Ljava/lang/Object;
.source "AudioController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioController"


# instance fields
.field private mOldControlStream:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/module/AudioController;->mOldControlStream:I

    .line 6
    .line 7
    return-void
.end method

.method private static getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public static isMusicActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static restoreAudio()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AudioController"

    .line 5
    .line 6
    const-string v2, "restoreAudio: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/module/AudioController;->getAudioManager()Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static silenceAudio()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AudioController"

    .line 5
    .line 6
    const-string/jumbo v2, "silenceAudio: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/module/AudioController;->getAudioManager()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static stopAudio()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AudioController"

    .line 5
    .line 6
    const-string/jumbo v2, "stopAudio: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/module/AudioController;->getAudioManager()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public requestMusicSteam(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/camera/module/AudioController;->mOldControlStream:I

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public restoreMusicSteam(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/android/camera/module/AudioController;->mOldControlStream:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
