.class public Lcom/android/camera/AudioRecordingDetector;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "AudioRecordingDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AudioRecordingDetector$InstanceHolder;
    }
.end annotation


# instance fields
.field private mAudioRecordingListener:Landroid/media/AudioManager$AudioRecordingCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/android/camera/AudioRecordingDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/AudioRecordingDetector$InstanceHolder;->access$000()Lcom/android/camera/AudioRecordingDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAudioRecordingListener()Landroid/media/AudioManager$AudioRecordingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioRecordingDetector;->mAudioRecordingListener:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioRecordingDetector;->mAudioRecordingListener:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAudioRecordingListener(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioRecordingDetector;->mAudioRecordingListener:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2
    .line 3
    return-void
.end method
