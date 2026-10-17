.class public Lcom/android/camera/CameraSize;
.super Ljava/lang/Object;
.source "CameraSize.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/camera/CameraSize;",
        ">;"
    }
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/CameraSize;->width:I

    .line 4
    iput p2, p0, Lcom/android/camera/CameraSize;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/CameraSize;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/CameraSize;->height:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/CameraSize;->width:I

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/CameraSize;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public area()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/CameraSize;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/camera/CameraSize;->width:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 12
    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    return p0
.end method

.method public compareTo(Lcom/android/camera/CameraSize;)I
    .locals 1
    .param p1    # Lcom/android/camera/CameraSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget v0, p0, Lcom/android/camera/CameraSize;->width:I

    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    mul-int/2addr v0, p0

    iget p0, p1, Lcom/android/camera/CameraSize;->width:I

    iget p1, p1, Lcom/android/camera/CameraSize;->height:I

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/CameraSize;

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraSize;->compareTo(Lcom/android/camera/CameraSize;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/android/camera/CameraSize;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/camera/CameraSize;->width:I

    .line 16
    .line 17
    iget v3, p1, Lcom/android/camera/CameraSize;->width:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 22
    .line 23
    iget p1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/CameraSize;->width:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraSize;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/CameraSize;->width:I

    .line 4
    .line 5
    shl-int/lit8 v1, p0, 0x10

    .line 6
    .line 7
    ushr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, v1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/CameraSize;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public toSizeObject()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/CameraSize;->width:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    iget v1, p0, Lcom/android/camera/CameraSize;->width:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
