.class Lcom/android/camera/dualvideo/render/CameraItem$1;
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
.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/dualvideo/render/CameraItem;->access$000(Lcom/android/camera/dualvideo/render/CameraItem;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$1;->rect:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    const-string/jumbo p1, "scale_tag"

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
    const p2, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    const p2, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$1;->rect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->access$100(Lcom/android/camera/dualvideo/render/CameraItem;Landroid/graphics/Rect;F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
