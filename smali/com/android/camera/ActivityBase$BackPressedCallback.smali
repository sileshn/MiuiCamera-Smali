.class Lcom/android/camera/ActivityBase$BackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "ActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackPressedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ActivityBase$BackPressedCallback;->this$0:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    const-string v0, "ActivityBase"

    .line 2
    .line 3
    const-string v1, "handleOnBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ActivityBase$BackPressedCallback;->this$0:Lcom/android/camera/ActivityBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ActivityBase$BackPressedCallback;->this$0:Lcom/android/camera/ActivityBase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->onBackPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->startFromKeyGuard()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/ActivityBase$BackPressedCallback;->this$0:Lcom/android/camera/ActivityBase;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase$BackPressedCallback;->this$0:Lcom/android/camera/ActivityBase;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
