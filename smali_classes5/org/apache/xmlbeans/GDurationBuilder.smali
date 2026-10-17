.class public Lorg/apache/xmlbeans/GDurationBuilder;
.super Ljava/lang/Object;
.source "GDurationBuilder.java"

# interfaces
.implements Lorg/apache/xmlbeans/GDurationSpecification;
.implements Ljava/io/Serializable;


# static fields
.field private static final _compDate:[Lorg/apache/xmlbeans/GDate;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _CY:I

.field private _D:I

.field private _M:I

.field private _fs:Ljava/math/BigDecimal;

.field private _h:I

.field private _m:I

.field private _s:I

.field private _sign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/apache/xmlbeans/GDate;

    .line 3
    .line 4
    new-instance v12, Lorg/apache/xmlbeans/GDate;

    .line 5
    .line 6
    const/16 v2, 0x6a0

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, v12

    .line 19
    invoke-direct/range {v1 .. v11}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v12, v0, v1

    .line 24
    .line 25
    new-instance v1, Lorg/apache/xmlbeans/GDate;

    .line 26
    .line 27
    const/16 v14, 0x6a1

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v23}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lorg/apache/xmlbeans/GDate;

    .line 54
    .line 55
    const/16 v4, 0x76f

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v13}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lorg/apache/xmlbeans/GDate;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v13}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    sput-object v0, Lorg/apache/xmlbeans/GDurationBuilder;->_compDate:[Lorg/apache/xmlbeans/GDate;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 3
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/math/BigDecimal;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 8
    iput p2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 9
    iput p3, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 10
    iput p4, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 11
    iput p5, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 12
    iput p6, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 13
    iput p7, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    if-nez p8, :cond_2

    .line 14
    sget-object p8, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_2
    iput-object p8, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDuration;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 19
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 21
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 23
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method private _add(Lorg/apache/xmlbeans/GDurationSpecification;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p2

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, p2

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 20
    .line 21
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, p2

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/2addr v1, p2

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 40
    .line 41
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/2addr v1, p2

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 50
    .line 51
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/2addr v1, p2

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private static final _fQuotient(JI)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-gez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    div-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_2
    int-to-long v0, p2

    .line 22
    sub-long p0, v0, p0

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    sub-long/2addr p0, v2

    .line 27
    div-long/2addr p0, v0

    .line 28
    neg-long p0, p0

    .line 29
    return-wide p0
.end method

.method private _getTotalSignSlowly()I
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    sget-object v6, Lorg/apache/xmlbeans/GDurationBuilder;->_compDate:[Lorg/apache/xmlbeans/GDate;

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v2, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v6, v2

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/GDateBuilder;->setGDate(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;->addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 24
    .line 25
    .line 26
    aget-object v6, v6, v2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/GDateBuilder;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eq v6, v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    array-length p0, v6

    .line 51
    if-ne v3, p0, :cond_4

    .line 52
    .line 53
    return v9

    .line 54
    :cond_4
    array-length p0, v6

    .line 55
    if-ne v4, p0, :cond_5

    .line 56
    .line 57
    return v8

    .line 58
    :cond_5
    array-length p0, v6

    .line 59
    if-ne v5, p0, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    const/4 p0, 0x2

    .line 63
    return p0
.end method

.method private static final _mod(JIJ)I
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

.method private _normalizeImpl(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    int-to-long v0, v0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 21
    .line 22
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v0, v3

    .line 26
    long-to-int v0, v0

    .line 27
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 43
    .line 44
    sget-object v4, Lorg/apache/xmlbeans/GDate;->_one:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {v0, v1, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-wide v4, v2

    .line 74
    :goto_0
    cmp-long v0, v4, v2

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    const/16 v2, 0x3b

    .line 83
    .line 84
    if-gt v0, v2, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    const/16 v2, 0x32

    .line 91
    .line 92
    if-gt v0, v2, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x17

    .line 99
    .line 100
    if-le v0, v2, :cond_5

    .line 101
    .line 102
    :cond_4
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    add-long/2addr v2, v4

    .line 106
    const/16 v0, 0x3c

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v2, v3, v0, v4, v5}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 117
    .line 118
    iget v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    add-long/2addr v2, v4

    .line 122
    invoke-static {v2, v3, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v2, v3, v0, v4, v5}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 131
    .line 132
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 133
    .line 134
    int-to-long v2, v0

    .line 135
    add-long/2addr v2, v4

    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    invoke-static {v2, v3, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v2, v3, v0, v4, v5}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 147
    .line 148
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 149
    .line 150
    int-to-long v2, v0

    .line 151
    add-long/2addr v2, v4

    .line 152
    long-to-int v0, v2

    .line 153
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    :cond_6
    iput v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 191
    .line 192
    :cond_7
    if-eqz p1, :cond_f

    .line 193
    .line 194
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 195
    .line 196
    if-ltz p1, :cond_8

    .line 197
    .line 198
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 199
    .line 200
    if-gez v0, :cond_f

    .line 201
    .line 202
    :cond_8
    if-gtz p1, :cond_a

    .line 203
    .line 204
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 205
    .line 206
    if-ltz p1, :cond_9

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 211
    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    :cond_9
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 215
    .line 216
    neg-int p1, p1

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->_getTotalSignSlowly()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_1
    const/4 v0, 0x2

    .line 223
    if-ne p1, v0, :cond_c

    .line 224
    .line 225
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 226
    .line 227
    if-gez p1, :cond_b

    .line 228
    .line 229
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 230
    .line 231
    neg-int p1, p1

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 234
    .line 235
    :cond_c
    :goto_2
    if-nez p1, :cond_d

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    move v2, p1

    .line 239
    :goto_3
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 240
    .line 241
    if-eq v2, p1, :cond_e

    .line 242
    .line 243
    iput v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 244
    .line 245
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 246
    .line 247
    neg-int p1, p1

    .line 248
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 249
    .line 250
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 251
    .line 252
    neg-int p1, p1

    .line 253
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 254
    .line 255
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 256
    .line 257
    neg-int p1, p1

    .line 258
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 259
    .line 260
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 261
    .line 262
    neg-int p1, p1

    .line 263
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 264
    .line 265
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 266
    .line 267
    neg-int p1, p1

    .line 268
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 269
    .line 270
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 271
    .line 272
    neg-int p1, p1

    .line 273
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 274
    .line 275
    iget-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 284
    .line 285
    :cond_e
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/GDurationBuilder;->_normalizeImpl(Z)V

    .line 286
    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public static compareDurations(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/GDurationSpecification;)I
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v4, v0

    .line 35
    const-wide/16 v6, 0xc

    .line 36
    .line 37
    mul-long/2addr v4, v6

    .line 38
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v8, v0

    .line 43
    add-long/2addr v4, v8

    .line 44
    mul-long/2addr v4, v2

    .line 45
    int-to-long v0, v1

    .line 46
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-long v8, v8

    .line 51
    mul-long/2addr v8, v6

    .line 52
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    add-long/2addr v8, v6

    .line 58
    mul-long/2addr v8, v0

    .line 59
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    const-wide/16 v10, 0x18

    .line 65
    .line 66
    mul-long/2addr v6, v10

    .line 67
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    int-to-long v12, v12

    .line 72
    add-long/2addr v6, v12

    .line 73
    const-wide/16 v12, 0x3c

    .line 74
    .line 75
    mul-long/2addr v6, v12

    .line 76
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    int-to-long v14, v14

    .line 81
    add-long/2addr v6, v14

    .line 82
    mul-long/2addr v6, v12

    .line 83
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    int-to-long v14, v14

    .line 88
    add-long/2addr v6, v14

    .line 89
    mul-long/2addr v2, v6

    .line 90
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v6, v6

    .line 95
    mul-long/2addr v6, v10

    .line 96
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-long v10, v10

    .line 101
    add-long/2addr v6, v10

    .line 102
    mul-long/2addr v6, v12

    .line 103
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-long v10, v10

    .line 108
    add-long/2addr v6, v10

    .line 109
    mul-long/2addr v6, v12

    .line 110
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-long v10, v10

    .line 115
    add-long/2addr v6, v10

    .line 116
    mul-long/2addr v0, v6

    .line 117
    cmp-long v4, v4, v8

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v6, -0x1

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    cmp-long v7, v2, v0

    .line 124
    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return v0

    .line 129
    :cond_0
    if-gez v7, :cond_1

    .line 130
    .line 131
    return v6

    .line 132
    :cond_1
    if-lez v7, :cond_2

    .line 133
    .line 134
    return v5

    .line 135
    :cond_2
    const-wide/32 v7, 0x24ea00

    .line 136
    .line 137
    .line 138
    if-gez v4, :cond_3

    .line 139
    .line 140
    sub-long v9, v2, v0

    .line 141
    .line 142
    cmp-long v9, v9, v7

    .line 143
    .line 144
    if-gez v9, :cond_3

    .line 145
    .line 146
    return v6

    .line 147
    :cond_3
    if-lez v4, :cond_4

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    cmp-long v0, v0, v7

    .line 151
    .line 152
    if-gez v0, :cond_4

    .line 153
    .line 154
    return v5

    .line 155
    :cond_4
    new-instance v0, Lorg/apache/xmlbeans/GDurationBuilder;

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/GDurationBuilder;->subtractGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_getTotalSignSlowly()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0
.end method

.method public static formatDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x50

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x59

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x4d

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x44

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    const/16 v1, 0x54

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x48

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0x53

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-long v3, p0

    .line 172
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    invoke-static {v1}, Lorg/apache/xmlbeans/GDurationBuilder;->toPlainString(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/4 v1, 0x2

    .line 217
    if-gt p0, v1, :cond_b

    .line 218
    .line 219
    const-string p0, "T0S"

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public static isValidDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ltz p0, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    return v1
.end method

.method public static stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 25
    if-ltz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x45

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x2e

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v3

    .line 50
    :goto_2
    if-eqz v0, :cond_5

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_5
    return-object p0
.end method

.method public static toPlainString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v6, p0

    .line 34
    sub-int/2addr v6, v3

    .line 35
    new-instance p0, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    neg-int v2, v6

    .line 46
    add-int/2addr v2, v5

    .line 47
    :cond_2
    add-int/2addr v7, v2

    .line 48
    invoke-direct {p0, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2e

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    if-gtz v6, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :goto_1
    if-gez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v6, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    add-int/2addr v6, v3

    .line 94
    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-ge v0, v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_add(Lorg/apache/xmlbeans/GDurationSpecification;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDurationBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/GDurationBuilder;->compareDurations(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/GDurationSpecification;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getDay()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 2
    .line 3
    return p0
.end method

.method public getFraction()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHour()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSign()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 2
    .line 3
    return p0
.end method

.method public final isImmutable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->isValidDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public normalize()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_normalizeImpl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 2
    .line 3
    return-void
.end method

.method public setFraction(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    .line 6
    .line 7
    return-void
.end method

.method public setHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 2
    .line 3
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 15
    .line 16
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 2
    .line 3
    return-void
.end method

.method public subtractGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_add(Lorg/apache/xmlbeans/GDurationSpecification;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toGDuration()Lorg/apache/xmlbeans/GDuration;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDuration;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->formatDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
