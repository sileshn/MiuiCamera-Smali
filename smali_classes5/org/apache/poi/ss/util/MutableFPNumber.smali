.class final Lorg/apache/poi/ss/util/MutableFPNumber;
.super Ljava/lang/Object;
.source "MutableFPNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;,
        Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;
    }
.end annotation


# static fields
.field private static final BI_MAX_BASE:Ljava/math/BigInteger;

.field private static final BI_MIN_BASE:Ljava/math/BigInteger;

.field private static final C_64:I = 0x40

.field private static final MIN_PRECISION:I = 0x48


# instance fields
.field private _binaryExponent:I

.field private _significand:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "0B5E620F47FFFE666"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MIN_BASE:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v1, "0E35FA9319FFFE000"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MAX_BASE:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 7
    .line 8
    return-void
.end method

.method private mulShift(Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x48

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x20

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    iput p2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/poi/ss/util/MutableFPNumber;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/MutableFPNumber;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createExpandedDouble()Lorg/apache/poi/ss/util/ExpandedDouble;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/ExpandedDouble;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/ss/util/ExpandedDouble;-><init>(Ljava/math/BigInteger;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createNormalisedDecimal(I)Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x27

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v0, v1, v0

    .line 12
    .line 13
    const v1, 0xffff80

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 20
    .line 21
    rsub-int/lit8 p0, p0, 0x40

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p0, Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v0, p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public get64BitNormalisedExponent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x40

    .line 11
    .line 12
    return v0
.end method

.method public isAboveMinRep()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x40

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 10
    .line 11
    sget-object v1, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MIN_BASE:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public isBelowMaxRep()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x40

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 10
    .line 11
    sget-object v1, Lorg/apache/poi/ss/util/MutableFPNumber;->BI_MAX_BASE:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public multiplyByPowerOfTen(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->getInstance(I)Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisor:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget v0, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisorShift:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->mulShift(Ljava/math/BigInteger;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplicand:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget v0, v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplierShift:I

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->mulShift(Ljava/math/BigInteger;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public normalise64bit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x40

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz v1, :cond_4

    .line 13
    .line 14
    iget v2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    iput v2, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const v3, 0xffffe0

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    if-lt v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;->round(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iget v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_binaryExponent:I

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber;->_significand:Ljava/math/BigInteger;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Not enough precision"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
