.class Lcom/android/camera/fragment/settings/SmartGuideFragment$3;
.super Ljava/lang/Object;
.source "SmartGuideFragment.java"

# interfaces
.implements Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/settings/SmartGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/settings/SmartGuideFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3;->this$0:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "com.xiaomi.scanner"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3;->this$0:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const-string/jumbo p2, "pref_scan_qrcode_key"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3;->this$0:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment$3;Landroidx/preference/CheckBoxPreference;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
