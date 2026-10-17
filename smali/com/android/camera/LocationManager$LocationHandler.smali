.class Lcom/android/camera/LocationManager$LocationHandler;
.super Landroid/os/Handler;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/LocationManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/LocationManager;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/android/camera/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera/LocationManager$LocationHandler;->this$0:Lcom/android/camera/LocationManager;

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
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/camera/LocationManager$LocationHandler;->this$0:Lcom/android/camera/LocationManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/LocationManager;->access$200(Lcom/android/camera/LocationManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/camera/LocationManager$LocationHandler;->this$0:Lcom/android/camera/LocationManager;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/camera/LocationManager;->access$100(Lcom/android/camera/LocationManager;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
