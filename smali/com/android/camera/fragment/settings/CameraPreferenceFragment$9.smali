.class Lcom/android/camera/fragment/settings/CameraPreferenceFragment$9;
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
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$9;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

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
    .locals 2

    .line 1
    const-string v0, "CameraPreferenceFragment"

    .line 2
    .line 3
    const-string/jumbo v1, "onClick PermissionNotAskDialog cancel"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$9;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$500(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$9;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$400(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$9;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$400(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$9;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->access$402(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
