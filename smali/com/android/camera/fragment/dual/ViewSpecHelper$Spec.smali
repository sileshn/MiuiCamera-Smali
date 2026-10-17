.class Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;
.super Ljava/lang/Object;
.source "ViewSpecHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dual/ViewSpecHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spec"
.end annotation


# instance fields
.field immersive:Z

.field suppress:Z

.field useSlider:Z

.field visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->getSliderType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getSliderType()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
