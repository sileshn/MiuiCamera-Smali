.class Lcom/android/camera/zoommap/RegionHelper$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "RegionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/zoommap/RegionHelper;->moveToEdge()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/zoommap/RegionHelper;

.field final synthetic val$hidden:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/camera/zoommap/RegionHelper;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/RegionHelper$1;->this$0:Lcom/android/camera/zoommap/RegionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/zoommap/RegionHelper$1;->val$hidden:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
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
    iget-object p1, p0, Lcom/android/camera/zoommap/RegionHelper$1;->this$0:Lcom/android/camera/zoommap/RegionHelper;

    .line 2
    .line 3
    const-string v0, "TARGET_X_TAG"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Lcom/android/camera/zoommap/RegionHelper;->access$002(Lcom/android/camera/zoommap/RegionHelper;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/zoommap/RegionHelper$1;->this$0:Lcom/android/camera/zoommap/RegionHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/zoommap/RegionHelper;->access$100(Lcom/android/camera/zoommap/RegionHelper;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/android/camera/zoommap/RegionHelper$1;->this$0:Lcom/android/camera/zoommap/RegionHelper;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/camera/zoommap/RegionHelper;->access$000(Lcom/android/camera/zoommap/RegionHelper;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/zoommap/RegionHelper$1;->val$hidden:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p1, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "RegionHelper"

    .line 52
    .line 53
    const-string v0, "hidden zoom map view"

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/camera/zoommap/RegionHelper$1;->this$0:Lcom/android/camera/zoommap/RegionHelper;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/android/camera/zoommap/RegionHelper;->access$100(Lcom/android/camera/zoommap/RegionHelper;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
