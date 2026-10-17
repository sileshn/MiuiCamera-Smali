.class public final Lorg/apache/poi/hwpf/model/StyleDescription;
.super Ljava/lang/Object;
.source "StyleDescription.java"

# interfaces
.implements Lorg/apache/poi/hwpf/model/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final CHARACTER_STYLE:I = 0x2

.field private static final NUMBERING_STYLE:I = 0x4

.field private static final PARAGRAPH_STYLE:I = 0x1

.field private static final TABLE_STYLE:I = 0x3

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _baseLength:I

.field _chp:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field _name:Ljava/lang/String;

.field _pap:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private _stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

.field private _stdfPost2000:Lorg/apache/poi/hwpf/model/StdfPost2000;

.field _upxs:[Lorg/apache/poi/hwpf/model/UPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    add-int v0, p3, p2

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lorg/apache/poi/hwpf/model/StyleDescription;->logger:Lorg/apache/poi/util/POILogger;

    const-string v4, "Style definition has non-standard size of "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move p2, v3

    .line 5
    :goto_1
    new-instance v1, Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-direct {v1, p1, p3}, Lorg/apache/poi/hwpf/model/StdfBase;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 6
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getSize()I

    move-result v1

    add-int/2addr p3, v1

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lorg/apache/poi/hwpf/model/StdfPost2000;

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hwpf/model/StdfPost2000;-><init>([BI)V

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfPost2000:Lorg/apache/poi/hwpf/model/StdfPost2000;

    .line 8
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getSize()I

    :cond_2
    const/4 p2, 0x2

    if-eqz p4, :cond_3

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    add-int/lit8 v0, v0, 0x2

    move p4, p2

    goto :goto_2

    .line 10
    :cond_3
    aget-byte p3, p1, v0

    move p4, v2

    .line 11
    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    mul-int v4, p3, p4

    const-string v5, "UTF-16LE"

    invoke-direct {v1, p1, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr p3, v2

    mul-int/2addr p3, p4

    add-int/2addr p3, v0

    .line 12
    iget-object p4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getCupx()B

    move-result p4

    .line 13
    new-array v0, p4, [Lorg/apache/poi/hwpf/model/UPX;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    move v0, v3

    :goto_3
    if-ge v0, p4, :cond_5

    .line 14
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/2addr p3, p2

    .line 15
    new-array v4, v1, [B

    .line 16
    invoke-static {p1, p3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    new-instance v6, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {v6, v4}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object v6, v5, v0

    add-int/2addr p3, v1

    .line 18
    rem-int/2addr v1, p2

    if-ne v1, v2, :cond_4

    add-int/lit8 p3, p3, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
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
    const-class v2, Lorg/apache/poi/hwpf/model/StyleDescription;

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
    check-cast p1, Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/StdfBase;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    return v0
.end method

.method public getBaseStyle()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getIstdBase()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCHP()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_chp:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCHPX()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getStk()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-le v0, v2, :cond_2

    .line 29
    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPAP()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_pap:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPAPX()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getStk()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StdfBase;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public setCHP(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_chp:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    return-void
.end method

.method public setPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_pap:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 34
    .line 35
    aget-object v1, v1, v4

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v0, v0, [B

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->serialize([BI)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    .line 66
    .line 67
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    int-to-short v5, v5

    .line 77
    invoke-static {v0, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    move v4, v3

    .line 83
    :goto_1
    array-length v5, v2

    .line 84
    if-ge v4, v5, :cond_1

    .line 85
    .line 86
    aget-char v5, v2, v4

    .line 87
    .line 88
    int-to-short v5, v5

    .line 89
    invoke-static {v0, v1, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    move v2, v3

    .line 100
    :goto_2
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v2, v5, :cond_2

    .line 104
    .line 105
    aget-object v4, v4, v2

    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-short v4, v4

    .line 112
    invoke-static {v0, v1, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 118
    .line 119
    aget-object v5, v5, v2

    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    rem-int/lit8 v5, v4, 0x2

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/2addr v1, v4

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[STD]: \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "\nStdfBase:\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    const-string v3, "\n    "

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "\nStdfPost2000:\t"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfPost2000:Lorg/apache/poi/hwpf/model/StdfPost2000;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    .line 78
    .line 79
    array-length v1, p0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v1, :cond_0

    .line 82
    .line 83
    aget-object v5, p0, v4

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "\nUPX:\t"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
