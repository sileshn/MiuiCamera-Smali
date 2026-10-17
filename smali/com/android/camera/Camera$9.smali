.class Lcom/android/camera/Camera$9;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->checkPermissionAndCTA(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camera;

.field final synthetic val$isFromOnCreate:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$9;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/Camera$9;->val$isFromOnCreate:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$9;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/Camera$9;->onDismissSucceeded()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$9;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/camera/ActivityBase;->mRequestDismissKeyguarding:Z

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/camera/Camera$9;->val$isFromOnCreate:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p0, v1}, Lcom/android/camera/Camera;->access$1200(Lcom/android/camera/Camera;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
