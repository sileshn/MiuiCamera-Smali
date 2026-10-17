.class Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "TouchEventView.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dualvideo/view/TouchEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelper"
.end annotation


# static fields
.field private static final BLANK_VIEW:I = 0x0

.field private static final EXPAND_VIEW:I = 0x1

.field private static final SHRINK_VIEW:I = 0x2


# instance fields
.field private mLayoutTypeIndex:I

.field private final mTouchPoint:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/android/camera/dualvideo/view/TouchEventView;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/view/TouchEventView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/android/camera/dualvideo/view/TouchEventView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getRect$9(Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getVirtualViewAt$1(FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0O0(ILandroid/graphics/Rect;Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getRect$6(ILandroid/graphics/Rect;Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getRect$7(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0Oo(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getSelectDescription$2(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0o(ILjava/util/ArrayList;)Lcom/android/camera/dualvideo/render/CameraItemInterface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getSelectDescription$3(ILjava/util/ArrayList;)Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o0(Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getRect$5(Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getRect$4(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getRect$8(Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(FFLcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getVirtualViewAt$0(FFLcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getSelectDescription(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f1300ac

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p1, 0x7f1300a7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private getEventDown(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getEventUp(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/camera/dualvideo/view/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/dualvideo/view/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/android/camera/dualvideo/view/OooOO0O;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/camera/dualvideo/view/OooOO0O;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 28
    .line 29
    return-object p0
.end method

.method private getRect(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lcom/android/camera/dualvideo/view/OooO0OO;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/android/camera/dualvideo/view/OooO0OO;-><init>(ILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderList()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/android/camera/dualvideo/view/OooO0o;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/android/camera/dualvideo/view/OooO0o;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method private getRenderList()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/dualvideo/render/CameraItemInterface;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/camera/dualvideo/view/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/dualvideo/view/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/android/camera/dualvideo/view/Oooo0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/camera/dualvideo/view/Oooo0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/android/camera/dualvideo/view/o000oOoO;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/camera/dualvideo/view/o000oOoO;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getRenderProtocol()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSelectDescription(I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p0, " "

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderList()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/camera/dualvideo/view/OooOOOO;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/android/camera/dualvideo/view/OooOOOO;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getPresentZoom(Lcom/android/camera/dualvideo/render/LayoutType;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getSelectedIndex()Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/camera/dualvideo/util/SelectIndex;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/android/camera/dualvideo/view/TouchEventView$1;->$SwitchMap$com$android$camera$dualvideo$render$FaceType:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, v3, p1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq p1, v4, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq p1, v5, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p1, v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f1300a9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v5, 0x7f1300ad

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v5, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v5, v3

    .line 137
    .line 138
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f1300a8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_0
    const-string p1, ", "

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const p1, 0x7f1300aa

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-array p1, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, p1, v3

    .line 189
    .line 190
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private isGridWindow()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getRect$4(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static synthetic lambda$getRect$5(Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$getRect$6(ILandroid/graphics/Rect;Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->getRenderManager()Lcom/android/camera/dualvideo/render/RenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/render/RenderManager;->getCameraItemManager()Lcom/android/camera/dualvideo/render/CameraItemManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getVisibleRenderList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/android/camera/dualvideo/view/OooOOO0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/view/OooOOO0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lcom/android/camera/dualvideo/view/OooOOO;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/android/camera/dualvideo/view/OooOOO;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$getRect$7(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    float-to-int p0, p0

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private synthetic lambda$getRect$8(Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getRect$9(Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/android/camera/dualvideo/view/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/view/OooO;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/android/camera/dualvideo/view/OooOO0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/android/camera/dualvideo/view/OooOO0;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$getSelectDescription$2(ILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static synthetic lambda$getSelectDescription$3(ILjava/util/ArrayList;)Lcom/android/camera/dualvideo/render/CameraItemInterface;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/camera/dualvideo/view/OooOo00;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/view/OooOo00;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 23
    .line 24
    return-object p0
.end method

.method private static synthetic lambda$getVirtualViewAt$0(FFLcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->getRenderManager()Lcom/android/camera/dualvideo/render/RenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->getRenderComposeTypeByPosition(FF)Lcom/android/camera/dualvideo/render/LayoutType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getVirtualViewAt$1(FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getMiscTexManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderProtocol()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/android/camera/dualvideo/view/OooOo;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lcom/android/camera/dualvideo/view/OooOo;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderList()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRenderList()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/android/camera/dualvideo/view/Oooo000;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2}, Lcom/android/camera/dualvideo/view/Oooo000;-><init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    sget-object p2, Lcom/android/camera/dualvideo/view/TouchEventView$1;->$SwitchMap$com$android$camera$dualvideo$render$LayoutType:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, p2, p1

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq p1, v0, :cond_4

    .line 111
    .line 112
    if-eq p1, p2, :cond_3

    .line 113
    .line 114
    iput v0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput v1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iput p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput v1, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 124
    .line 125
    :goto_0
    iget p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mLayoutTypeIndex:I

    .line 126
    .line 127
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getEventDown(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/android/camera/dualvideo/view/TouchEventView;->access$000(Lcom/android/camera/dualvideo/view/TouchEventView;)Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->mTouchPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getEventUp(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/android/camera/dualvideo/view/TouchEventView;->access$000(Lcom/android/camera/dualvideo/view/TouchEventView;)Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3, p2}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x10000

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->isGridWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getSelectDescription(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->this$0:Lcom/android/camera/dualvideo/view/TouchEventView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const p1, 0x7f1300ab

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getRect(I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->getDescription(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Rect;

    .line 53
    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Landroid/graphics/Rect;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
