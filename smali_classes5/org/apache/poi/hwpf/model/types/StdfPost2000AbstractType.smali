.class public abstract Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;
.super Ljava/lang/Object;
.source "StdfPost2000AbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final fHasOriginalStyle:Lorg/apache/poi/util/BitField;

.field private static final fSpare:Lorg/apache/poi/util/BitField;

.field private static final iPriority:Lorg/apache/poi/util/BitField;

.field private static final iftcHtml:Lorg/apache/poi/util/BitField;

.field private static final istdLink:Lorg/apache/poi/util/BitField;

.field private static final unused:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_info1:S

.field protected field_2_rsid:J

.field protected field_3_info3:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->istdLink:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 20
    .line 21
    const v1, 0xe000

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fSpare:Lorg/apache/poi/util/BitField;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iftcHtml:Lorg/apache/poi/util/BitField;

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->unused:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 47
    .line 48
    const v1, 0xfff0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iPriority:Lorg/apache/poi/util/BitField;

    .line 55
    .line 56
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
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

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
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x6

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 24
    .line 25
    return-void
.end method

.method public getFSpare()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fSpare:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

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

.method public getIPriority()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iPriority:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

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

.method public getIftcHtml()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iftcHtml:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

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

.method public getInfo1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 2
    .line 3
    return p0
.end method

.method public getInfo3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 2
    .line 3
    return p0
.end method

.method public getIstdLink()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->istdLink:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

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

.method public getRsid()J
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFHasOriginalStyle()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

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

.method public isUnused()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->unused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

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

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUInt([BIJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x6

    .line 16
    .line 17
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setFHasOriginalStyle(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSpare(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fSpare:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setIPriority(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iPriority:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 11
    .line 12
    return-void
.end method

.method public setIftcHtml(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iftcHtml:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 11
    .line 12
    return-void
.end method

.method public setInfo1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 2
    .line 3
    return-void
.end method

.method public setInfo3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 2
    .line 3
    return-void
.end method

.method public setIstdLink(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->istdLink:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setRsid(J)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnused(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->unused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 11
    .line 12
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
    const-string v1, "[StdfPost2000]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .info1                = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getInfo1()S

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
    const-string v3, "         .istdLink                 = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getIstdLink()S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "         .fHasOriginalStyle        = "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->isFHasOriginalStyle()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "         .fSpare                   = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getFSpare()B

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "    .rsid                 = "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getRsid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "    .info3                = "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getInfo3()S

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "         .iftcHtml                 = "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getIftcHtml()B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "         .unused                   = "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->isUnused()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "         .iPriority                = "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getIPriority()S

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "[/StdfPost2000]\n"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
