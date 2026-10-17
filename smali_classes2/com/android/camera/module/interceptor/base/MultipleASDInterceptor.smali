.class public abstract Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.super Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;
.source "MultipleASDInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/Module;",
        ">",
        "Lcom/android/camera/module/interceptor/base/BaseASDInterceptor<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private requestTagHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/interceptor/base/RequestTagHolder;",
            ">;"
        }
    .end annotation
.end field

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder;",
            ">;"
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
.method public addAndGetRequestUsage(Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/android/camera/module/interceptor/base/RequestTagHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/interceptor/base/RequestTagHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/camera/module/interceptor/base/RequestTagHolder;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->requestTagHolders:Ljava/util/List;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->requestTagHolders:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->requestTagHolders:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .locals 1

    .line 3
    new-instance v0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-direct {v0, p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-direct {v0, p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Lcom/android/camera2/vendortag/VendorTag;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    new-instance v1, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-direct {v1, p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    new-instance v1, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-direct {v1, p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Lcom/android/camera2/vendortag/VendorTag;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dataChanged()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagDataChanged()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public declareRequestUsage()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract declareTags()V
.end method

.method public getPriority()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTagValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p2
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
    iget-object p5, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/Camera2Proxy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p5, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->requestTagHolders:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/camera/module/interceptor/base/RequestTagHolder;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/camera/module/interceptor/base/RequestTagHolder;->parseCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagValueAutomaticParsed()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final prepare(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/CameraCapabilities;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->declareTags()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->declareRequestUsage()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->tagList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->judge(Lcom/android/camera2/CameraCapabilities;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 61
    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean p0, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    .line 65
    .line 66
    return p0
.end method

.method public abstract tagValueAutomaticParsed()V
.end method
