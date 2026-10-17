.class public Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "QvgaMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final BOKEH_GONE_TIP_SHOW:I = 0x0

.field private static final BOKEH_SHOW_TIP_GONE:I = 0x1

.field private static final LOW_THRESHOLD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "QvgaMultipleASD"

.field private static final UP_THRESHOLD:I = 0x2


# instance fields
.field mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mLastLux:I

.field private mLux:I

.field private mResult:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->lambda$showOrHideTip$2(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->lambda$showOrHideTip$3(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->lambda$consumeResultOnMainThreadIfDataChanged$0(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->lambda$consumeResultOnMainThreadIfDataChanged$1(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$consumeResultOnMainThreadIfDataChanged$0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f130172

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSubtitleHint(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$consumeResultOnMainThreadIfDataChanged$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f130172

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSubtitleHint(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showOrHideTip$2(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f130172

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSubtitleHint(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showOrHideTip$3(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f130172

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSubtitleHint(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportQvgaLux(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mLux:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mLastLux:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->showOrHideTip(ZLcom/android/camera/features/mode/portrait/PortraitModule;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 6
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->showOrHideTip(ZLcom/android/camera/features/mode/portrait/PortraitModule;)V

    .line 7
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mLux:I

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mLastLux:I

    goto :goto_3

    .line 8
    :cond_4
    iget p0, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mResult:I

    if-nez p0, :cond_5

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/interceptor/camera/OooO;

    invoke-direct {p1}, Lcom/android/camera/module/interceptor/camera/OooO;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    if-ne p0, v1, :cond_6

    .line 10
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/interceptor/camera/OooOO0;

    invoke-direct {p1}, Lcom/android/camera/module/interceptor/camera/OooOO0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->QVGA:Lcom/android/camera2/vendortag/VendorTag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->QVGA_LUX:Lcom/android/camera2/vendortag/VendorTag;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/portrait/PortraitModule;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/portrait/PortraitModule;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "QvgaMultipleASD"

    .line 2
    .line 3
    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O00Oo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public showOrHideTip(ZLcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/camera/module/interceptor/camera/OooO0OO;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/android/camera/module/interceptor/camera/OooO0OO;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p2, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/android/camera/module/interceptor/camera/OooO0o;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/android/camera/module/interceptor/camera/OooO0o;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p2, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mResult:I

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/QvgaMultipleASD;->mLux:I

    .line 36
    .line 37
    return-void
.end method
