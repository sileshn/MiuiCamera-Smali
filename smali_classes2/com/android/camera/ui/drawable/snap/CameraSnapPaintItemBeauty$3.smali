.class Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$3;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "CameraSnapPaintItemBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->initLongPressReboundSystem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$3;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$3;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mUpSpring:Lcom/facebook/rebound/Spring;

    .line 14
    .line 15
    sget-object p1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraUpConfig:Lcom/facebook/rebound/SpringConfig;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    float-to-double v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide v8, 0x3ff3333333333333L    # 1.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    .line 19
    .line 20
    .line 21
    return-void
.end method
