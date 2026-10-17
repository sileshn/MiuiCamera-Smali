.class public Lcom/android/camera/module/interceptor/base/ASDTagHolder;
.super Ljava/lang/Object;
.source "ASDTagHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final STRICT_MODE:Z

.field private static final TAG:Ljava/lang/String; = "ASDTagHolder"


# instance fields
.field private dataChanged:Z

.field private isNativeTag:Z

.field private nativeTag:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private tagExists:Z

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private vendorTag:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera.debug.asdTagHolder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->STRICT_MODE:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->nativeTag:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isNativeTag:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/vendortag/VendorTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->vendorTag:Lcom/android/camera2/vendortag/VendorTag;

    return-void
.end method

.method private conditionDetect(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->value:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->dataChanged:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->value:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->dataChanged:Z

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->value:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTagDataChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->dataChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTagExists()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->tagExists:Z

    .line 2
    .line 3
    return p0
.end method

.method public judge(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isNativeTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->tagExists:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->vendorTag:Lcom/android/camera2/vendortag/VendorTag;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera2/vendortag/VendorTag;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isTagDefined(Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->tagExists:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->tagExists:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isNativeTag:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "ASDTagHolder"

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-boolean p2, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->STRICT_MODE:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->nativeTag:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->nativeTag:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-boolean p2, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->STRICT_MODE:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->vendorTag:Lcom/android/camera2/vendortag/VendorTag;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/VendorTag;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->vendorTag:Lcom/android/camera2/vendortag/VendorTag;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->conditionDetect(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
