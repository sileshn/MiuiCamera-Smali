.class public Lcom/xiaomi/ocr/view/OCRTextEntity;
.super Ljava/lang/Object;
.source "OCRTextEntity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCRTextEntity"


# instance fields
.field private mBox:[F

.field private mEndIndex:I

.field private mLineId:I

.field private mScaledPoints:[F

.field private mStartIndex:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mText:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mLineId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mStartIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mEndIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public adjustMatrix([F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->isBoxValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    aget p1, p1, v6

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    new-array v7, v7, [F

    .line 26
    .line 27
    iput-object v7, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mBox:[F

    .line 30
    .line 31
    aget v8, p0, v0

    .line 32
    .line 33
    mul-float/2addr v8, v1

    .line 34
    add-float/2addr v8, v5

    .line 35
    aput v8, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v8, p0, v0

    .line 39
    .line 40
    mul-float/2addr v8, v3

    .line 41
    add-float/2addr v8, p1

    .line 42
    aput v8, v7, v0

    .line 43
    .line 44
    aget v0, p0, v4

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    add-float/2addr v0, v5

    .line 48
    aput v0, v7, v4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget v4, p0, v0

    .line 52
    .line 53
    mul-float/2addr v4, v3

    .line 54
    add-float/2addr v4, p1

    .line 55
    aput v4, v7, v0

    .line 56
    .line 57
    aget v0, p0, v2

    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    add-float/2addr v0, v5

    .line 61
    aput v0, v7, v2

    .line 62
    .line 63
    aget v0, p0, v6

    .line 64
    .line 65
    mul-float/2addr v0, v3

    .line 66
    add-float/2addr v0, p1

    .line 67
    aput v0, v7, v6

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aget v2, p0, v0

    .line 71
    .line 72
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v5

    .line 74
    aput v2, v7, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aget p0, p0, v0

    .line 78
    .line 79
    mul-float/2addr p0, v3

    .line 80
    add-float/2addr p0, p1

    .line 81
    aput p0, v7, v0

    .line 82
    .line 83
    return-void
.end method

.method public convert([F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mBox:[F

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mEndIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mLineId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinePoints()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mStartIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public isBoxValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mBox:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public isLineValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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
    const-string v1, "OCRTextEntity{mPoints="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mLineId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mLineId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isLineValid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->isLineValid()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
