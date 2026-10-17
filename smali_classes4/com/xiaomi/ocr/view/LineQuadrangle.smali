.class public Lcom/xiaomi/ocr/view/LineQuadrangle;
.super Lcom/xiaomi/ocr/view/Quadrangle;
.source "LineQuadrangle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/LineQuadrangle$TouchTriggerState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LineQuadrangle"


# instance fields
.field public mCharQuadrangleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation
.end field

.field public mCheckedAllChar:Z

.field private mCheckedEndIndex:I

.field private mCheckedStartIndex:I

.field private mLineId:I

.field public mTextEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/OCRTextEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchTriggerState:I

.field public ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;


# direct methods
.method public constructor <init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/Quadrangle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTouchTriggerState:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 26
    .line 27
    iput v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 28
    .line 29
    iput p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 32
    .line 33
    iput p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 34
    .line 35
    iput p3, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mLineId:I

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-object p1, p4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 42
    .line 43
    iput-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private updateCheckBox()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    new-array v4, v2, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 26
    .line 27
    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v6, v1, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    new-array v0, v0, [F

    .line 50
    .line 51
    array-length v1, v3

    .line 52
    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v1, v3

    .line 56
    array-length v2, v4

    .line 57
    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->setCheckbox([F)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "mCheckedBox = "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "LineQuadrangle"

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private updateTextEntityPointInfo([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/xiaomi/ocr/view/OCRTextEntity;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/xiaomi/ocr/view/OCRTextEntity;->adjustMatrix([F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public addTextEntity(Lcom/xiaomi/ocr/view/OCRTextEntity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/OCRTextEntity;->isBoxValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public deselect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/ocr/view/Quadrangle;->deselect()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->deselect()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->doAfterDeselect()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public doAfterDeselect()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 4
    .line 5
    iput v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTouchTriggerState:I

    .line 9
    .line 10
    return-void
.end method

.method public getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 14
    .line 15
    iget p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 14
    .line 15
    iget p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getCheckedEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckedStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getLast()Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getLineId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mLineId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTouchTextEntity(Landroid/graphics/PointF;)Lcom/xiaomi/ocr/view/OCRTextEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/ocr/view/OCRTextEntity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getLinePoints()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p1, v3}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public isCross(Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    const-string v0, "LineQuadrangle"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget-object v4, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget-object v5, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "isCross: cx1 = "

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ", cy1 = "

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ", cx2 = "

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", cy2 = "

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v5, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    cmpg-float p1, v2, v4

    .line 118
    .line 119
    if-gez p1, :cond_1

    .line 120
    .line 121
    cmpg-float p0, v3, p0

    .line 122
    .line 123
    if-gez p0, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_1
    return v1

    .line 127
    :cond_2
    :goto_0
    const-string p0, "isCross detectArea is null or current rect is null"

    .line 128
    .line 129
    new-array p1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public select([F)V
    .locals 4
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->select([F)V

    .line 7
    .line 8
    .line 9
    const-string v0, "select"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "LineQuadrangle"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->select([F)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateGuidePointInfo([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 67
    .line 68
    return-void
.end method

.method public updateCheckedInfo([FII)V
    .locals 3

    .line 1
    if-ltz p2, :cond_7

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-le v0, p2, :cond_6

    .line 23
    .line 24
    if-gt v0, p3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-ne p3, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->select([F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iput-boolean v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 40
    .line 41
    iput p2, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 42
    .line 43
    iput p3, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 65
    .line 66
    if-lt v1, p2, :cond_4

    .line 67
    .line 68
    if-gt v1, p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->select([F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/ocr/view/CharQuadrangle;->deselect()V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateCheckBox()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_2
    const-string p0, "updateCheckedInfo charLength small than start or end"

    .line 101
    .line 102
    new-array p1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string p2, "LineQuadrangle"

    .line 105
    .line 106
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    return-void
.end method

.method public updateLineAndContentGuidePointInfo([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateGuidePointInfo([F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateTextEntityPointInfo([F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->updateGuidePointInfo([F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public updateLineAndContentSelectedPointInfo([F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
