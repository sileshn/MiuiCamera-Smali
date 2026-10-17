.class public Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;
.super Ljava/lang/Object;
.source "SaliencyProcessOutputObject.java"


# instance fields
.field private bufferData:[B

.field private bufferSize:J

.field private height:I

.field public imgFormat:I

.field private imgHeight:I

.field private imgStride:I

.field private imgWidth:I

.field private isSegmentation:I

.field private left:I

.field private rotateAngle:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->isSegmentation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgStride:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->rotateAngle:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgFormat:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->bufferSize:J

    .line 20
    .line 21
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->left:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->top:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->width:I

    .line 26
    .line 27
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->height:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getBufferData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->bufferData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBufferSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->bufferSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgStride:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsSegmentation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->isSegmentation:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotateAngle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->rotateAngle:I

    .line 2
    .line 3
    return p0
.end method

.method public getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setBufferData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->bufferData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBufferSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->bufferSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgStride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgStride:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSegmentation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->isSegmentation:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotateAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->rotateAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->top:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->width:I

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
    const-string v1, "SaliencyProcessOutputObject{isSegmentation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->isSegmentation:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgHeight:I

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
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgWidth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", imgStride="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgStride:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", rotateAngle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->rotateAngle:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", imgFormat="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->imgFormat:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bufferData="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->bufferData:[B

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bufferSize="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->bufferSize:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", left="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->left:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", top="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->top:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", width="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->width:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", height="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->height:I

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
