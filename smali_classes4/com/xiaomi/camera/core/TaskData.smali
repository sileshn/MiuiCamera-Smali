.class public Lcom/xiaomi/camera/core/TaskData;
.super Ljava/lang/Object;
.source "TaskData.java"


# static fields
.field public static final PROCESS_SESSION_TYPE_2:I = 0x1

.field public static final PROCESS_SESSION_TYPE_DEFAULT:I


# instance fields
.field private mBaseEv:I

.field private mContainsFirstFrame:Z

.field private mDataBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstTimestamp:J

.field private mIsPartialTask:Z

.field private final mSatFusionType:Lo000OOO/OooO0OO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTaskSessionType:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZJZLo000OOO/OooO0OO;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lo000OOO/OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;ZJZ",
            "Lo000OOO/OooO0OO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/core/TaskData;->mDataBeans:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/camera/core/TaskData;->mContainsFirstFrame:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xiaomi/camera/core/TaskData;->mFirstTimestamp:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/xiaomi/camera/core/TaskData;->mIsPartialTask:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/xiaomi/camera/core/TaskData;->mSatFusionType:Lo000OOO/OooO0OO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public containsFirstFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/TaskData;->mContainsFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBaseEv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/TaskData;->mBaseEv:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataBeans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/TaskData;->mDataBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/TaskData;->mFirstTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessSessionType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/TaskData;->mTaskSessionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSatFusionType()Lo000OOO/OooO0OO;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/TaskData;->mSatFusionType:Lo000OOO/OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPartialTask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/TaskData;->mIsPartialTask:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBaseEv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/TaskData;->mBaseEv:I

    .line 2
    .line 3
    return-void
.end method

.method public setProcessSessionType(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/TaskData;->mTaskSessionType:I

    .line 2
    .line 3
    return-void
.end method
