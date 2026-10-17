.class Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/LiveSubVVImpl;->startPlay(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

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
    const-string v2, "OnReceiveFailed:"

    .line 5
    .line 6
    const-string/jumbo v3, "yes"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$502(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$600(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onResultPreviewFinished(Z)V

    .line 25
    .line 26
    .line 27
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
    const-string v1, "OnReceiveFinish:"

    .line 5
    .line 6
    const-string/jumbo v2, "yes"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$502(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$600(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onResultPreviewFinished(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
