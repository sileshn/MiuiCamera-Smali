.class public final Lorg/apache/xmlbeans/GDateBuilder;
.super Ljava/lang/Object;
.source "GDateBuilder.java"

# interfaces
.implements Lorg/apache/xmlbeans/GDateSpecification;
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final TEN:Ljava/math/BigInteger;

.field static synthetic class$org$apache$xmlbeans$GDateBuilder:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _CY:I

.field private _D:I

.field private _M:I

.field private _bits:I

.field private _fs:Ljava/math/BigDecimal;

.field private _h:I

.field private _m:I

.field private _s:I

.field private _tzh:I

.field private _tzm:I

.field private _tzsign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/GDateBuilder;->class$org$apache$xmlbeans$GDateBuilder:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.GDateBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/GDateBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/GDateBuilder;->class$org$apache$xmlbeans$GDateBuilder:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/GDateBuilder;->$assertionsDisabled:Z

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/xmlbeans/GDateBuilder;->TEN:Ljava/math/BigInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    if-eqz p1, :cond_3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 18
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 19
    iput p3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 20
    iput p4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 21
    iput p5, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 22
    iput p6, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    if-nez p7, :cond_1

    .line 23
    sget-object p7, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_1
    iput-object p7, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->isValid()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;III)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    .line 28
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    if-eqz p1, :cond_3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 30
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 31
    iput p3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 32
    iput p4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 33
    iput p5, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 34
    iput p6, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    if-nez p7, :cond_1

    .line 35
    sget-object p7, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_1
    iput-object p7, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 36
    iput p8, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzsign:I

    .line 37
    iput p9, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzh:I

    .line 38
    iput p10, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzm:I

    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->isValid()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    new-instance v0, Lorg/apache/xmlbeans/GDate;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDate;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 14
    new-instance v0, Lorg/apache/xmlbeans/GDate;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDate;-><init>(Ljava/util/Calendar;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/GDateBuilder;->setTimeZone(III)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/xmlbeans/GDateBuilder;->setTime(IIILjava/math/BigDecimal;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setDay(I)V

    .line 9
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setMonth(I)V

    .line 11
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setYear(I)V

    :cond_4
    return-void
.end method

.method private static final _fQuotient(JI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v0, v1, :cond_2

    int-to-long v0, p2

    .line 1
    div-long/2addr p0, v0

    return-wide p0

    :cond_2
    int-to-long v0, p2

    sub-long p0, v0, p0

    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    .line 2
    div-long/2addr p0, v0

    neg-long p0, p0

    return-wide p0
.end method

.method private static final _fQuotient(JII)J
    .locals 2

    int-to-long v0, p2

    sub-long/2addr p0, v0

    sub-int/2addr p3, p2

    .line 3
    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static _isLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static _maxDayInMonth(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x1d

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x1f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/16 p0, 0x1e

    .line 26
    .line 27
    return p0
.end method

.method private static _maxDayInMonthFor(II)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->_isLeapYear(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x1c

    .line 29
    .line 30
    :goto_0
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x1f

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/16 p0, 0x1e

    .line 35
    .line 36
    return p0
.end method

.method private static _mod(JIJ)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    mul-long/2addr p3, v0

    .line 3
    sub-long/2addr p0, p3

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private static final _modulo(JII)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    sub-long/2addr p0, v0

    .line 3
    sub-int/2addr p3, p2

    .line 4
    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, p3, v0, v1}, Lorg/apache/xmlbeans/GDateBuilder;->_mod(JIJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p2

    .line 13
    return p0
.end method

.method private _normalizeDate()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 15
    .line 16
    invoke-static {v3, v0}, Lorg/apache/xmlbeans/GDateBuilder;->_maxDayInMonthFor(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->_modulo(JII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 32
    .line 33
    iget v4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v0, v2

    .line 40
    add-int/2addr v4, v0

    .line 41
    iput v4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 42
    .line 43
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->getJulianDate()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/GDateBuilder;->setJulianDate(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private _normalizeTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v3, Lorg/apache/xmlbeans/GDate;->_one:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v3, v1

    .line 45
    :goto_0
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3b

    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x32

    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr v0, v3

    .line 77
    const/16 v2, 0x3c

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/xmlbeans/GDateBuilder;->_mod(JIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 88
    .line 89
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    add-long/2addr v0, v3

    .line 93
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/xmlbeans/GDateBuilder;->_mod(JIJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 102
    .line 103
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v0, v3

    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/xmlbeans/GDateBuilder;->_mod(JIJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 118
    .line 119
    :cond_3
    return-wide v3
.end method

.method private _setToFirstMoment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x630

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setYear(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasMonth()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/GDateBuilder;->setMonth(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/GDateBuilder;->setDay(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTime()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v1, v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setTime(IIILjava/math/BigDecimal;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static btcForFlags(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const/16 p0, 0x13

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    const/16 p0, 0x14

    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    const/16 p0, 0x11

    .line 45
    .line 46
    return p0

    .line 47
    :cond_6
    const/16 p0, 0x15

    .line 48
    .line 49
    return p0

    .line 50
    :cond_7
    const/16 p0, 0x12

    .line 51
    .line 52
    return p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final compareGDate(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    and-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFlags()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/2addr p1, v2

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-direct {v0}, Lorg/apache/xmlbeans/GDateBuilder;->_setToFirstMoment()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/apache/xmlbeans/GDateBuilder;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lorg/apache/xmlbeans/GDateBuilder;->_setToFirstMoment()V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/xmlbeans/GDateBuilder;->normalizeToTimeZone(III)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_4
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->fieldwiseCompare(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_5
    and-int/lit8 v0, v0, 0x1e

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/GDateBuilder;->compareGDate(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    neg-int v1, p0

    .line 125
    :goto_0
    return v1

    .line 126
    :cond_8
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFlags()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    and-int/2addr v3, v2

    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-ne v3, v4, :cond_a

    .line 140
    .line 141
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v4, 0x1d

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/16 v7, 0x1c

    .line 149
    .line 150
    if-ne v3, v7, :cond_9

    .line 151
    .line 152
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v1, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v5, :cond_a

    .line 163
    .line 164
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/GDateBuilder;->setDay(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v7, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v1, :cond_a

    .line 185
    .line 186
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v5, :cond_a

    .line 191
    .line 192
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v3, v6, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/GDateBuilder;->setMonth(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/GDateBuilder;->setDay(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_1
    invoke-direct {v0}, Lorg/apache/xmlbeans/GDateBuilder;->_setToFirstMoment()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lorg/apache/xmlbeans/GDateBuilder;

    .line 208
    .line 209
    invoke-direct {v3, p1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3}, Lorg/apache/xmlbeans/GDateBuilder;->_setToFirstMoment()V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v3, v5, v2, v4}, Lorg/apache/xmlbeans/GDateBuilder;->setTimeZone(III)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3, v6, v7, v8}, Lorg/apache/xmlbeans/GDateBuilder;->normalizeToTimeZone(III)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/GDateBuilder;->fieldwiseCompare(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, -0x1

    .line 239
    if-ne v6, v7, :cond_b

    .line 240
    .line 241
    return v7

    .line 242
    :cond_b
    invoke-virtual {v3, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setGDate(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v3}, Lorg/apache/xmlbeans/GDateBuilder;->_setToFirstMoment()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7, v2, v4}, Lorg/apache/xmlbeans/GDateBuilder;->setTimeZone(III)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {v3, p1, v2, p0}, Lorg/apache/xmlbeans/GDateBuilder;->normalizeToTimeZone(III)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/GDateBuilder;->fieldwiseCompare(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-ne p0, v5, :cond_c

    .line 271
    .line 272
    return v5

    .line 273
    :cond_c
    return v1
.end method

.method public static dateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->julianDateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x253d8c

    .line 7
    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMillisecond()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/lit16 v2, v2, 0x3e8

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v2, v2, 0x3c

    .line 33
    .line 34
    mul-int/lit16 v2, v2, 0x3e8

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/lit8 v2, v2, 0x3c

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x3c

    .line 45
    .line 46
    mul-int/lit16 v2, v2, 0x3e8

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/2addr v2, v3

    .line 65
    mul-int/lit8 v2, v2, 0x3c

    .line 66
    .line 67
    mul-int/lit16 v2, v2, 0x3e8

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    sub-long/2addr v0, v2

    .line 71
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    mul-int/2addr v2, p0

    .line 80
    mul-int/lit8 v2, v2, 0x3c

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x3c

    .line 83
    .line 84
    mul-int/lit16 v2, v2, 0x3e8

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v2, p0

    .line 97
    :goto_0
    sub-long/2addr v0, v2

    .line 98
    new-instance p0, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static fieldwiseCompare(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    if-le v3, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    if-le v3, v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v3, v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    if-le v3, v0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    if-le v4, v0, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v4, v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    if-le v4, v0, :cond_9

    .line 96
    .line 97
    return v1

    .line 98
    :cond_9
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v4, v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_a
    if-le v4, v0, :cond_b

    .line 110
    .line 111
    return v1

    .line 112
    :cond_b
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    return v3

    .line 125
    :cond_c
    if-nez p0, :cond_d

    .line 126
    .line 127
    sget-object p0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 128
    .line 129
    :cond_d
    if-nez p1, :cond_e

    .line 130
    .line 131
    sget-object p1, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 132
    .line 133
    :cond_e
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_f
    return v3
.end method

.method public static final isValidGDate(Lorg/apache/xmlbeans/GDateSpecification;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    if-le v0, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v0, v2, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    if-gt v0, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x1c

    .line 62
    .line 63
    if-le v0, v3, :cond_6

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v2

    .line 97
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v4}, Lorg/apache/xmlbeans/GDateBuilder;->_maxDayInMonthFor(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v0, v3, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lorg/apache/xmlbeans/GDateBuilder;->_maxDayInMonth(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-le v0, v3, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_1
    return v1

    .line 123
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v3, 0x17

    .line 140
    .line 141
    if-gt v0, v3, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v3, 0x3b

    .line 154
    .line 155
    if-gt v0, v3, :cond_7

    .line 156
    .line 157
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ltz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v0, v3, :cond_7

    .line 168
    .line 169
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lorg/apache/xmlbeans/GDate;->_one:Ljava/math/BigDecimal;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ltz v0, :cond_8

    .line 190
    .line 191
    :cond_7
    return v1

    .line 192
    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    :cond_9
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v3, -0x1

    .line 221
    if-eq v0, v3, :cond_a

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v2, :cond_c

    .line 228
    .line 229
    :cond_a
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ltz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ltz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v3, 0xe

    .line 246
    .line 247
    if-ne v0, v3, :cond_b

    .line 248
    .line 249
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    :cond_b
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v0, v3, :cond_c

    .line 260
    .line 261
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    const/16 v0, 0x3c

    .line 266
    .line 267
    if-lt p0, v0, :cond_d

    .line 268
    .line 269
    :cond_c
    return v1

    .line 270
    :cond_d
    return v2
.end method

.method public static julianDateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :goto_0
    add-int/lit16 v0, v0, -0x7d4b

    .line 25
    .line 26
    add-int/lit16 v2, p0, 0x12c0

    .line 27
    .line 28
    add-int/lit8 v3, v1, -0xe

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0xc

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    mul-int/lit16 v2, v2, 0x5b5

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    mul-int/lit8 v2, v3, 0xc

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    mul-int/lit16 v1, v1, 0x16f

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0xc

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit16 p0, p0, 0x1324

    .line 49
    .line 50
    add-int/2addr p0, v3

    .line 51
    div-int/lit8 p0, p0, 0x64

    .line 52
    .line 53
    mul-int/lit8 p0, p0, 0x3

    .line 54
    .line 55
    div-int/lit8 p0, p0, 0x4

    .line 56
    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "date too far in the past (year allowed to -4713)"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "cannot do date math without a complete date"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public addDuration(IIIIIIILjava/math/BigDecimal;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    if-nez p6, :cond_1

    .line 6
    .line 7
    if-nez p7, :cond_1

    .line 8
    .line 9
    if-eqz p8, :cond_0

    .line 10
    .line 11
    invoke-virtual {p8}, Ljava/math/BigDecimal;->signum()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v1

    .line 21
    :goto_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTime()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "cannot do time math without a complete time"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-nez p4, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_4
    move v0, v1

    .line 49
    :cond_5
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDate()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "cannot do date math without a complete date"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_7
    :goto_3
    if-nez p3, :cond_8

    .line 67
    .line 68
    if-eqz p2, :cond_c

    .line 69
    .line 70
    :cond_8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDateBuilder;->_normalizeDate()V

    .line 77
    .line 78
    .line 79
    :cond_9
    iget v3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 80
    .line 81
    mul-int/2addr p3, p1

    .line 82
    add-int/2addr v3, p3

    .line 83
    int-to-long v3, v3

    .line 84
    const/16 p3, 0xd

    .line 85
    .line 86
    invoke-static {v3, v4, v1, p3}, Lorg/apache/xmlbeans/GDateBuilder;->_modulo(JII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 91
    .line 92
    iget v5, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 93
    .line 94
    mul-int/2addr p2, p1

    .line 95
    add-int/2addr v5, p2

    .line 96
    invoke-static {v3, v4, v1, p3}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JII)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    long-to-int p2, p2

    .line 101
    add-int/2addr v5, p2

    .line 102
    iput v5, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_c

    .line 109
    .line 110
    sget-boolean p2, Lorg/apache/xmlbeans/GDateBuilder;->$assertionsDisabled:Z

    .line 111
    .line 112
    if-nez p2, :cond_b

    .line 113
    .line 114
    iget p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 115
    .line 116
    if-lt p2, v1, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_b
    :goto_4
    iget p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 126
    .line 127
    iget p3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 128
    .line 129
    invoke-static {p2, p3}, Lorg/apache/xmlbeans/GDateBuilder;->_maxDayInMonthFor(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget p3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 134
    .line 135
    if-le p3, p2, :cond_c

    .line 136
    .line 137
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 138
    .line 139
    :cond_c
    if-eqz v2, :cond_10

    .line 140
    .line 141
    if-eqz p8, :cond_f

    .line 142
    .line 143
    invoke-virtual {p8}, Ljava/math/BigDecimal;->signum()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_f

    .line 148
    .line 149
    iget-object p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_d

    .line 156
    .line 157
    if-ne p1, v1, :cond_d

    .line 158
    .line 159
    iput-object p8, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    iget-object p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 163
    .line 164
    if-ne p1, v1, :cond_e

    .line 165
    .line 166
    invoke-virtual {p2, p8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_5

    .line 171
    :cond_e
    invoke-virtual {p2, p8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_5
    iput-object p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 176
    .line 177
    :cond_f
    :goto_6
    iget p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 178
    .line 179
    mul-int/2addr p7, p1

    .line 180
    add-int/2addr p2, p7

    .line 181
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 182
    .line 183
    iget p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 184
    .line 185
    mul-int/2addr p6, p1

    .line 186
    add-int/2addr p2, p6

    .line 187
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 188
    .line 189
    iget p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 190
    .line 191
    mul-int/2addr p5, p1

    .line 192
    add-int/2addr p2, p5

    .line 193
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 194
    .line 195
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDateBuilder;->_normalizeTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide p2

    .line 199
    goto :goto_7

    .line 200
    :cond_10
    const-wide/16 p2, 0x0

    .line 201
    .line 202
    :goto_7
    if-eqz v0, :cond_11

    .line 203
    .line 204
    iget p5, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 205
    .line 206
    int-to-long p5, p5

    .line 207
    mul-int/2addr p1, p4

    .line 208
    int-to-long p7, p1

    .line 209
    add-long/2addr p7, p2

    .line 210
    add-long/2addr p5, p7

    .line 211
    long-to-int p1, p5

    .line 212
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 213
    .line 214
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDateBuilder;->_normalizeDate()V

    .line 215
    .line 216
    .line 217
    :cond_11
    return-void
.end method

.method public addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v8}, Lorg/apache/xmlbeans/GDateBuilder;->addDuration(IIIIIIILjava/math/BigDecimal;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public canonicalString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTimeZone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->getTimeZoneSign()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTime()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasMonth()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasYear()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->getFraction()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->getFraction()Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->getFraction()Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lorg/apache/xmlbeans/GDateBuilder;->TEN:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :goto_1
    move v0, v1

    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->normalize()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public clearDay()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 9
    .line 10
    return-void
.end method

.method public clearMonth()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 9
    .line 10
    return-void
.end method

.method public clearTime()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 16
    .line 17
    return-void
.end method

.method public clearTimeZone()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzsign:I

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzh:I

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzm:I

    .line 13
    .line 14
    return-void
.end method

.method public clearYear()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 9
    .line 10
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->compareGDate(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getBuiltinTypeCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->btcForFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCalendar()Lorg/apache/xmlbeans/XmlCalendar;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlCalendar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->dateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDay()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFraction()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHour()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJulianDate()I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->julianDateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getMillisecond()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeZoneHour()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeZoneMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzm:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeZoneSign()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzsign:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method public final hasDate()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final hasDay()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasMonth()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasTime()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasTimeZone()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final hasYear()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isImmutable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->isValidGDate(Lorg/apache/xmlbeans/GDateSpecification;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public normalize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasMonth()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasYear()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTimeZone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTime()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0, v0}, Lorg/apache/xmlbeans/GDateBuilder;->normalizeToTimeZone(III)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTime()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDateBuilder;->_normalizeTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, v0

    .line 61
    long-to-int v0, v2

    .line 62
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDate()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDateBuilder;->_normalizeDate()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasMonth()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-le v0, v2, :cond_5

    .line 88
    .line 89
    :cond_4
    int-to-long v2, v0

    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->_modulo(JII)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasYear()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 105
    .line 106
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->_fQuotient(JII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int v0, v0

    .line 111
    add-int/2addr v4, v0

    .line 112
    iput v4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTime()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 139
    .line 140
    iput-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_2
    if-lez v1, :cond_8

    .line 158
    .line 159
    add-int/lit8 v2, v1, -0x1

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x30

    .line 166
    .line 167
    if-eq v2, v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v1, v2, :cond_9

    .line 178
    .line 179
    iget-object v2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v3, v0

    .line 190
    add-int/2addr v3, v1

    .line 191
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 196
    .line 197
    :cond_9
    :goto_4
    return-void
.end method

.method public normalizeToTimeZone(I)V
    .locals 3

    const/16 v0, -0x348

    if-lt p1, v0, :cond_2

    const/16 v0, 0x348

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/2addr p1, v0

    .line 12
    div-int/lit8 v1, p1, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xmlbeans/GDateBuilder;->normalizeToTimeZone(III)V

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "time zone out of range (-840 to 840 minutes). ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public normalizeToTimeZone(III)V
    .locals 12

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    :cond_1
    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    const/16 v0, 0xe

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-ge p2, v0, :cond_6

    const/16 v0, 0x3c

    if-ge p3, v0, :cond_6

    .line 1
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasMonth()Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasDay()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->hasYear()Z

    move-result v1

    if-ne v0, v1, :cond_4

    mul-int v0, p1, p2

    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzsign:I

    iget v2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzh:I

    mul-int/2addr v2, v1

    sub-int v8, v0, v2

    mul-int v0, p1, p3

    .line 4
    iget v2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzm:I

    mul-int/2addr v1, v2

    sub-int v9, v0, v1

    .line 5
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzsign:I

    .line 6
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzh:I

    .line 7
    iput p3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzm:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v11}, Lorg/apache/xmlbeans/GDateBuilder;->addDuration(IIIIIIILjava/math/BigDecimal;)V

    return-void

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot do date math without a complete date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot normalize time zone without both time and timezone"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time zone must be between -14:00 and +14:00"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBuiltinTypeCode(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "codeType must be one of SchemaType BTC_  DATE TIME related types."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearYear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearDay()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTime()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearYear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearMonth()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTime()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearYear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTime()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearMonth()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearDay()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTime()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearDay()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTime()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTime()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearYear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearMonth()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->clearDay()V

    .line 67
    .line 68
    .line 69
    :pswitch_7
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    const/4 v2, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    const v3, 0xea60

    .line 21
    .line 22
    .line 23
    div-int/2addr v0, v3

    .line 24
    div-int/lit8 v3, v0, 0x3c

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x3c

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    invoke-virtual {p0, v2, v3, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setTimeZone(III)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    mul-int/2addr v2, v4

    .line 34
    mul-int/lit8 v2, v2, 0x3c

    .line 35
    .line 36
    mul-int/lit16 v2, v2, 0x3e8

    .line 37
    .line 38
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v3, v3, v3, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setTime(IIILjava/math/BigDecimal;)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0xe

    .line 47
    .line 48
    iput v3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 49
    .line 50
    const/16 v3, 0x7b2

    .line 51
    .line 52
    iput v3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 53
    .line 54
    iput v1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 55
    .line 56
    iput v1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 57
    .line 58
    new-instance v1, Lorg/apache/xmlbeans/GDuration;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    int-to-long v12, v2

    .line 72
    add-long/2addr v3, v12

    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {v3, v4, p1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v12}, Lorg/apache/xmlbeans/GDuration;-><init>(IIIIIIILjava/math/BigDecimal;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/GDateBuilder;->addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iput-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public setDay(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "day out of range"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setGDate(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzsign:I

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzh:I

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzm:I

    .line 73
    .line 74
    return-void
.end method

.method public setJulianDate(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x10bd9

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    mul-int/lit8 v0, p1, 0x4

    .line 8
    .line 9
    const v1, 0x23ab1

    .line 10
    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    mul-int/lit16 v1, v1, 0xfa0

    .line 22
    .line 23
    const v2, 0x164b09

    .line 24
    .line 25
    .line 26
    div-int/2addr v1, v2

    .line 27
    iput v1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 28
    .line 29
    mul-int/lit16 v2, v1, 0x5b5

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    add-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    mul-int/lit8 v2, p1, 0x50

    .line 37
    .line 38
    div-int/lit16 v2, v2, 0x98f

    .line 39
    .line 40
    iput v2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 41
    .line 42
    mul-int/lit16 v3, v2, 0x98f

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x50

    .line 45
    .line 46
    sub-int/2addr p1, v3

    .line 47
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_D:I

    .line 48
    .line 49
    div-int/lit8 p1, v2, 0xb

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    mul-int/lit8 v3, p1, 0xc

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    iput v2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x31

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x64

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 65
    .line 66
    iget p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0xe

    .line 69
    .line 70
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "date before year -4713"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public setMonth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_M:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "month out of range"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setTime(IIILjava/math/BigDecimal;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    if-ltz p2, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    if-gt p2, v0, :cond_4

    .line 12
    .line 13
    if-ltz p3, :cond_3

    .line 14
    .line 15
    if-gt p3, v0, :cond_3

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/math/BigDecimal;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_one:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "fraction out of range"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 48
    .line 49
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_h:I

    .line 50
    .line 51
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_m:I

    .line 52
    .line 53
    iput p3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_s:I

    .line 54
    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    sget-object p4, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 58
    .line 59
    :cond_2
    iput-object p4, p0, Lorg/apache/xmlbeans/GDateBuilder;->_fs:Ljava/math/BigDecimal;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "second out of range"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "minute out of range"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "hour out of range"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public setTimeZone(I)V
    .locals 3

    const/16 v0, -0x348

    if-lt p1, v0, :cond_2

    const/16 v0, 0x348

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/2addr p1, v0

    .line 6
    div-int/lit8 v1, p1, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p1, v2

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setTimeZone(III)V

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "time zone out of range (-840 to 840 minutes). ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTimeZone(III)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_4

    :cond_1
    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    const/16 v1, 0xe

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-ge p2, v1, :cond_4

    const/16 v1, 0x3c

    if-lt p3, v1, :cond_3

    goto :goto_0

    .line 1
    :cond_3
    iget v1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 2
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzsign:I

    .line 3
    iput p2, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzh:I

    .line 4
    iput p3, p0, Lorg/apache/xmlbeans/GDateBuilder;->_tzm:I

    return-void

    .line 5
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "time zone out of range (-14:00 to +14:00). ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-gez p1, :cond_5

    const-string p1, "-"

    goto :goto_1

    :cond_5
    const-string p1, "+"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setYear(I)V
    .locals 1

    .line 1
    const/16 v0, -0x1269

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    const v0, 0xf423f

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/GDateBuilder;->_bits:I

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDateBuilder;->_CY:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "year cannot be 0"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "year out of range"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public subtractGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v2, v0

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v9}, Lorg/apache/xmlbeans/GDateBuilder;->addDuration(IIIIIIILjava/math/BigDecimal;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public toGDate()Lorg/apache/xmlbeans/GDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDate;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDate;->formatGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
