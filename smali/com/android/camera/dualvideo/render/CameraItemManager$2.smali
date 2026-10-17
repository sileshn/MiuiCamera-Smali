.class Lcom/android/camera/dualvideo/render/CameraItemManager$2;
.super Ljava/lang/Object;
.source "CameraItemManager.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/CameraItemManager;->updateMiniWindowLocation(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItemManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager$2;->lambda$onUpdated$0(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/dualvideo/render/CameraItemManager$2;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager$2;->lambda$onUpdated$1(Lcom/android/camera/dualvideo/render/CameraItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUpdated$0(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private synthetic lambda$onUpdated$1(Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$300(Lcom/android/camera/dualvideo/render/CameraItemManager;)Lcom/android/camera/dualvideo/render/RegionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p0, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->updateRenderAttri(Lcom/android/camera/dualvideo/render/RegionHelper;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$200(Lcom/android/camera/dualvideo/render/CameraItemManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$100(Lcom/android/camera/dualvideo/render/CameraItemManager;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/android/camera/dualvideo/render/o0O0ooO;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/android/camera/dualvideo/render/o0O0ooO;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/camera/dualvideo/render/o00oOoo;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/android/camera/dualvideo/render/o00oOoo;-><init>(Lcom/android/camera/dualvideo/render/CameraItemManager$2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
