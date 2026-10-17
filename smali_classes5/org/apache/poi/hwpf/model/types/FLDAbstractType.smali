.class public abstract Lorg/apache/poi/hwpf/model/types/FLDAbstractType;
.super Ljava/lang/Object;
.source "FLDAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static ch:Lorg/apache/poi/util/BitField;

.field private static fDiffer:Lorg/apache/poi/util/BitField;

.field private static fHasSep:Lorg/apache/poi/util/BitField;

.field private static fLocked:Lorg/apache/poi/util/BitField;

.field private static fNested:Lorg/apache/poi/util/BitField;

.field private static fPrivateResult:Lorg/apache/poi/util/BitField;

.field private static fResultDirty:Lorg/apache/poi/util/BitField;

.field private static fResultEdited:Lorg/apache/poi/util/BitField;

.field private static fZombieEmbed:Lorg/apache/poi/util/BitField;

.field private static reserved:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_chHolder:B

.field protected field_2_flt:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->ch:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    const/16 v1, 0xe0

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->reserved:Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fDiffer:Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultDirty:Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultEdited:Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fPrivateResult:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 71
    .line 72
    const/16 v1, 0x40

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fNested:Lorg/apache/poi/util/BitField;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fHasSep:Lorg/apache/poi/util/BitField;

    .line 85
    .line 86
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
    const/4 v0, 0x6

    .line 2
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget-byte p1, p1, p2

    .line 10
    .line 11
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 12
    .line 13
    return-void
.end method

.method public getCh()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->ch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

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

.method public getChHolder()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 2
    .line 3
    return p0
.end method

.method public getFlt()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 2
    .line 3
    return p0
.end method

.method public getReserved()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->reserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

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

.method public isFDiffer()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fDiffer:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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

.method public isFHasSep()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fHasSep:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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

.method public isFLocked()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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

.method public isFNested()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fNested:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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

.method public isFPrivateResult()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fPrivateResult:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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

.method public isFResultDirty()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultDirty:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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

.method public isFResultEdited()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultEdited:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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

.method public isFZombieEmbed()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

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
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 10
    .line 11
    aput-byte p0, p1, p2

    .line 12
    .line 13
    return-void
.end method

.method public setCh(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->ch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 11
    .line 12
    return-void
.end method

.method public setChHolder(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 2
    .line 3
    return-void
.end method

.method public setFDiffer(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fDiffer:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHasSep(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fHasSep:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLocked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFNested(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fNested:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPrivateResult(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fPrivateResult:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFResultDirty(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultDirty:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFResultEdited(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fResultEdited:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFZombieEmbed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFlt(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_2_flt:B

    .line 2
    .line 3
    return-void
.end method

.method public setReserved(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->reserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->field_1_chHolder:B

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[FLD]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .chHolder             = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, " ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getChHolder()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v2, " )\n"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v3, "         .ch                       = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v4, "         .reserved                 = "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getReserved()B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v4, "    .flt                  = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getFlt()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v1, "         .fDiffer                  = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFDiffer()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v1, "         .fZombieEmbed             = "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFZombieEmbed()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v1, "         .fResultDirty             = "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultDirty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string v1, "         .fResultEdited            = "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultEdited()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const-string v1, "         .fLocked                  = "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFLocked()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    const-string v1, "         .fPrivateResult           = "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFPrivateResult()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    const-string v1, "         .fNested                  = "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFNested()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    const-string v1, "         .fHasSep                  = "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFHasSep()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    const-string p0, "[/FLD]\n"

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
