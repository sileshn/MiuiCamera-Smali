.class Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

.field final synthetic val$controller:Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

.field final synthetic val$device:Lcom/android/camera/dualvideo/remote/RemoteDevice;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;Lcom/android/camera/dualvideo/remote/RemoteOnlineController;Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->val$controller:Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->val$device:Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->access$102(Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->val$controller:Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->val$device:Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->setConnectionSuspended(Lcom/android/camera/dualvideo/remote/RemoteDevice;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L$5;->val$device:Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/L;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
