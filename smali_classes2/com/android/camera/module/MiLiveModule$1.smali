.class Lcom/android/camera/module/MiLiveModule$1;
.super Ljava/lang/Object;
.source "MiLiveModule.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/MiLiveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/MiLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/MiLiveModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecorderCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/MiLiveModule;->access$500(Lcom/android/camera/module/MiLiveModule;)Ljava/lang/String;

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
    const-string v2, "onRecorderCancel"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/camera/module/MiLiveModule;->access$600(Lcom/android/camera/module/MiLiveModule;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRecorderError()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/MiLiveModule;->access$500(Lcom/android/camera/module/MiLiveModule;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onRecorderError"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/module/MiLiveModule;->access$600(Lcom/android/camera/module/MiLiveModule;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRecorderFinish(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/android/camera/module/MiLiveModule;->access$400(Lcom/android/camera/module/MiLiveModule;)Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;->getTotalRecordingTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x1f4

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera/module/MiLiveModule;->access$500(Lcom/android/camera/module/MiLiveModule;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "onFinish of no segments !!"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/camera/module/MiLiveModule;->access$600(Lcom/android/camera/module/MiLiveModule;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/android/camera/module/MiLiveModule;->access$700(Lcom/android/camera/module/MiLiveModule;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 57
    .line 58
    invoke-static {v1, p1, p2}, Lcom/android/camera/module/MiLiveModule;->access$800(Lcom/android/camera/module/MiLiveModule;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/android/camera/module/MiLiveModule;->access$900(Lcom/android/camera/module/MiLiveModule;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onRecorderPaused(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
