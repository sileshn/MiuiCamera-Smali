.class Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$2;
.super Ljava/lang/Object;
.source "FragmentVideoSkyProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showExitConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$2;->this$0:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

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
    const-string v0, "FragmentVideoSkyProcess"

    .line 2
    .line 3
    const-string/jumbo v1, "showExitConfirm onClick positive"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->impl2()Lcom/android/camera/protocol/protocols/VideoSkyAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->onExitClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$2;->this$0:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->resetToPreview(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$2;->this$0:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->access$000(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)Lmiuix/appcompat/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$2;->this$0:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->prepare()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
