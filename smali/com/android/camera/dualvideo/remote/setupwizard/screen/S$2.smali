.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 2
    .line 3
    const v0, 0x7f1309a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->setAlertDialogTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$300(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->current()Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$500(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$400(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Landroid/view/animation/RotateAnimation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->stopNetworkServer()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->startNetworkServer()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->startTimer(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
