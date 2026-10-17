.class Lcom/android/camera/module/impl/component/FilmDreamImpl$3;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/FilmDreamImpl;->startPlay(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FilmDreamImpl"

    .line 5
    .line 6
    const-string v3, "OnReceiveFailed:yes"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->access$102(Lcom/android/camera/module/impl/component/FilmDreamImpl;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->access$200(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->onResultPreviewFinished(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FilmDreamImpl"

    .line 5
    .line 6
    const-string v2, "OnReceiveFinish:yes"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->access$102(Lcom/android/camera/module/impl/component/FilmDreamImpl;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->access$200(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->onResultPreviewFinished(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FilmDreamImpl"

    .line 5
    .line 6
    const-string v2, "OnReceiveFirstFrame:"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->access$400(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/camera/module/impl/component/FilmDreamImpl$3$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl$3$1;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl$3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
