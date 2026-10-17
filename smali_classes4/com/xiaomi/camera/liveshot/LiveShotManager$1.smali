.class Lcom/xiaomi/camera/liveshot/LiveShotManager$1;
.super Ljava/lang/Object;
.source "LiveShotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/liveshot/LiveShotManager;->lambda$getSavingCallback$1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/liveshot/LiveShotManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/liveshot/LiveShotManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/LiveShotManager$1;->this$0:Lcom/xiaomi/camera/liveshot/LiveShotManager;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/LiveShotManager$1;->this$0:Lcom/xiaomi/camera/liveshot/LiveShotManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/camera/liveshot/LiveShotManager;->access$000(Lcom/xiaomi/camera/liveshot/LiveShotManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/camera/module/Module;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/android/camera/module/BaseModule;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
