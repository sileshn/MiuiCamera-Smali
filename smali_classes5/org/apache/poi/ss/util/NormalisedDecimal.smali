.class final Lorg/apache/poi/ss/util/NormalisedDecimal;
.super Ljava/lang/Object;
.source "NormalisedDecimal.java"


# static fields
.field private static final BD_2_POW_24:Ljava/math/BigDecimal;

.field private static final C_2_POW_19:I = 0x80000

.field private static final EXPONENT_OFFSET:I = 0xe

.field private static final FRAC_HALF:I = 0x800000

.field private static final LOG_BASE_10_OF_2_TIMES_2_POW_20:I = 0x4d105

.field private static final MAX_REP_WHOLE_PART:J = 0x38d7ea4c68000L


# instance fields
.field private final _fractionalPart:I

.field private final _relativeDecimalExponent:I

.field private final _wholePart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/ss/util/NormalisedDecimal;->BD_2_POW_24:Ljava/math/BigDecimal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 5
    .line 6
    iput p3, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 7
    .line 8
    iput p4, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljava/math/BigInteger;I)Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const v0, 0x4d105

    .line 13
    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    const/high16 v1, 0xe80000

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    const/high16 v0, 0x80000

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    shr-int/lit8 v0, v1, 0x14

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    :goto_1
    new-instance v1, Lorg/apache/poi/ss/util/MutableFPNumber;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    neg-int p0, v0

    .line 33
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->get64BitNormalisedExponent()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Bad binary exp "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->get64BitNormalisedExponent()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->isBelowMaxRep()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :pswitch_1
    const/4 p0, -0x1

    .line 83
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->isAboveMinRep()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :pswitch_3
    const/4 p0, 0x1

    .line 97
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    :goto_2
    :pswitch_4
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->normalise64bit()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->createNormalisedDecimal(I)Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getFractionalDigits()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "0"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getFractionalPart()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public compareNormalised(Lorg/apache/poi/ss/util/NormalisedDecimal;)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 2
    .line 3
    iget v1, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 10
    .line 11
    iget-wide v2, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_2
    iget p0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 26
    .line 27
    iget p1, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public composeFrac()Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 4
    .line 5
    new-instance v2, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    shr-long v4, v0, v4

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-byte v4, v3, v5

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    shr-long v6, v0, v4

    .line 23
    .line 24
    long-to-int v4, v6

    .line 25
    int-to-byte v4, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-byte v4, v3, v6

    .line 28
    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    shr-long v6, v0, v4

    .line 32
    .line 33
    long-to-int v4, v6

    .line 34
    int-to-byte v4, v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-byte v4, v3, v6

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long v6, v0, v4

    .line 41
    .line 42
    long-to-int v4, v6

    .line 43
    int-to-byte v4, v4

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-byte v4, v3, v6

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shr-long v6, v0, v4

    .line 50
    .line 51
    long-to-int v4, v6

    .line 52
    int-to-byte v4, v4

    .line 53
    const/4 v6, 0x4

    .line 54
    aput-byte v4, v3, v6

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    shr-long v6, v0, v4

    .line 59
    .line 60
    long-to-int v4, v6

    .line 61
    int-to-byte v4, v4

    .line 62
    const/4 v6, 0x5

    .line 63
    aput-byte v4, v3, v6

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    shr-long v6, v0, v4

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    int-to-byte v6, v6

    .line 71
    const/4 v7, 0x6

    .line 72
    aput-byte v6, v3, v7

    .line 73
    .line 74
    shr-long/2addr v0, v5

    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    const/4 v1, 0x7

    .line 78
    aput-byte v0, v3, v1

    .line 79
    .line 80
    shr-int/lit8 v0, p0, 0x10

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, v3, v4

    .line 84
    .line 85
    shr-int/lit8 v0, p0, 0x8

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    aput-byte v0, v3, v1

    .line 91
    .line 92
    shr-int/2addr p0, v5

    .line 93
    int-to-byte p0, p0

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    aput-byte p0, v3, v0

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public getDecimalExponent()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xe

    .line 4
    .line 5
    return p0
.end method

.method public getFractionalPart()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->BD_2_POW_24:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSignificantDecimalDigits()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignificantDecimalDigitsLastDigitRounded()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x5

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public normaliseBaseTwo()Lorg/apache/poi/ss/util/ExpandedDouble;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/MutableFPNumber;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->composeFrac()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->normalise64bit()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->createExpandedDouble()Lorg/apache/poi/ss/util/ExpandedDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    iget v2, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 4
    .line 5
    const/high16 v3, 0x800000

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    :cond_0
    iget p0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 13
    .line 14
    const-wide v2, 0x38d7ea4c68000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3, p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v2, Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 31
    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3, p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2e

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getFractionalDigits()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "E"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getDecimalExponent()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "]"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
