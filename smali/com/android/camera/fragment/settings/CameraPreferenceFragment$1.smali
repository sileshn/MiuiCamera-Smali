.class Lcom/android/camera/fragment/settings/CameraPreferenceFragment$1;
.super Ljava/lang/Object;
.source "CameraPreferenceFragment.java"

# interfaces
.implements Lcom/android/camera/AudioManagerAudioDeviceCallback$OnAudioDeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$1;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDeviceChanged()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$1;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$000(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/android/camera/CameraSettings;->getWindDenoiseUiState(IZ)Lcom/android/camera/SettingUiState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$1;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    const-string/jumbo v3, "pref_wind_denoise"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/SettingUiState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$1;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 29
    .line 30
    iget v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$000(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/android/camera/CameraSettings;->getVideoDenoiseUiState(IZ)Lcom/android/camera/SettingUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$1;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 43
    .line 44
    const-string/jumbo v2, "pref_video_denoise"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/SettingUiState;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
