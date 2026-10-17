.class public Lcom/xiaomi/camera/core/ReleaseDataParameter;
.super Ljava/lang/Object;
.source "ReleaseDataParameter.java"


# instance fields
.field private mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

.field private mIsFailCase:Z

.field private mTimestamp:J


# direct methods
.method public constructor <init>(JLcom/xiaomi/camera/core/ParallelDataZipper$DataListener;Z)V
    .locals 0
    .param p3    # Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mTimestamp:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mIsFailCase:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDataListener()Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFailCase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mIsFailCase:Z

    .line 2
    .line 3
    return p0
.end method
