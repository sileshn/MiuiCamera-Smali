.class Lcom/android/camera/fragment/vv/FragmentVVProcess$6;
.super Ljava/lang/Object;
.source "FragmentVVProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/FragmentVVProcess;->showExitConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

.field final synthetic val$formWorkspace:Z

.field final synthetic val$inPreview:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->val$formWorkspace:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->val$inPreview:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "showExitConfirm onClick positive, isChecked="

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$300(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FragmentVVProcess"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->val$formWorkspace:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->val$inPreview:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$400(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$300(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/widget/CheckBox;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p1, v0, v1, v3}, Lcom/android/camera/statistic/CameraStatUtils;->trackVV2ExitConfirm(ZZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->quitLiveRecordPreview(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$200(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
