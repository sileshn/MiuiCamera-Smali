.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;
.super Ljava/lang/Object;
.source "MiThemeOperationVendorTagCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCvLensEVValues()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "xiaomi.camera.bokehinfo.MDEvList"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getCvLensModeSessionTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.xiaomi.sessionparams.bokehMDmode"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCvLensModeTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "xiaomi.bokeh.MDMode"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getCvLensSupportTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "xiaomi.capabilities.bokehMDmodeSupported"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getCvTypeTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.xiaomi.sessionparams.stylizationType"

    .line 2
    .line 3
    return-object p0
.end method
