.class public Lorg/apache/xmlbeans/XmlCalendar;
.super Ljava/util/GregorianCalendar;
.source "XmlCalendar.java"


# static fields
.field private static final DEFAULT_DEFAULT_YEAR:I = 0x0

.field private static _beginningOfTime:Ljava/util/Date; = null

.field private static defaultYear:I = -0x80000000


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/xmlbeans/XmlCalendar;->_beginningOfTime:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 29
    sget-object v0, Lorg/apache/xmlbeans/XmlCalendar;->_beginningOfTime:Ljava/util/Date;

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 30
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;)V
    .locals 10

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v9, Lorg/apache/xmlbeans/GDate;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;)V

    move-object v1, p0

    invoke-direct {p0, v0, v9}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Ljava/util/TimeZone;Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;III)V
    .locals 12

    .line 27
    new-instance v11, Lorg/apache/xmlbeans/GDate;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    move-object v0, p0

    invoke-direct {p0, v11}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDate;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDate;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Lorg/apache/xmlbeans/GDate;

    invoke-direct {v1, p1}, Lorg/apache/xmlbeans/GDate;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Ljava/util/TimeZone;Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/Calendar;->complete()V

    return-void
.end method

.method private constructor <init>(Ljava/util/TimeZone;Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 4
    sget-object p1, Lorg/apache/xmlbeans/XmlCalendar;->_beginningOfTime:Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 6
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v1}, Ljava/util/Calendar;->set(II)V

    neg-int p1, p1

    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    :cond_1
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    :cond_2
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 14
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 15
    :cond_3
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xb

    .line 16
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 17
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 18
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-lez p1, :cond_4

    const/16 p1, 0xe

    .line 20
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getMillisecond()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 21
    :cond_4
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    mul-int/lit8 p1, p1, 0x3c

    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-interface {p2}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    move-result p2

    add-int/2addr v0, p2

    mul-int/2addr p1, v0

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x10

    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/apache/xmlbeans/GDate;->timeZoneForGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Ljava/util/TimeZone;Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public static getDefaultYear()I
    .locals 2

    .line 1
    sget v0, Lorg/apache/xmlbeans/XmlCalendar;->defaultYear:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "user.defaultyear"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lorg/apache/xmlbeans/XmlCalendar;->defaultYear:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput v0, Lorg/apache/xmlbeans/XmlCalendar;->defaultYear:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput v0, Lorg/apache/xmlbeans/XmlCalendar;->defaultYear:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget v0, Lorg/apache/xmlbeans/XmlCalendar;->defaultYear:I

    .line 29
    .line 30
    return v0
.end method

.method public static setDefaultYear(I)V
    .locals 0

    .line 1
    sput p0, Lorg/apache/xmlbeans/XmlCalendar;->defaultYear:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public computeTime()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->isSet(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/xmlbeans/XmlCalendar;->getDefaultYear()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/util/GregorianCalendar;->computeTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->clear(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->clear(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v2
.end method

.method public get(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->isSet(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ljava/util/GregorianCalendar;->isTimeSet:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->internalGet(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDate;-><init>(Ljava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDate;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
