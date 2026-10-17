.class public final Lorg/apache/poi/ss/util/NumberToTextConverter;
.super Ljava/lang/Object;
.source "NumberToTextConverter.java"


# static fields
.field private static final EXCEL_NAN_BITS:J = -0xfbdfffc40000L

.field private static final MAX_TEXT_LEN:I = 0x14


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendExp(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    int-to-char p1, p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static convertToText(Ljava/lang/StringBuilder;Lorg/apache/poi/ss/util/NormalisedDecimal;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getDecimalExponent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x62

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getSignificantDecimalDigitsLastDigitRounded()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getSignificantDecimalDigits()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->countSignifantDigits(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->formatLessThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->formatGreaterThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private static countSignifantDigits(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "No non-zero digits found"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0
.end method

.method private static formatGreaterThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-le p3, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "E+"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lorg/apache/poi/ss/util/NumberToTextConverter;->appendExp(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sub-int v0, p3, p2

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    add-int/2addr p2, v3

    .line 43
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    :goto_0
    if-lez p1, :cond_3

    .line 70
    .line 71
    const/16 p2, 0x30

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method private static formatLessThanOne(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3

    .line 1
    neg-int p2, p2

    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    add-int/2addr v1, p3

    .line 7
    invoke-static {v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->needsScientificNotation(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p3, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "E-"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lorg/apache/poi/ss/util/NumberToTextConverter;->appendExp(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p2, "0."

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/16 p2, 0x30

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static needsScientificNotation(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static rawDoubleBitsToText(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v4

    .line 19
    :cond_1
    cmp-long v0, p0, v0

    .line 20
    .line 21
    const-string v1, "-0"

    .line 22
    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v4

    .line 31
    :goto_1
    return-object v1

    .line 32
    :cond_3
    new-instance v0, Lorg/apache/poi/ss/util/ExpandedDouble;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/util/ExpandedDouble;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/ExpandedDouble;->getBinaryExponent()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, -0x3fe

    .line 42
    .line 43
    if-ge v5, v6, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v1, v4

    .line 49
    :goto_2
    return-object v1

    .line 50
    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/ExpandedDouble;->getBinaryExponent()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x400

    .line 55
    .line 56
    if-ne v1, v4, :cond_6

    .line 57
    .line 58
    const-wide v1, -0xfbdfffc40000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p0, p0, v1

    .line 64
    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    const-string p0, "3.484840871308E+308"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    move v3, v2

    .line 71
    :cond_7
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/ExpandedDouble;->normaliseBaseTen()Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_8
    invoke-static {p1, p0}, Lorg/apache/poi/ss/util/NumberToTextConverter;->convertToText(Ljava/lang/StringBuilder;Lorg/apache/poi/ss/util/NormalisedDecimal;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static toText(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->rawDoubleBitsToText(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
