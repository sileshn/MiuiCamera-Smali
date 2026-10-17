.class public Lcom/xiaomi/engine/ResultData;
.super Ljava/lang/Object;
.source "ResultData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultData"


# instance fields
.field private mCropRegion:[I

.field private mFlawResult:I

.field private mMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResultId:I

.field private mTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public getCropRegion()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/ResultData;->mCropRegion:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlawResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/ResultData;->mFlawResult:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetaResult()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/ResultData;->mMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/ResultData;->mResultId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/engine/ResultData;->mTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCropRegion([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/engine/ResultData;->mCropRegion:[I

    .line 2
    .line 3
    return-void
.end method

.method public setFlawResult(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flawResult"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/ResultData;->mFlawResult:I

    .line 2
    .line 3
    return-void
.end method

.method public setMetaResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/engine/ResultData;->mMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setResultId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequenceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/ResultData;->mResultId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/engine/ResultData;->mTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResultData{ mResultId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/engine/ResultData;->mResultId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mFlawResult="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/xiaomi/engine/ResultData;->mFlawResult:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
