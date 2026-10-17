.class public abstract Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;
.super Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;
.source "SimpleASDInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/Module;",
        ">",
        "Lcom/android/camera/module/interceptor/base/BaseASDInterceptor<",
        "TM;>;"
    }
.end annotation


# instance fields
.field protected tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dataChanged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagDataChanged()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getTagValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public abstract getVendorTag()Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract isNativeTag()Z
.end method

.method public final onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/Camera2Proxy;",
            "TM;",
            "Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportInTime:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz p5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->receiveCaptureResultWhenCapture()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-nez p5, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object p5, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 26
    .line 27
    invoke-virtual {p5, p1, p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/Camera2Proxy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final prepare(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/CameraCapabilities;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->isNativeTag()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->getVendorTag()Lcom/android/camera2/vendortag/VendorTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Lcom/android/camera2/vendortag/VendorTag;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->judge(Lcom/android/camera2/CameraCapabilities;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 52
    .line 53
    return p1
.end method
