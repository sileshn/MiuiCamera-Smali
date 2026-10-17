.class Lmiuix/os/AsyncTaskWithProgress$Listeners;
.super Ljava/lang/Object;
.source "AsyncTaskWithProgress.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listeners"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/os/AsyncTaskWithProgress;


# direct methods
.method private constructor <init>(Lmiuix/os/AsyncTaskWithProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$Listeners;->this$0:Lmiuix/os/AsyncTaskWithProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/os/AsyncTaskWithProgress$Listeners;-><init>(Lmiuix/os/AsyncTaskWithProgress;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/os/AsyncTaskWithProgress$Listeners;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$Listeners;->this$0:Lmiuix/os/AsyncTaskWithProgress;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->access$100(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$Listeners;->this$0:Lmiuix/os/AsyncTaskWithProgress;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->access$100(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress$Listeners;->this$0:Lmiuix/os/AsyncTaskWithProgress;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
