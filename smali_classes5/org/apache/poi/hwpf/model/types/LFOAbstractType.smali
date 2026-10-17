.class public abstract Lorg/apache/poi/hwpf/model/types/LFOAbstractType;
.super Ljava/lang/Object;
.source "LFOAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_1_lsid:I

.field protected field_2_unused1:I

.field protected field_3_unused2:I

.field protected field_4_clfolvl:B

.field protected field_5_ibstFltAutoNum:B

.field protected field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

.field protected field_7_unused3:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 10
    .line 11
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    .line 23
    .line 24
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    .line 30
    .line 31
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    .line 37
    .line 38
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    .line 44
    .line 45
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    .line 51
    .line 52
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    return v1

    .line 66
    :cond_8
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    .line 76
    .line 77
    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    .line 78
    .line 79
    if-eq p0, p1, :cond_a

    .line 80
    .line 81
    return v1

    .line 82
    :cond_a
    return v0
.end method

.method public fillFields([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0xc

    .line 26
    .line 27
    aget-byte v0, p1, v0

    .line 28
    .line 29
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    .line 30
    .line 31
    add-int/lit8 v0, p2, 0xd

    .line 32
    .line 33
    aget-byte v0, p1, v0

    .line 34
    .line 35
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0xf

    .line 47
    .line 48
    aget-byte p1, p1, p2

    .line 49
    .line 50
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    .line 51
    .line 52
    return-void
.end method

.method public getClfolvl()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    .line 2
    .line 3
    return p0
.end method

.method public getGrfhic()Lorg/apache/poi/hwpf/model/Grfhic;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIbstFltAutoNum()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    .line 2
    .line 3
    return p0
.end method

.method public getLsid()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnused1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnused2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnused3()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 4
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0xd

    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    aput-byte v1, p1, v0

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    add-int/lit8 v1, p2, 0xe

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->serialize([BI)V

    add-int/lit8 p2, p2, 0xf

    .line 7
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 8
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setClfolvl(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    .line 2
    .line 3
    return-void
.end method

.method public setGrfhic(Lorg/apache/poi/hwpf/model/Grfhic;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 2
    .line 3
    return-void
.end method

.method public setIbstFltAutoNum(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    .line 2
    .line 3
    return-void
.end method

.method public setLsid(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnused1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnused2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnused3(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[LFO]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .lsid                 = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ( "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_1_lsid:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " )\n"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "    .unused1              = "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_2_unused1:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "    .unused2              = "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_3_unused2:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "    .clfolvl              = "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_4_clfolvl:B

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "    .ibstFltAutoNum       = "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_5_ibstFltAutoNum:B

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "    .grfhic               = "

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_6_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    const-string v3, "null"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "\n"

    .line 115
    .line 116
    const-string v5, "\n    "

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "    .unused3              = "

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->field_7_unused3:B

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, "[/LFO]"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
