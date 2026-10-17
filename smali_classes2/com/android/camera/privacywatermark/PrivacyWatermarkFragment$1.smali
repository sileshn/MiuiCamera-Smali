.class Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "PrivacyWatermarkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$1;->this$0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "PrivacyWatermarkFragment"

    .line 5
    .line 6
    const-string v0, "mUserPresentReceiver, onReceive."

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$1;->this$0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->updatePreferenceEntries()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$1;->this$0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->access$000(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$1;->this$0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->access$100(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)Lcom/android/camera/preferences/CameraSettingPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
