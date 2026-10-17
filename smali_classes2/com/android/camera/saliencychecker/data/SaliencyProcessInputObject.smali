.class public Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;
.super Ljava/lang/Object;
.source "SaliencyProcessInputObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject$ImageFormat;
    }
.end annotation


# static fields
.field public static final NV12:I = 0x3

.field public static final NV21:I = 0x2

.field public static final RGB:I = 0x0

.field public static final RGBA:I = 0x1


# instance fields
.field private algoHandle:J

.field private bufferData:[B

.field private bufferSize:J

.field private height:I

.field private imgFormat:I

.field private imgHeight:I

.field private imgStride:I

.field private imgWidth:I

.field private left:I

.field private orientation:I

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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->algoHandle:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgHeight:I

    .line 10
    .line 11
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgWidth:I

    .line 12
    .line 13
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgStride:I

    .line 14
    .line 15
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->orientation:I

    .line 16
    .line 17
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->rotateAngle:I

    .line 18
    .line 19
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgFormat:I

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->bufferSize:J

    .line 22
    .line 23
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->left:I

    .line 24
    .line 25
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->top:I

    .line 26
    .line 27
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->width:I

    .line 28
    .line 29
    iput v2, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->height:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getAlgoHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->algoHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->bufferData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBufferSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->bufferSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgStride:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotateAngle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->rotateAngle:I

    .line 2
    .line 3
    return p0
.end method

.method public getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlgoHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->algoHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public setBufferData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->bufferData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBufferSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->bufferSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgStride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgStride:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->orientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->rotateAngle:I

    .line 23
    .line 24
    return-void
.end method

.method public setRotateAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->rotateAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->top:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->width:I

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
    const-string v1, "SaliencyProcessInputObject{algoHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->algoHandle:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgHeight:I

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
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgWidth:I

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
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgStride:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", orientation="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->orientation:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rotateAngle="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->rotateAngle:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", imgFormat="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->imgFormat:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bufferData="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->bufferData:[B

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bufferSize="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->bufferSize:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", left="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->left:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", top="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->top:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", width="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->width:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", height="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->height:I

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
