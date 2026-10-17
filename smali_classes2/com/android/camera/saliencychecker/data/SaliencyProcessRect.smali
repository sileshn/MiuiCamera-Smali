.class public Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;
.super Ljava/lang/Object;
.source "SaliencyProcessRect.java"


# instance fields
.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->left:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->top:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->width:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->height:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->top:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->width:I

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
    const-string v1, "SaliencyProcessRect{left="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->left:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", top="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->top:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->height:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
