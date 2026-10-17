.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

.field final synthetic val$device:Lcom/android/camera/dualvideo/remote/RemoteDevice;

.field final synthetic val$holder:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->val$holder:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->val$device:Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->current()Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "attr_rol_suw_conn"

    .line 8
    .line 9
    const-string v0, "cancel"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 15
    .line 16
    const v0, 0x7f13099d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->setAlertDialogTitle(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->stopTimer(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_RESET_STATE:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->stopTimer(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->setSelectedRemoteDeviceId(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->val$holder:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    .line 55
    .line 56
    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->disconnect(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$2;->val$device:Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method
