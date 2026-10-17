.class public final Lcom/android/camera2/CaptureStartParam$Builder;
.super Ljava/lang/Object;
.source "CaptureStartParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/CaptureStartParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mParameter:Lcom/android/camera2/CaptureStartParam;


# direct methods
.method public constructor <init>(Lcom/android/camera/CameraSize;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera2/CaptureStartParam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/camera2/CaptureStartParam;-><init>(Lcom/android/camera/CameraSize;Lcom/android/camera2/CaptureStartParam$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera2/CaptureStartParam$Builder;->mParameter:Lcom/android/camera2/CaptureStartParam;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera2/CaptureStartParam;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CaptureStartParam$Builder;->mParameter:Lcom/android/camera2/CaptureStartParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPictureSize(Lcom/android/camera/CameraSize;)Lcom/android/camera2/CaptureStartParam$Builder;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CaptureStartParam$Builder;->mParameter:Lcom/android/camera2/CaptureStartParam;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/camera/CameraSize;-><init>(Lcom/android/camera/CameraSize;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/camera2/CaptureStartParam;->access$102(Lcom/android/camera2/CaptureStartParam;Lcom/android/camera/CameraSize;)Lcom/android/camera/CameraSize;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CaptureStartParam$Builder;->mParameter:Lcom/android/camera2/CaptureStartParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera2/CaptureStartParam;->access$202(Lcom/android/camera2/CaptureStartParam;Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/QuickViewParam;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CaptureStartParam$Builder;->mParameter:Lcom/android/camera2/CaptureStartParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera2/CaptureStartParam;->access$302(Lcom/android/camera2/CaptureStartParam;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
