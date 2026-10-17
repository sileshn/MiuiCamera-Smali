.class public Lcom/xiaomi/asr/engine/PhraseWakeupResult;
.super Ljava/lang/Object;
.source "PhraseWakeupResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;
    }
.end annotation


# instance fields
.field private isAec:Z

.field private isVBPassed:Z

.field private isVoconWakeupPassed:Z

.field private mDebugInfo:Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;

.field private mScore:F

.field private mVoconPhrase:Ljava/lang/String;

.field private mWakeupEndTime:J

.field private mWakeupStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mDebugInfo:Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDebugInfo()Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mDebugInfo:Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mScore:F

    .line 2
    .line 3
    return p0
.end method

.method public getVoconPhrase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mVoconPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWakeupEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mWakeupEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWakeupStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mWakeupStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAec()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isAec:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVBPassed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isVBPassed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVoconWakeupPassed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isVoconWakeupPassed:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAec(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isAec:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugInfo(Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mDebugInfo:Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mScore:F

    .line 2
    .line 3
    return-void
.end method

.method public setVBPassed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isVBPassed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVoconPhrase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mVoconPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoconWakeupPassed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isVoconWakeupPassed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWakeupEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mWakeupEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setWakeupStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mWakeupStartTime:J

    .line 2
    .line 3
    return-void
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
    const-string v1, "PhraseWakeupResult{mVoconPhrase=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mVoconPhrase:Ljava/lang/String;

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
    const-string v1, ", isVoconWakeupPassed="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isVoconWakeupPassed:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mWakeupStartTime="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mWakeupStartTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mWakeupEndTime="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mWakeupEndTime:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", mScore="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->mScore:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isAec="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isAec:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isVBPassed="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult;->isVBPassed:Z

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
