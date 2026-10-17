.class Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$4;
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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$4;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p1, v0

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$4;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;

    .line 7
    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentWidth:F

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->access$000(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;)Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
