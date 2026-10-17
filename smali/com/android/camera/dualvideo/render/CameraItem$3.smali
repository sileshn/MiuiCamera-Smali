.class Lcom/android/camera/dualvideo/render/CameraItem$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/CameraItem;->setVisibilityWithAnim(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$3;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$3;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->access$402(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z

    .line 8
    .line 9
    .line 10
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
    const-string/jumbo p1, "visible_tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem$3;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 13
    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p2, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->access$202(Lcom/android/camera/dualvideo/render/CameraItem;F)F

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$3;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$300(Lcom/android/camera/dualvideo/render/CameraItem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
