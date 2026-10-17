.class Lcom/android/camera/snap/SnapCamera$3;
.super Landroid/os/Handler;
.source "SnapCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/snap/SnapCamera;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/snap/SnapCamera;


# direct methods
.method public constructor <init>(Lcom/android/camera/snap/SnapCamera;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/snap/SnapCamera$3;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera$3;->this$0:Lcom/android/camera/snap/SnapCamera;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/camera/snap/SnapCamera;->access$400(Lcom/android/camera/snap/SnapCamera;)Lcom/android/camera/snap/ISnapListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/android/camera/snap/ISnapListener;->executeCapture()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
