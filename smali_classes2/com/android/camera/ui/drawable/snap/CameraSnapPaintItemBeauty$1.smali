.class Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;
.super Ljava/lang/Object;
.source "CameraSnapPaintItemBeauty.java"

# interfaces
.implements Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$LongPressIncreaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;
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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnIncrease(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordSpring:Lcom/facebook/rebound/Spring;

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public OnTheValue(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mUpSpring:Lcom/facebook/rebound/Spring;

    .line 7
    .line 8
    sget-object v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraUpSplashConfig:Lcom/facebook/rebound/SpringConfig;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mUpSpring:Lcom/facebook/rebound/Spring;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordSpring:Lcom/facebook/rebound/Spring;

    .line 25
    .line 26
    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public OnValueUp(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mUpSpring:Lcom/facebook/rebound/Spring;

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordSpring:Lcom/facebook/rebound/Spring;

    .line 12
    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 22
    .line 23
    .line 24
    return-void
.end method
