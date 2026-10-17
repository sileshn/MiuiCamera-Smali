.class public final Lorg/apache/poi/hwpf/model/PieceDescriptor;
.super Ljava/lang/Object;
.source "PieceDescriptor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fCopied:Lorg/apache/poi/util/BitField;

.field private static fNoParaLast:Lorg/apache/poi/util/BitField;

.field private static fPaphNil:Lorg/apache/poi/util/BitField;


# instance fields
.field descriptor:S

.field fc:I

.field prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

.field unicode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fNoParaLast:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fPaphNil:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fCopied:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    new-instance v0, Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/PropertyModifier;-><init>(S)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 30
    .line 31
    iget p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 32
    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    and-int/2addr p2, p1

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 44
    .line 45
    const p2, -0x40000001    # -1.9999999f

    .line 46
    .line 47
    .line 48
    and-int/2addr p1, p2

    .line 49
    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static getSizeInBytes()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 19
    .line 20
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    .line 21
    .line 22
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/PropertyModifier;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public getFilePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrm()Lorg/apache/poi/hwpf/model/PropertyModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyModifier;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x4cf

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p0, 0x4d5

    .line 27
    .line 28
    :goto_1
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public isUnicode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFilePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getValue()S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
    const-string v1, "PieceDescriptor (pos: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "unicode"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "non-unicode"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "; prm: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getPrm()Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
