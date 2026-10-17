.class Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;
.super Ljava/lang/Object;
.source "VlogProConfigChangeImpl.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->startCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

.field final synthetic val$totalTime:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;->this$0:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;->val$totalTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v1, "onFinish"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;->this$0:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    iget-wide v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;->val$totalTime:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v3, 0x64

    mul-long/2addr p0, v3

    sub-long/2addr v1, p0

    invoke-static {v0, v1, v2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->access$100(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;J)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;->this$0:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->access$002(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
