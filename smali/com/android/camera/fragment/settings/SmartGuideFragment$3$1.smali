.class Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;
.super Ljava/lang/Object;
.source "SmartGuideFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/SmartGuideFragment$3;->onPackageInstalled(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/camera/fragment/settings/SmartGuideFragment$3;

.field final synthetic val$scanQRCode:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/SmartGuideFragment$3;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;->this$1:Lcom/android/camera/fragment/settings/SmartGuideFragment$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;->val$scanQRCode:Landroidx/preference/CheckBoxPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;->val$scanQRCode:Landroidx/preference/CheckBoxPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;->this$1:Lcom/android/camera/fragment/settings/SmartGuideFragment$3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3;->this$0:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$3$1;->val$scanQRCode:Landroidx/preference/CheckBoxPreference;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
