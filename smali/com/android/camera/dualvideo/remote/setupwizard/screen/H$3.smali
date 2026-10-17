.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;
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


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$200(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "exit"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "attr_rol_suw_perm"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "attr_rol_suw_home"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$100(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$200(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$300(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->setAlertDialogTitle(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$3;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 97
    .line 98
    const/4 p1, -0x2

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const p1, 0x7f13038a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
