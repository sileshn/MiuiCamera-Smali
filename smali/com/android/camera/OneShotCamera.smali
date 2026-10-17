.class public Lcom/android/camera/OneShotCamera;
.super Lcom/android/camera/Camera;
.source "OneShotCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OneShotCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createActivity(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OneShotCamera"

    .line 5
    .line 6
    const-string v2, "createActivity"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/android/camera/Camera;->createActivity(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroyActivity()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OneShotCamera"

    .line 5
    .line 6
    const-string v2, "destroyActivity"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/camera/Camera;->destroyActivity()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pauseActivity()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OneShotCamera"

    .line 5
    .line 6
    const-string/jumbo v2, "pauseActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/android/camera/Camera;->pauseActivity()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resumeActivity()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OneShotCamera"

    .line 5
    .line 6
    const-string/jumbo v2, "resumeActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/android/camera/Camera;->resumeActivity()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startActivity()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OneShotCamera"

    .line 5
    .line 6
    const-string/jumbo v2, "startActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/android/camera/Camera;->startActivity()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopActivity()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OneShotCamera"

    .line 5
    .line 6
    const-string/jumbo v2, "stopActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/android/camera/Camera;->stopActivity()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
