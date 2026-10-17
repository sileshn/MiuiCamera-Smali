.class public Lcom/xiaomi/ocr/view/GuideViewAttacher;
.super Ljava/lang/Object;
.source "GuideViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/GuideViewAttacher$SpecialTextType;,
        Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuideViewAttacher"


# instance fields
.field private mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

.field private mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

.field private mDisplayMatrix:Landroid/graphics/Matrix;

.field private mIsDataReady:Z

.field private final mOCRLineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation
.end field

.field private mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

.field private final mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

.field private final mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;-><init>(Lcom/xiaomi/ocr/view/GuideViewAttacher$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 20
    .line 21
    new-instance v0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    .line 31
    .line 32
    return-void
.end method

.method private addLineTextEntity(Lcom/xiaomi/ocr/view/LineQuadrangle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/OCRTextEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "GuideViewAttacher"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xiaomi/ocr/view/OCRTextEntity;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "addLineTextEntity line.lineId = "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getLineId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", entity.lineId = "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getLineId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getLineId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getLineId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->addTextEntity(Lcom/xiaomi/ocr/view/OCRTextEntity;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p1, "addLineTextEntity list.size = "

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method private checkedLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/OCRTextEntity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "checkedLine startIndex = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getStartIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endIndex = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getEndIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "GuideViewAttacher"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getStartIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getEndIndex()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateCheckedInfo([FII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/LineQuadrangle;->select([F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v0, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private getInTouchChar(FFLcom/xiaomi/ocr/view/LineQuadrangle;)Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p3, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object p0
.end method

.method private getTouchLineBlur(FFI)Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 5

    .line 1
    int-to-float v0, p3

    .line 2
    sub-float v1, p1, v0

    .line 3
    .line 4
    sub-float v2, p2, v0

    .line 5
    .line 6
    add-float v3, p1, v0

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v4, "GuideViewAttacher"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "getTouchLineBlur accurate offset = "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "getTouchLineBlur point1 offset = "

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "getTouchLineBlur point2 offset = "

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "getTouchLineBlur point3 offset = "

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "getTouchLineBlur point4 offset = "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array p2, p2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p1, "getTouchLineBlur null offset \uff1d "

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-array p1, p2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method private getTouchQuadrangleBySelector(IFFZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFZ)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-ne p4, p1, :cond_1

    .line 18
    .line 19
    iget-object p4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p4, 0x2

    .line 27
    if-ne p4, p1, :cond_2

    .line 28
    .line 29
    iget-object p4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 30
    .line 31
    invoke-static {p4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 38
    .line 39
    move v4, v1

    .line 40
    move v5, v0

    .line 41
    move v6, p1

    .line 42
    move v7, p2

    .line 43
    move v8, p3

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getOptimalCharData(Ljava/util/List;IIIFF)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 53
    .line 54
    move v4, v1

    .line 55
    move v5, v0

    .line 56
    move v6, p1

    .line 57
    move v7, p2

    .line 58
    move v8, p3

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getOptimalCharDataByDetectArea(Ljava/util/List;IIIFF)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :cond_3
    return-object p4
.end method

.method private initTextEntity()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/OCRTextEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    new-instance v4, Lcom/xiaomi/ocr/view/OCRTextEntity;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    .line 31
    .line 32
    iget v6, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->line_id:I

    .line 33
    .line 34
    iget v7, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->start_index:I

    .line 35
    .line 36
    iget v8, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->end_index:I

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xiaomi/ocr/view/OCRTextEntity;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/xiaomi/ocr/view/OCRTextEntity;->convert([F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private moveSelectChar(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/CharQuadrangle;)V
    .locals 11

    .line 1
    const-string v0, "GuideViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "moveSelectChar null == charQuadrangle, return"

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "moveSelectChar triggerType = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", quadrangle index = "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", touchChar = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 69
    .line 70
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, ", startCharIndex = "

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-ne v6, v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 82
    .line 83
    iget v7, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 84
    .line 85
    invoke-virtual {v4, p2, v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoStart(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v7, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 95
    .line 96
    invoke-static {v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_1

    .line 103
    .line 104
    if-ne v3, v7, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v3, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v6

    .line 130
    iget-object v6, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 141
    .line 142
    invoke-static {v8}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget v8, v8, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 147
    .line 148
    invoke-direct {p0, v6, v1, v8, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineFirst(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v7, 0x2

    .line 163
    if-ne v7, v4, :cond_6

    .line 164
    .line 165
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 166
    .line 167
    iget v7, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 168
    .line 169
    invoke-virtual {v4, p2, v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoEnd(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v7, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 179
    .line 180
    invoke-static {v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 185
    .line 186
    if-ne v3, v4, :cond_4

    .line 187
    .line 188
    if-ne v3, v7, :cond_4

    .line 189
    .line 190
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v3, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "moveSelectChar mTouchTriggerType2 startLineIndex = "

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-array v8, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 238
    .line 239
    invoke-static {v8}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v8, v8, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 244
    .line 245
    iget-object v9, v3, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    sub-int/2addr v9, v6

    .line 252
    invoke-direct {p0, v3, v8, v9, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V

    .line 253
    .line 254
    .line 255
    :cond_5
    move v3, v1

    .line 256
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 257
    .line 258
    .line 259
    move v10, v3

    .line 260
    move v3, p2

    .line 261
    move p2, v10

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 264
    .line 265
    iget v4, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 266
    .line 267
    invoke-virtual {v3, p2, v4, p2, v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 268
    .line 269
    .line 270
    iget v4, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 271
    .line 272
    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 273
    .line 274
    move v3, p2

    .line 275
    move v7, v4

    .line 276
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v8, "moveSelectChar mTouchTriggerType = "

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 287
    .line 288
    invoke-static {v8}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v8, ", startLineIndex = "

    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, ", endLineIndex =  "

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, ", endCharIndex = "

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v4, v7, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateLineSelectState(II[F)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCharSelectStateByTouch quadrangle = "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", lineText = "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "start = "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", end = "

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "GuideViewAttacher"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4, p2, p3}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateCheckedInfo([FII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 4
    .line 5
    return-void
.end method

.method private updateGuideQuadranglePoints(Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 0
    .param p1    # Lcom/xiaomi/ocr/view/LineQuadrangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateLineAndContentGuidePointInfo([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateLineSelectState(II[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 17
    .line 18
    if-le v0, p1, :cond_0

    .line 19
    .line 20
    if-ge v0, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Lcom/xiaomi/ocr/view/LineQuadrangle;->select([F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-lt v0, p1, :cond_1

    .line 27
    .line 28
    if-le v0, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->deselect()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public checkSelectedTestType(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "checkSelectedTestType entity.entity_text = "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ", selectext.trim = "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v7, "GuideViewAttacher"

    .line 65
    .line 66
    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget p0, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_type:I

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return v1
.end method

.method public checkedSingleLineByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->deselectAll()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getTouchTextEntity(Landroid/graphics/PointF;)Lcom/xiaomi/ocr/view/OCRTextEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->checkedLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/OCRTextEntity;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "checkedLineByTouch lineNumber = "

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "GuideViewAttacher"

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public clearData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    .line 11
    .line 12
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deselectAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->deselect()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public generateEditorType()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getExtractedText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->checkSelectedTestType(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getCheckLineFirst()Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckLineLast()Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtractedText()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/xiaomi/ocr/view/Quadrangle;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "getInTouch is in x = "

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ",y = "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "selectedText = "

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", checkBox = "

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "GuideViewAttacher"

    .line 93
    .line 94
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    return-object v1
.end method

.method public getQuadrangleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getTapState(FF)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTouchLineBlur(FFI)Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTouchLineBlur(FFI)Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/util/Pair;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/view/Quadrangle;->isTouchInCheckRect(Landroid/graphics/PointF;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x3

    .line 43
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public getTouchHotspot()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getTouchHotSpot()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public hasSelected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public initData(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->initTextEntity()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    iget-object v4, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    const-string v11, "GuideViewAttacher"

    .line 35
    .line 36
    if-ge v10, v5, :cond_7

    .line 37
    .line 38
    aget-object v4, v4, v10

    .line 39
    .line 40
    iget-object v12, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 41
    .line 42
    if-eqz v12, :cond_7

    .line 43
    .line 44
    array-length v4, v12

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    array-length v13, v12

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_1
    if-ge v14, v13, :cond_6

    .line 52
    .line 53
    aget-object v15, v12, v14

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    new-instance v9, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 58
    .line 59
    iget v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_id:I

    .line 60
    .line 61
    invoke-direct {v9, v10, v2, v4, v15}, Lcom/xiaomi/ocr/view/LineQuadrangle;-><init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    array-length v4, v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_2
    iget-object v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-ge v7, v5, :cond_3

    .line 82
    .line 83
    aget-object v16, v4, v7

    .line 84
    .line 85
    new-instance v6, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v4, v6

    .line 94
    move-object v3, v6

    .line 95
    move v6, v10

    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    move v7, v2

    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    move-object v12, v8

    .line 102
    move/from16 v8, v17

    .line 103
    .line 104
    move/from16 v19, v13

    .line 105
    .line 106
    move-object v13, v9

    .line 107
    move-object/from16 v9, v16

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/ocr/view/CharQuadrangle;-><init>(Landroid/content/Context;IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v12, v13, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 116
    .line 117
    add-int/lit8 v7, v17, 0x1

    .line 118
    .line 119
    move-object v8, v12

    .line 120
    move-object v9, v13

    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    move/from16 v13, v19

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v18, v12

    .line 127
    .line 128
    move/from16 v19, v13

    .line 129
    .line 130
    move-object v13, v9

    .line 131
    invoke-direct {v0, v13, v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->addLineTextEntity(Lcom/xiaomi/ocr/view/LineQuadrangle;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_3
    move-object/from16 v18, v12

    .line 141
    .line 142
    move/from16 v19, v13

    .line 143
    .line 144
    const-string v3, "initData line.Character is null or size is 0, continue."

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    new-array v5, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "initData line = "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, ", Character.size = 0"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    new-array v5, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    move-object/from16 v12, v18

    .line 189
    .line 190
    move/from16 v13, v19

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "initData ocrLines = "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_6
    return-void
.end method

.method public isActionDownInTouchHotSpot(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->generatePointRectF(FF)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInStartHotspot(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInEndHotspot(Landroid/graphics/Path;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    move v4, v0

    .line 53
    move v0, p1

    .line 54
    move p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v1

    .line 57
    move v0, p1

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p2, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 97
    .line 98
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "isActionDownInTouchHotSpot triggerType = "

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", mTouchHotspotStart="

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ", mTouchHotspotEnd="

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ", result = "

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array p2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v0, "GuideViewAttacher"

    .line 142
    .line 143
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return p1
.end method

.method public isAllSelected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public onActionMove(FFZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTouchQuadrangleBySelector(IFFZ)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const-string v0, "GuideViewAttacher"

    .line 18
    .line 19
    if-eqz p1, :cond_d

    .line 20
    .line 21
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    check-cast v1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 32
    .line 33
    check-cast v2, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "onActionMove quadrangle.index = "

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", char.index = "

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v3, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$600(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string p0, "onActionMove same char, return"

    .line 82
    .line 83
    new-array p1, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget p1, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 90
    .line 91
    iget v3, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$600(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$600(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v4, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 118
    .line 119
    if-ge v4, v3, :cond_3

    .line 120
    .line 121
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v6, v4, :cond_8

    .line 139
    .line 140
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-le p1, v4, :cond_6

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p0, "onActionMove mTouch from start, touchLine > endLine, return"

    .line 157
    .line 158
    new-array p1, p2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne p1, v4, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 179
    .line 180
    if-le v3, p1, :cond_c

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const-string p0, "onActionMove move from start, in one line, start > end, return."

    .line 191
    .line 192
    new-array p1, p2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v5, v4, :cond_c

    .line 205
    .line 206
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge p1, v4, :cond_a

    .line 213
    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const-string p0, "onActionMove mTouch from en, touchLine < startLine, return"

    .line 223
    .line 224
    new-array p1, p2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ne p1, v4, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 245
    .line 246
    if-ge v3, p1, :cond_c

    .line 247
    .line 248
    if-eqz p3, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const-string p0, "onActionMove move from end, in one line, endd < start, return."

    .line 257
    .line 258
    new-array p1, p2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setLastTouchChar(Lcom/xiaomi/ocr/view/CharQuadrangle;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->moveSelectChar(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/CharQuadrangle;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez p0, :cond_e

    .line 283
    .line 284
    const-string p0, "onActionMove select char is null, return"

    .line 285
    .line 286
    new-array p1, p2, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public onActionMoveEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateTouchTriggerHotSpot()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->onActionUp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public selectAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->select([F)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineFirst(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 70
    .line 71
    iget v2, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 80
    .line 81
    iget p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setCheckLineFirst(Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "checkLineFirst = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "GuideViewAttacher"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 31
    .line 32
    return-void
.end method

.method public setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "checkLineLast = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "GuideViewAttacher"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 31
    .line 32
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public updateDynamicQuadrangle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateLineAndContentGuidePointInfo([F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateLineAndContentSelectedPointInfo([F)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "updateDynamicQuadrangle update cost time = "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v1

    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "GuideViewAttacher"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateTouchTriggerHotSpot()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public updateQuadrangle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateGuideQuadranglePoints(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "updateQuadrangle"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "GuideViewAttacher"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    .line 41
    .line 42
    return-void
.end method

.method public updateTouchTriggerHotSpot()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
