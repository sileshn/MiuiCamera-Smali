.class public Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;
.super Ljava/lang/Object;
.source "WorkdayCalculator.java"


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->instance:Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;

    .line 7
    .line 8
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


# virtual methods
.method public calculateNonWeekendHolidays(DD[D)I
    .locals 10

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move-wide v8, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-wide v8, p3

    .line 8
    :goto_0
    cmpl-double v1, p3, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move-wide p1, p3

    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    move p4, p3

    .line 15
    :goto_1
    array-length v1, p5

    .line 16
    if-ge p3, v1, :cond_3

    .line 17
    .line 18
    aget-wide v6, p5, p3

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, v8

    .line 22
    move-wide v4, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isInARange(DDD)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    aget-wide v1, p5, p3

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isWeekend(D)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-gez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    neg-int p4, p4

    .line 46
    :goto_2
    return p4
.end method

.method public calculateWorkdays(DD[D)I
    .locals 7

    const/4 v5, 0x7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p5}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->calculateNonWeekendHolidays(DD[D)I

    move-result p0

    sub-double/2addr p3, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, p1

    double-to-int p1, p3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, p0

    return p1
.end method

.method public calculateWorkdays(DI[D)Ljava/util/Date;
    .locals 11

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(D)Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->add(II)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    move-result-wide v8

    const/4 v7, 0x7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, v8

    .line 9
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result p3

    const/4 v7, 0x1

    .line 10
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->pastDaysOfWeek(DDI)I

    move-result v10

    move-object v7, p4

    .line 11
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->calculateNonWeekendHolidays(DD[D)I

    move-result p1

    add-int/2addr p3, v10

    add-int/2addr p3, p1

    .line 12
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {p0, v8, v9, p4}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isNonWorkday(D[D)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr p1, v8

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public isHoliday(D[D)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p3

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-wide v1, p3, v0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p0
.end method

.method public isInARange(DDD)Z
    .locals 0

    .line 1
    cmpl-double p0, p5, p1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    cmpg-double p0, p5, p3

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isNonWorkday(D[D)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isWeekend(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->isHoliday(D[D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public isWeekend(D)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(D)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public pastDaysOfWeek(DDI)I
    .locals 3

    .line 1
    cmpg-double p0, p1, p3

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-wide v0, p3

    .line 8
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    cmpl-double v1, p3, p1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move-wide p1, p3

    .line 18
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-gt v0, p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    int-to-double v1, v0

    .line 31
    invoke-static {v1, v2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(D)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x7

    .line 39
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p3, p5, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-gez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    neg-int p2, p2

    .line 54
    :goto_2
    return p2
.end method
