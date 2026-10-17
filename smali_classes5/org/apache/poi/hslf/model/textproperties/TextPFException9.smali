.class public Lorg/apache/poi/hslf/model/textproperties/TextPFException9;
.super Ljava/lang/Object;
.source "TextPFException9.java"


# static fields
.field private static final DEFAULT_AUTONUMBER_SHEME:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field private static final DEFAULT_START_NUMBER:Ljava/lang/Short;


# instance fields
.field private final autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field private final autoNumberStartNumber:Ljava/lang/Short;

.field private final bulletBlipRef:Ljava/lang/Short;

.field private final fBulletHasAutoNumber:Ljava/lang/Short;

.field private final mask3:B

.field private final mask4:B

.field private final recordLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_AUTONUMBER_SHEME:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Short;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_START_NUMBER:Ljava/lang/Short;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    iput-byte v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->mask3:B

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x3

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    iput-byte v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->mask4:B

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    add-int/2addr p2, v2

    .line 18
    and-int/lit8 v0, v0, -0x80

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    :goto_0
    and-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 65
    .line 66
    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->valueOf(S)Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    :goto_2
    iput v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->recordLength:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getAutoNumberScheme()Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_AUTONUMBER_SHEME:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getAutoNumberStartNumber()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_START_NUMBER:Ljava/lang/Short;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getBulletBlipRef()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->recordLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getfBulletHasAutoNumber()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Record length: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->recordLength:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " bytes\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "bulletBlipRef: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "fBulletHasAutoNumber: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "autoNumberScheme: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "autoNumberStartNumber: "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
