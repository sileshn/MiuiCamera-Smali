.class public abstract Lorg/apache/poi/hwpf/model/types/SHDAbstractType;
.super Ljava/lang/Object;
.source "SHDAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

.field protected field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

.field protected field_3_ipat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    .line 17
    .line 18
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0xa

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    .line 37
    .line 38
    iget p1, p1, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    return v0
.end method

.method public fillFields([BI)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;-><init>([BI)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    .line 26
    .line 27
    return-void
.end method

.method public getCvBack()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCvFore()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpat()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Colorref;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Colorref;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public serialize([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;->serialize([BI)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Colorref;->serialize([BI)V

    add-int/lit8 p2, p2, 0x8

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 4
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCvBack(Lorg/apache/poi/hwpf/model/Colorref;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_2_cvBack:Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    return-void
.end method

.method public setCvFore(Lorg/apache/poi/hwpf/model/Colorref;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_1_cvFore:Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    return-void
.end method

.method public setIpat(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->field_3_ipat:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[SHD]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .cvFore               = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getCvFore()Lorg/apache/poi/hwpf/model/Colorref;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " )\n"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "    .cvBack               = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getCvBack()Lorg/apache/poi/hwpf/model/Colorref;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "    .ipat                 = "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->getIpat()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "[/SHD]\n"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
