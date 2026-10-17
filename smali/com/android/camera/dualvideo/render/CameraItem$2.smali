.class Lcom/android/camera/dualvideo/render/CameraItem$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/CameraItem;->enterOrExit(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItem;

.field final synthetic val$singleEmitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->val$singleEmitter:Lio/reactivex/SingleEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$402(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$502(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->val$singleEmitter:Lio/reactivex/SingleEmitter;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->val$singleEmitter:Lio/reactivex/SingleEmitter;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "alpha_tag"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 12
    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-static {p2, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->access$202(Lcom/android/camera/dualvideo/render/CameraItem;F)F

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$300(Lcom/android/camera/dualvideo/render/CameraItem;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
