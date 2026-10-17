.class Lcom/xiaomi/camera/videocast/WaitingActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "WaitingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/WaitingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/videocast/WaitingActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/WaitingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$2;->this$0:Lcom/xiaomi/camera/videocast/WaitingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$2;->this$0:Lcom/xiaomi/camera/videocast/WaitingActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/WaitingActivity;->access$000(Lcom/xiaomi/camera/videocast/WaitingActivity;)Lmiuix/appcompat/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$2;->this$0:Lcom/xiaomi/camera/videocast/WaitingActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/WaitingActivity;->access$000(Lcom/xiaomi/camera/videocast/WaitingActivity;)Lmiuix/appcompat/app/ProgressDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$2;->this$0:Lcom/xiaomi/camera/videocast/WaitingActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$2;->this$0:Lcom/xiaomi/camera/videocast/WaitingActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
