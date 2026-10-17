.class public final Lorg/apache/poi/hwpf/model/StyleSheet;
.super Ljava/lang/Object;
.source "StyleSheet.java"

# interfaces
.implements Lorg/apache/poi/hwpf/model/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final CHP_TYPE:I = 0x2

.field private static final NIL_CHP:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NIL_CHPX:[B

.field private static final NIL_PAP:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NIL_PAPX:[B

.field public static final NIL_STYLE:I = 0xfff

.field private static final PAP_TYPE:I = 0x1

.field private static final SEP_TYPE:I = 0x4

.field private static final TAP_TYPE:I = 0x5


# instance fields
.field private _cbStshi:I

.field private _stshif:Lorg/apache/poi/hwpf/model/Stshif;

.field _styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAP:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHP:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    sput-object v0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHPX:[B

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAPX:[B

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 6

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_cbStshi:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    new-instance v0, Lorg/apache/poi/hwpf/model/Stshif;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Stshif;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 18
    .line 19
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getSize()I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_cbStshi:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getCstd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getCstd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    new-instance v3, Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getCbSTDBaseInFile()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p1, v4, p2, v5}, Lorg/apache/poi/hwpf/model/StyleDescription;-><init>([BIIZ)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 66
    .line 67
    aput-object v3, v4, v1

    .line 68
    .line 69
    :cond_0
    add-int/2addr p2, v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 74
    .line 75
    array-length p2, p1

    .line 76
    if-ge v0, p2, :cond_3

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->createPap(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->createChp(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method private createChp(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHP()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getBaseStyle()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xfff

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 34
    .line 35
    aget-object p1, p1, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHP()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lorg/apache/poi/hwpf/model/StyleSheet;->createChp(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 47
    .line 48
    aget-object p0, p0, v3

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHP()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    invoke-static {p1, v2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->uncompressCHP(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BI)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setCHP(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private createPap(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAP()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getBaseStyle()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xfff

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 31
    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAP()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eq v3, p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lorg/apache/poi/hwpf/model/StyleSheet;->createPap(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 46
    .line 47
    aget-object p0, p0, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAP()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Pap style "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " claimed to have itself as its parent, which isn\'t allowed"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p0, 0x2

    .line 90
    invoke-static {v1, v2, p0}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Stshif;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_cbStshi:I

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_cbStshi:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 35
    .line 36
    aget-object v3, v3, v0

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/StyleDescription;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method

.method public getCHPX(I)[B
    .locals 2

    .line 1
    const/16 v0, 0xfff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHPX:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHPX:[B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    aget-object v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHPX:[B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHPX:[B

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 33
    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0xfff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHP:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHP:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    aget-object p0, p0, p1

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHP()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_CHP:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public getPAPX(I)[B
    .locals 2

    .line 1
    const/16 v0, 0xfff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAPX:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAPX:[B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    aget-object v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAPX:[B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAPX:[B

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 33
    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0xfff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAP:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAP:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    aget-object v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAP:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAP()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lorg/apache/poi/hwpf/model/StyleSheet;->NIL_PAP:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 33
    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAP()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getStyleDescription(I)Lorg/apache/poi/hwpf/model/StyleDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public numStyles()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_cbStshi:I

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    int-to-short v0, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->setCstd(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshif:Lorg/apache/poi/hwpf/model/Stshif;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->serialize([BI)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StshifAbstractType;->getSize()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    new-array v0, v2, [B

    .line 36
    .line 37
    move v1, v3

    .line 38
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v1, v5, :cond_2

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/StyleDescription;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v6, v4

    .line 53
    array-length v7, v4

    .line 54
    rem-int/2addr v7, v2

    .line 55
    add-int/2addr v6, v7

    .line 56
    int-to-short v6, v6

    .line 57
    invoke-static {v0, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    array-length v4, v4

    .line 67
    rem-int/2addr v4, v2

    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    aput-byte v3, v0, v3

    .line 75
    .line 76
    aput-byte v3, v0, v5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method
