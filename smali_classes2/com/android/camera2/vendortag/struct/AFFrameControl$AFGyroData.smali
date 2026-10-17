.class public Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;
.super Ljava/lang/Object;
.source "AFFrameControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/vendortag/struct/AFFrameControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFGyroData"
.end annotation


# instance fields
.field enabled:Z

.field pAngularVelocityX:[F

.field pAngularVelocityY:[F

.field pAngularVelocityZ:[F

.field sampleCount:I

.field timeStamp:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityX:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityY:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityZ:[F

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->timeStamp:[J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->sampleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeStamp()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->timeStamp:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getpAngularVelocityX()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityX:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getpAngularVelocityY()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityY:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getpAngularVelocityZ()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityZ:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->enabled:Z

    .line 2
    .line 3
    return p0
.end method
