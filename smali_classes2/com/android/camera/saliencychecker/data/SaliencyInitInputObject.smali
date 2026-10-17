.class public Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;
.super Ljava/lang/Object;
.source "SaliencyInitInputObject.java"


# instance fields
.field private adspPath:Ljava/lang/String;

.field private assetPath:Ljava/lang/String;

.field private defaultBoxHeight:I

.field private defaultBoxWidth:I

.field private imgHeight:I

.field private imgWidth:I

.field private ratio:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAdspPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAssetPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultBoxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultBoxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public setAdspPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultBoxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultBoxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

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
    const-string v1, "SaliencyInitInputObject{ratio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", imgHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", imgWidth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", defaultBoxHeight="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", defaultBoxWidth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", assetPath=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", adspPath=\'"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
