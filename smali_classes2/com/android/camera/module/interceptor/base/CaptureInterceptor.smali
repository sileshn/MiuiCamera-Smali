.class public Lcom/android/camera/module/interceptor/base/CaptureInterceptor;
.super Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor;
.source "CaptureInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
