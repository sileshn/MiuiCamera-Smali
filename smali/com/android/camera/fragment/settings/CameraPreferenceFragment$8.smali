.class Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;
.super Ljava/lang/Object;
.source "CameraPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->toshowPermissionNotAskDialog()V
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
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "CameraPreferenceFragment"

    .line 2
    .line 3
    const-string/jumbo v1, "onClick PermissionNotAskDialog allow"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "package:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$302(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$400(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$400(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$8;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$402(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
