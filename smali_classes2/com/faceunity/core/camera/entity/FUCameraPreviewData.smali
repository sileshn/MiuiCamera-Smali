.class public final Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
.super Ljava/lang/Object;
.source "FUCameraPreviewData.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0000J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "",
        "buffer",
        "",
        "cameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraOrientation",
        "",
        "width",
        "height",
        "([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V",
        "getBuffer",
        "()[B",
        "getCameraFacing",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getCameraOrientation",
        "()I",
        "getHeight",
        "getWidth",
        "clone",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final buffer:[B
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final cameraOrientation:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V
    .locals 1
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraFacing"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 15
    .line 16
    iput-object p2, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 17
    .line 18
    iput p3, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 19
    .line 20
    iput p4, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 21
    .line 22
    iput p5, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;[BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;IIIILjava/lang/Object;)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->copy([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 7
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v6, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 6
    .line 7
    iget v3, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 8
    .line 9
    iget v4, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 10
    .line 11
    iget v5, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final component1()[B
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 6
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "cameraFacing"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz p1, :cond_8

    .line 25
    .line 26
    check-cast p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 29
    .line 30
    iget-object v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 47
    .line 48
    iget v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 54
    .line 55
    iget v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 61
    .line 62
    iget p1, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "null cannot be cast to non-null type com.faceunity.core.camera.entity.FUCameraPreviewData"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final getBuffer()[B
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FUCameraPreviewData(buffer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cameraFacing="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cameraOrientation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", width="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", height="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
