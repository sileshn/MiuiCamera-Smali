.class public Lcom/android/camera/performance/CaptureStatus$Builder;
.super Ljava/lang/Object;
.source "CaptureStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/performance/CaptureStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isCaptureNightSE:Z

.field private isFrontCamera:Z

.field private isHdrOn:Z

.field private isMultiCapture:Z

.field private isNeedFlash:Z

.field private modeIndex:I


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

.method public static synthetic access$000(Lcom/android/camera/performance/CaptureStatus$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/performance/CaptureStatus$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->modeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/performance/CaptureStatus$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isNeedFlash:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/performance/CaptureStatus$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isHdrOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/performance/CaptureStatus$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isCaptureNightSE:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/performance/CaptureStatus$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isMultiCapture:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/android/camera/performance/CaptureStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/performance/CaptureStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/camera/performance/CaptureStatus;-><init>(Lcom/android/camera/performance/CaptureStatus$Builder;Lcom/android/camera/performance/CaptureStatus$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public frontCamera(Z)Lcom/android/camera/performance/CaptureStatus$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isFrontCamera:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isCaptureNightSE(Z)Lcom/android/camera/performance/CaptureStatus$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isCaptureNightSE:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isHdrOn(Z)Lcom/android/camera/performance/CaptureStatus$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isHdrOn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isMultiCapture(Z)Lcom/android/camera/performance/CaptureStatus$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isMultiCapture:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedFlash(Z)Lcom/android/camera/performance/CaptureStatus$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->isNeedFlash:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public modeIndex(I)Lcom/android/camera/performance/CaptureStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/performance/CaptureStatus$Builder;->modeIndex:I

    .line 2
    .line 3
    return-object p0
.end method
