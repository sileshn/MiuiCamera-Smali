.class Lcom/android/camera/dualvideo/render/RegionHelper$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "RegionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/RegionHelper;->moveToEdge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/render/RegionHelper;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/RegionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RegionHelper$1;->this$0:Lcom/android/camera/dualvideo/render/RegionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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
    const-string/jumbo p1, "xSpeed_tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/RegionHelper$1;->this$0:Lcom/android/camera/dualvideo/render/RegionHelper;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/android/camera/dualvideo/render/RegionHelper;->access$000(Lcom/android/camera/dualvideo/render/RegionHelper;)Lcom/android/camera/dualvideo/render/PosData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/camera/dualvideo/render/PosData;->setMiniLeft(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper$1;->this$0:Lcom/android/camera/dualvideo/render/RegionHelper;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/RegionHelper;->access$100(Lcom/android/camera/dualvideo/render/RegionHelper;)Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;->onUpdated()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
