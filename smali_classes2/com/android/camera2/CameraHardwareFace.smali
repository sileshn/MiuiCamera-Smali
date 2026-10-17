.class public Lcom/android/camera2/CameraHardwareFace;
.super Ljava/lang/Object;
.source "CameraHardwareFace.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final CAMERA_META_DATA_T2T:I = 0xface

.field private static final TAG:Ljava/lang/String; = "CameraHardwareFace"


# instance fields
.field public ageFemale:F

.field public ageMale:F

.field public beautyscore:F

.field public eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

.field private faceFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public faceRecognised:I

.field public faceType:I

.field public gender:F

.field public id:I

.field public mouth:Landroid/graphics/Point;

.field public prob:F

.field public rect:Landroid/graphics/Rect;

.field public score:I

.field public smileDegree:I

.field public smileScore:I


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
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->id:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/camera2/CameraHardwareFace;->mouth:Landroid/graphics/Point;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->smileDegree:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->smileScore:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->faceRecognised:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->faceType:I

    .line 18
    .line 19
    new-instance v0, Lcom/android/camera/trackfocus/EyeInfo;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/android/camera/trackfocus/EyeInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic OooO00o(Landroid/hardware/camera2/params/Face;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera2/CameraHardwareFace;->lambda$convertCameraHardwareFace$0(Landroid/hardware/camera2/params/Face;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0O0(I)[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera2/CameraHardwareFace;->lambda$convertCameraHardwareFace$1(I)[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertCameraHardwareFace([Lcom/android/camera2/CameraHardwareFace;)[Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/graphics/Rect;

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string p0, "convertCameraHardwareFace warning"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraHardwareFace"

    .line 11
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public static convertCameraHardwareFace([Landroid/hardware/camera2/params/Face;)[Lcom/android/camera2/CameraHardwareFace;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/o0000O0;

    invoke-direct {v0}, Lcom/android/camera2/o0000O0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/o0000O0O;

    invoke-direct {v0}, Lcom/android/camera2/o0000O0O;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    .line 3
    array-length v0, p0

    new-array v0, v0, [Lcom/android/camera2/CameraHardwareFace;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/android/camera2/CameraHardwareFace;

    invoke-direct {v2}, Lcom/android/camera2/CameraHardwareFace;-><init>()V

    aput-object v2, v0, v1

    .line 6
    aget-object v3, p0, v1

    invoke-static {v2, v3}, Lcom/android/camera2/CameraHardwareFace;->copyFace(Lcom/android/camera2/CameraHardwareFace;Landroid/hardware/camera2/params/Face;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static copyFace(Lcom/android/camera2/CameraHardwareFace;Landroid/hardware/camera2/params/Face;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->score:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera2/CameraHardwareFace;->id:I

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$convertCameraHardwareFace$0(Landroid/hardware/camera2/params/Face;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static synthetic lambda$convertCameraHardwareFace$1(I)[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getFaceFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraHardwareFace;->faceFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFaceFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraHardwareFace;->faceFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
