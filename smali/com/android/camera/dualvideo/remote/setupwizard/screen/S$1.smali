.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;
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
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 2
    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->getActivity()Lcom/android/camera/ActivityBase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f13099f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$2;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f13038a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$1;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f13038d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$002(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Lmiuix/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$3;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Lmiuix/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Lmiuix/appcompat/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)Lmiuix/appcompat/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
