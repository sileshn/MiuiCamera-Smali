.class public abstract Lorg/apache/poi/hwpf/model/types/StshifAbstractType;
.super Ljava/lang/Object;
.source "StshifAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final fHasOriginalStyle:Lorg/apache/poi/util/BitField;

.field private static final fReserved:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_cstd:I

.field protected field_2_cbSTDBaseInFile:I

.field protected field_3_info3:I

.field protected field_4_stiMaxWhenSaved:I

.field protected field_5_istdMaxFixedWhenSaved:I

.field protected field_6_nVerBuiltInNamesWhenSaved:I

.field protected field_7_ftcAsci:S

.field protected field_8_ftcFE:S

.field protected field_9_ftcOther:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const v1, 0xfffe

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_1_cstd:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_2_cbSTDBaseInFile:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x6

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_4_stiMaxWhenSaved:I

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x8

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_5_istdMaxFixedWhenSaved:I

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_6_nVerBuiltInNamesWhenSaved:I

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0xc

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_7_ftcAsci:S

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0xe

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_8_ftcFE:S

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x10

    .line 66
    .line 67
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_9_ftcOther:S

    .line 72
    .line 73
    return-void
.end method

.method public getCbSTDBaseInFile()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_2_cbSTDBaseInFile:I

    .line 2
    .line 3
    return p0
.end method

.method public getCstd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_1_cstd:I

    .line 2
    .line 3
    return p0
.end method

.method public getFReserved()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getFtcAsci()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_7_ftcAsci:S

    .line 2
    .line 3
    return p0
.end method

.method public getFtcFE()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_8_ftcFE:S

    .line 2
    .line 3
    return p0
.end method

.method public getFtcOther()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_9_ftcOther:S

    .line 2
    .line 3
    return p0
.end method

.method public getInfo3()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 2
    .line 3
    return p0
.end method

.method public getIstdMaxFixedWhenSaved()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_5_istdMaxFixedWhenSaved:I

    .line 2
    .line 3
    return p0
.end method

.method public getNVerBuiltInNamesWhenSaved()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_6_nVerBuiltInNamesWhenSaved:I

    .line 2
    .line 3
    return p0
.end method

.method public getStiMaxWhenSaved()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_4_stiMaxWhenSaved:I

    .line 2
    .line 3
    return p0
.end method

.method public isFHasOriginalStyle()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_1_cstd:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_2_cbSTDBaseInFile:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x4

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x6

    .line 23
    .line 24
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_4_stiMaxWhenSaved:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_5_istdMaxFixedWhenSaved:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p2, 0xa

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_6_nVerBuiltInNamesWhenSaved:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, p2, 0xc

    .line 44
    .line 45
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_7_ftcAsci:S

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, p2, 0xe

    .line 51
    .line 52
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_8_ftcFE:S

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_9_ftcOther:S

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setCbSTDBaseInFile(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_2_cbSTDBaseInFile:I

    .line 2
    .line 3
    return-void
.end method

.method public setCstd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_1_cstd:I

    .line 2
    .line 3
    return-void
.end method

.method public setFHasOriginalStyle(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 10
    .line 11
    return-void
.end method

.method public setFReserved(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 10
    .line 11
    return-void
.end method

.method public setFtcAsci(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_7_ftcAsci:S

    .line 2
    .line 3
    return-void
.end method

.method public setFtcFE(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_8_ftcFE:S

    .line 2
    .line 3
    return-void
.end method

.method public setFtcOther(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_9_ftcOther:S

    .line 2
    .line 3
    return-void
.end method

.method public setInfo3(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_3_info3:I

    .line 2
    .line 3
    return-void
.end method

.method public setIstdMaxFixedWhenSaved(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_5_istdMaxFixedWhenSaved:I

    .line 2
    .line 3
    return-void
.end method

.method public setNVerBuiltInNamesWhenSaved(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_6_nVerBuiltInNamesWhenSaved:I

    .line 2
    .line 3
    return-void
.end method

.method public setStiMaxWhenSaved(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->field_4_stiMaxWhenSaved:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Stshif]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .cstd                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getCstd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "    .cbSTDBaseInFile      = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getCbSTDBaseInFile()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "    .info3                = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getInfo3()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "         .fHasOriginalStyle        = "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->isFHasOriginalStyle()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "         .fReserved                = "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getFReserved()S

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "    .stiMaxWhenSaved      = "

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getStiMaxWhenSaved()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "    .istdMaxFixedWhenSaved = "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getIstdMaxFixedWhenSaved()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "    .nVerBuiltInNamesWhenSaved = "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getNVerBuiltInNamesWhenSaved()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, "    .ftcAsci              = "

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getFtcAsci()S

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "    .ftcFE                = "

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getFtcFE()S

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "    .ftcOther             = "

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getFtcOther()S

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, "[/Stshif]\n"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
