.class public Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;
.super Ljava/lang/Object;
.source "MiLiveRecorder.java"

# interfaces
.implements Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/MiLiveRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiLiveItem"
.end annotation


# instance fields
.field private mDuration:J

.field private mNextPos:J

.field private mPath:Ljava/lang/String;

.field private mSpeed:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mNextPos:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mDuration:J

    .line 9
    .line 10
    iput p6, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mSpeed:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mNextPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MiLiveItem{mPath=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", mNextPos="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mNextPos:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mDuration="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mDuration:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mSpeed="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveRecorder$MiLiveItem;->mSpeed:F

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
