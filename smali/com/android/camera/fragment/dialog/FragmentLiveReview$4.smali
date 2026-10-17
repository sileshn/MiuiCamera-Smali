.class Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;
.super Ljava/lang/Object;
.source "FragmentLiveReview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showExitConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "showExitConfirm onClick positive"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1902(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "mi_live_click_cancel"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMiLiveClick(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->quitLiveRecordPreview(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
