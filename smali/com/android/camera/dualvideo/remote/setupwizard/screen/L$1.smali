.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

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
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

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
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardScreen;->getSetupWizard()Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;->getActivity()Lcom/android/camera/ActivityBase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f13099f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1$2;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f13038a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1$1;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f13038f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->access$002(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;)Lmiuix/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1$3;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1$3;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;)Lmiuix/appcompat/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;)Lmiuix/appcompat/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->access$000(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;)Lmiuix/appcompat/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
