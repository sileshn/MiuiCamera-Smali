.class public abstract Lorg/apache/poi/hwpf/model/types/BKFAbstractType;
.super Ljava/lang/Object;
.source "BKFAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fCol:Lorg/apache/poi/util/BitField;

.field private static fPub:Lorg/apache/poi/util/BitField;

.field private static itcFirst:Lorg/apache/poi/util/BitField;

.field private static itcLim:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_ibkl:S

.field protected field_2_bkf_flags:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcFirst:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fPub:Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 20
    .line 21
    const/16 v1, 0x7f00

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcLim:Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const v1, 0x8000

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fCol:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
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
    const/4 v0, 0x4

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
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 16
    .line 17
    return-void
.end method

.method public getBkf_flags()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 2
    .line 3
    return p0
.end method

.method public getIbkl()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 2
    .line 3
    return p0
.end method

.method public getItcFirst()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcFirst:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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

.method public getItcLim()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcLim:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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

.method public isFCol()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fCol:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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

.method public isFPub()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fPub:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBkf_flags(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 2
    .line 3
    return-void
.end method

.method public setFCol(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fCol:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 11
    .line 12
    return-void
.end method

.method public setFPub(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fPub:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 11
    .line 12
    return-void
.end method

.method public setIbkl(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 2
    .line 3
    return-void
.end method

.method public setItcFirst(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcFirst:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 11
    .line 12
    return-void
.end method

.method public setItcLim(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->itcLim:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 11
    .line 12
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
    const-string v1, "[BKF]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .ibkl                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getIbkl()S

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
    const-string v3, "    .bkf_flags            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getBkf_flags()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "         .itcFirst                 = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getItcFirst()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "         .fPub                     = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->isFPub()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "         .itcLim                   = "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->getItcLim()B

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "         .fCol                     = "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->isFCol()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "[/BKF]\n"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
