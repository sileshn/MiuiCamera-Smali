.class public Lcom/android/camera/fragment/settings/FragmentCustomSound;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "FragmentCustomSound.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FragmentCustomSound"


# instance fields
.field private mCustomSound:Lcom/android/camera/customization/PreferenceCustomSound;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/customization/PreferenceCustomSound;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/camera/customization/PreferenceCustomSound;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "custom_shutter_sound_key"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0e0024

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    .line 1
    const p0, 0x7f1308c1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    const-string v0, "custom_shutter_sound_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/camera/customization/PreferenceCustomSound;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/fragment/settings/FragmentCustomSound;->mCustomSound:Lcom/android/camera/customization/PreferenceCustomSound;

    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/settings/FragmentCustomSound;->mCustomSound:Lcom/android/camera/customization/PreferenceCustomSound;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->onSoundDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
