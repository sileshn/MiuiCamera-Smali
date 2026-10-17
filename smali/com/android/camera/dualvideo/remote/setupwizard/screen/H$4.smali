.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;
.super Ljava/lang/Object;
.source "H.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

.field final synthetic val$isLocationPermissionGranted:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->val$isLocationPermissionGranted:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->val$isLocationPermissionGranted:Z

    .line 2
    .line 3
    const-string v0, "confirm"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$200(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "attr_rol_suw_perm"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$400(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p1, "open"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$100(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$200(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$500(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->setAlertDialogTitle(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f13038e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "attr_rol_suw_home"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$4;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->showScanView()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
