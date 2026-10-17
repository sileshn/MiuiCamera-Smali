.class public final Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
.super Ljava/lang/Object;
.source "FUAvatarAnimFilterParams.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;",
        "",
        "nBufferFrames",
        "",
        "pos",
        "",
        "angle",
        "(IFF)V",
        "getAngle",
        "()F",
        "setAngle",
        "(F)V",
        "getNBufferFrames",
        "()I",
        "setNBufferFrames",
        "(I)V",
        "getPos",
        "setPos",
        "component1",
        "component2",
        "component3",
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
.field private angle:F

.field private nBufferFrames:I

.field private pos:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 5
    .line 6
    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 7
    .line 8
    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;IFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;-><init>(IFF)V

    .line 4
    .line 5
    .line 6
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
    const-class v1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

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
    if-eqz p1, :cond_4

    .line 25
    .line 26
    check-cast p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 27
    .line 28
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 41
    .line 42
    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 51
    .line 52
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_1
    return v0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p1, "null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarAnimFilterParams"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNBufferFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPos()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 2
    .line 3
    return-void
.end method

.method public final setNBufferFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPos(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 2
    .line 3
    return-void
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
    const-string v1, "FUAvatarAnimFilterParams(nBufferFrames="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pos="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", angle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
