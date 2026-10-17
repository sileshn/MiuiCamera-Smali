.class final Lorg/apache/poi/ss/formula/atp/YearFracCalculator;
.super Ljava/lang/Object;
.source "YearFracCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;
    }
.end annotation


# static fields
.field private static final DAYS_PER_LEAP_YEAR:I = 0x16e

.field private static final DAYS_PER_NORMAL_YEAR:I = 0x16d

.field private static final LONG_FEB_LEN:I = 0x1d

.field private static final LONG_MONTH_LEN:I = 0x1f

.field private static final MS_PER_DAY:I = 0x5265c00

.field private static final MS_PER_HOUR:I = 0x36ee80

.field private static final SHORT_FEB_LEN:I = 0x1c

.field private static final SHORT_MONTH_LEN:I = 0x1e

.field private static final UTC_TIME_ZONE:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static averageYearLength(II)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p0

    .line 3
    :goto_0
    if-gt v1, p1, :cond_1

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x16d

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    int-to-double p0, p1

    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v0, p0

    .line 24
    return-wide v0
.end method

.method public static basis0(II)D
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 10
    .line 11
    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v0, v2

    .line 22
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget v3, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget v0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->calculateAdjusted(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;II)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static basis1(II)D
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isGreaterThanOneYear(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 16
    .line 17
    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->averageYearLength(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->shouldCountFeb29(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x4076e00000000000L    # 366.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v0, 0x4076d00000000000L    # 365.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    iget-wide v2, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->tsMilliseconds:J

    .line 42
    .line 43
    iget-wide p0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->tsMilliseconds:J

    .line 44
    .line 45
    invoke-static {v2, v3, p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->dateDiff(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-double p0, p0

    .line 50
    div-double/2addr p0, v0

    .line 51
    return-wide p0
.end method

.method public static basis2(II)D
    .locals 2

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-double p0, p1

    .line 3
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static basis3(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    const-wide p0, 0x4076d00000000000L    # 365.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p2, p0

    .line 8
    return-wide p2
.end method

.method public static basis4(II)D
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 10
    .line 11
    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->calculateAdjusted(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;II)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static calculate(DDI)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    if-ltz p4, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p4, v0, :cond_7

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-int p1, p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    if-le p0, p1, :cond_1

    .line 22
    .line 23
    move v1, p1

    .line 24
    move p1, p0

    .line 25
    move p0, v1

    .line 26
    :cond_1
    if-eqz p4, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p4, p2, :cond_5

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p4, p2, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p4, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-ne p4, p2, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis4(II)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "cannot happen"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    int-to-double p2, p0

    .line 54
    int-to-double p0, p1

    .line 55
    invoke-static {p2, p3, p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis3(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_4
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis2(II)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis1(II)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_6
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->basis0(II)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_7
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 76
    .line 77
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static calculateAdjusted(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;II)D
    .locals 2

    .line 1
    iget v0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit16 v0, v0, 0x168

    .line 7
    .line 8
    iget p1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    mul-int/lit8 p1, p1, 0x1e

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    sub-int/2addr p3, p2

    .line 17
    mul-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    int-to-double p0, v0

    .line 21
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr p0, p2

    .line 27
    return-wide p0
.end method

.method private static createDate(I)Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1, v1}, Lorg/apache/poi/ss/usermodel/DateUtil;->setCalendar(Ljava/util/Calendar;IIZ)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;-><init>(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static dateDiff(JJ)I
    .locals 6

    .line 1
    sub-long v0, p2, p0

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    rem-long v2, v0, v2

    .line 7
    .line 8
    const-wide/32 v4, 0x36ee80

    .line 9
    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    long-to-double p0, v0

    .line 16
    const-wide p2, 0x4194997000000000L    # 8.64E7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p0, p2

    .line 22
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    add-double/2addr p0, p2

    .line 25
    double-to-int p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unexpected date diff between "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " and "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static getLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x1d

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x1e

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x1f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x1c

    .line 24
    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static isGreaterThanOneYear(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 2
    .line 3
    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    add-int/2addr v0, v3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 15
    .line 16
    iget v1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    return v3

    .line 24
    :cond_3
    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 25
    .line 26
    iget p1, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 27
    .line 28
    if-ge p0, p1, :cond_4

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_4
    return v2
.end method

.method private static isLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->getLastDayOfMonth(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    return v2
.end method

.method private static isLeapYear(I)Z
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    rem-int/lit16 v0, p0, 0x190

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    rem-int/lit8 p0, p0, 0x64

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v2
.end method

.method private static shouldCountFeb29(Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 11
    .line 12
    iget v3, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v2, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/apache/poi/ss/formula/atp/YearFracCalculator;->isLeapYear(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget p0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    if-eq p0, v4, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget p0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    .line 43
    .line 44
    if-eq p0, v1, :cond_6

    .line 45
    .line 46
    if-eq p0, v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget p0, p1, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 50
    .line 51
    const/16 p1, 0x1d

    .line 52
    .line 53
    if-ne p0, p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v1, v3

    .line 57
    :goto_0
    return v1

    .line 58
    :cond_6
    return v3
.end method
