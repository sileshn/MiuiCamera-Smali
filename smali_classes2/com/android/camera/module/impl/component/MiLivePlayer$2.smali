.class Lcom/android/camera/module/impl/component/MiLivePlayer$2;
.super Ljava/lang/Object;
.source "MiLivePlayer.java"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/MiLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/MiLivePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

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
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->access$000(Lcom/android/camera/module/impl/component/MiLivePlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Compose notifier OnReceiveFailed"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->access$200(Lcom/android/camera/module/impl/component/MiLivePlayer;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->access$200(Lcom/android/camera/module/impl/component/MiLivePlayer;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->access$300(Lcom/android/camera/module/impl/component/MiLivePlayer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->access$000(Lcom/android/camera/module/impl/component/MiLivePlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Compose notifier OnReceiveFinish"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->access$200(Lcom/android/camera/module/impl/component/MiLivePlayer;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLivePlayer$2;->this$0:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->access$300(Lcom/android/camera/module/impl/component/MiLivePlayer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
