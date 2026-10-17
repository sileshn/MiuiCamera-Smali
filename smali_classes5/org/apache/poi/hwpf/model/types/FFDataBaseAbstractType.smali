.class public abstract Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;
.super Ljava/lang/Object;
.source "FFDataBaseAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field protected static final ITYPETXT_CALC:B = 0x0t

.field public static final ITYPETXT_CURDATE:B = 0x0t

.field public static final ITYPETXT_CURTIME:B = 0x0t

.field public static final ITYPETXT_DATE:B = 0x0t

.field public static final ITYPETXT_NUM:B = 0x0t

.field public static final ITYPETXT_REG:B = 0x0t

.field public static final ITYPE_CHCK:B = 0x1t

.field public static final ITYPE_DROP:B = 0x2t

.field public static final ITYPE_TEXT:B

.field private static final fHasListBox:Lorg/apache/poi/util/BitField;

.field private static final fOwnHelp:Lorg/apache/poi/util/BitField;

.field private static final fOwnStat:Lorg/apache/poi/util/BitField;

.field private static final fProt:Lorg/apache/poi/util/BitField;

.field private static final fRecalc:Lorg/apache/poi/util/BitField;

.field private static final iRes:Lorg/apache/poi/util/BitField;

.field private static final iSize:Lorg/apache/poi/util/BitField;

.field private static final iType:Lorg/apache/poi/util/BitField;

.field private static final iTypeTxt:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_version:J

.field protected field_2_bits:S

.field protected field_3_cch:I

.field protected field_4_hps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iType:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iRes:Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnHelp:Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnStat:Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v1, 0x200

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fProt:Lorg/apache/poi/util/BitField;

    .line 44
    .line 45
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 46
    .line 47
    const/16 v1, 0x400

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iSize:Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 55
    .line 56
    const/16 v1, 0x3800

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iTypeTxt:Lorg/apache/poi/util/BitField;

    .line 62
    .line 63
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fRecalc:Lorg/apache/poi/util/BitField;

    .line 71
    .line 72
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 73
    .line 74
    const v1, 0x8000

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fHasListBox:Lorg/apache/poi/util/BitField;

    .line 81
    .line 82
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
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    .line 23
    .line 24
    iget-wide v4, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 32
    .line 33
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    .line 39
    .line 40
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    .line 46
    .line 47
    iget p1, p1, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

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

.method public fillFields([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x6

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x8

    .line 26
    .line 27
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    .line 32
    .line 33
    return-void
.end method

.method public getBits()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 2
    .line 3
    return p0
.end method

.method public getCch()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    .line 2
    .line 3
    return p0
.end method

.method public getHps()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    .line 2
    .line 3
    return p0
.end method

.method public getIRes()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iRes:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getIType()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getITypeTxt()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iTypeTxt:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getVersion()J
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public isFHasListBox()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fHasListBox:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

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

.method public isFOwnHelp()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnHelp:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

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

.method public isFOwnStat()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnStat:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

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

.method public isFProt()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fProt:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

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

.method public isFRecalc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fRecalc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

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

.method public isISize()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iSize:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

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
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-wide v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUInt([BIJ)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x6

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 p2, p2, 0x8

    .line 4
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 5
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setBits(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 2
    .line 3
    return-void
.end method

.method public setCch(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    .line 2
    .line 3
    return-void
.end method

.method public setFHasListBox(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fHasListBox:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setFOwnHelp(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnHelp:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setFOwnStat(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fOwnStat:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setFProt(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fProt:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setFRecalc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fRecalc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setHps(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    .line 2
    .line 3
    return-void
.end method

.method public setIRes(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iRes:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setISize(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iSize:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setIType(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setITypeTxt(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->iTypeTxt:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

    .line 11
    .line 12
    return-void
.end method

.method public setVersion(J)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

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
    const-string v1, "[FFDataBase]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .version              = "

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
    iget-wide v2, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_1_version:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const-string v3, "    .bits                 = "

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
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_2_bits:S

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
    const-string v3, "         .iType                    = "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "         .iRes                     = "

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIRes()B

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "         .fOwnHelp                 = "

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFOwnHelp()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "         .fOwnStat                 = "

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFOwnStat()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "         .fProt                    = "

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFProt()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "         .iSize                    = "

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isISize()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "         .iTypeTxt                 = "

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getITypeTxt()B

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, "         .fRecalc                  = "

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFRecalc()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "         .fHasListBox              = "

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->isFHasListBox()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "    .cch                  = "

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v3, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_3_cch:I

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "    .hps                  = "

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->field_4_hps:I

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, "[/FFDataBase]"

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
