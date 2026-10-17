.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$2;
.super Ljava/lang/Object;
.source "H.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->setupViews()V
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
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

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
    const-string p1, "attr_rol_suw_what"

    .line 2
    .line 3
    const-string/jumbo v0, "open"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackRemoteOnlineClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

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
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;->access$100(Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 31
    .line 32
    const v0, 0x7f1309a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->setAlertDialogTitle(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/H$2;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/H;

    .line 39
    .line 40
    const/4 p1, -0x2

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f130389

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
