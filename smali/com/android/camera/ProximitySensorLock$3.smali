.class Lcom/android/camera/ProximitySensorLock$3;
.super Ljava/lang/Object;
.source "ProximitySensorLock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ProximitySensorLock;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ProximitySensorLock;


# direct methods
.method public constructor <init>(Lcom/android/camera/ProximitySensorLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

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
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/ProximitySensorLock;->access$600(Lcom/android/camera/ProximitySensorLock;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/ProximitySensorLock;->access$600(Lcom/android/camera/ProximitySensorLock;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock$3;->this$0:Lcom/android/camera/ProximitySensorLock;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/camera/ProximitySensorLock;->access$600(Lcom/android/camera/ProximitySensorLock;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
