.class public Lmiuix/pickerwidget/date/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/Pools$Pool<",
            "Lmiuix/pickerwidget/date/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_12HOUR:I = 0x10

.field public static final FORMAT_24HOUR:I = 0x20

.field public static final FORMAT_ABBREV_ALL:I = 0x7000

.field public static final FORMAT_ABBREV_MONTH:I = 0x1000

.field public static final FORMAT_ABBREV_TIME:I = 0x4000

.field public static final FORMAT_ABBREV_WEEKDAY:I = 0x2000

.field public static final FORMAT_NO_AM_PM:I = 0x40

.field public static final FORMAT_NUMERIC_DATE:I = 0x8000

.field public static final FORMAT_SHOW_BRIEF_TIME:I = 0xc

.field public static final FORMAT_SHOW_DATE:I = 0x380

.field public static final FORMAT_SHOW_HOUR:I = 0x8

.field public static final FORMAT_SHOW_MILLISECOND:I = 0x1

.field public static final FORMAT_SHOW_MINUTE:I = 0x4

.field public static final FORMAT_SHOW_MONTH:I = 0x100

.field public static final FORMAT_SHOW_MONTH_DAY:I = 0x80

.field public static final FORMAT_SHOW_SECOND:I = 0x2

.field public static final FORMAT_SHOW_TIME:I = 0xf

.field public static final FORMAT_SHOW_TIME_ZONE:I = 0x800

.field public static final FORMAT_SHOW_WEEKDAY:I = 0x400

.field public static final FORMAT_SHOW_YEAR:I = 0x200


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/pickerwidget/date/DateUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/pickerwidget/date/DateUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lmiuix/core/util/Pools;->createSoftReferencePool(Lmiuix/core/util/Pools$Manager;I)Lmiuix/core/util/Pools$SoftReferencePool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/InstantiationException;

    .line 5
    .line 6
    const-string v0, "Cannot instantiate utility class"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;JILjava/util/TimeZone;)Ljava/lang/String;
    .locals 7

    .line 4
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 4

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p4, v0

    .line 9
    :cond_1
    invoke-static {p4}, Lmiuix/pickerwidget/date/DateUtils;->getFormatResId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 11
    sget-object v2, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v2}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/date/Calendar;

    .line 12
    invoke-virtual {v2, p5}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 13
    invoke-virtual {v2, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v3, 0x44

    if-eq p5, v3, :cond_4

    const/16 v3, 0x54

    if-eq p5, v3, :cond_3

    const/16 v3, 0x57

    if-eq p5, v3, :cond_2

    .line 16
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {p4}, Lmiuix/pickerwidget/date/DateUtils;->getWeekdayPatternResId(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v2, p4}, Lmiuix/pickerwidget/date/DateUtils;->getTimePatternResId(Lmiuix/pickerwidget/date/Calendar;I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p4}, Lmiuix/pickerwidget/date/DateUtils;->getDatePatternResId(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {p0, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static formatRelativeTime(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lmiuix/pickerwidget/date/DateUtils;->formatRelativeTime(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeTime(Landroid/content/Context;JZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 7

    .line 4
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lmiuix/pickerwidget/date/DateUtils;->formatRelativeTime(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeTime(Landroid/content/Context;Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatRelativeTime(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static formatRelativeTime(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 16

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ltz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sub-long v8, v0, v2

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-wide/16 v11, 0x3c

    cmp-long v11, v8, v11

    if-gtz v11, :cond_8

    if-nez p4, :cond_8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1e

    if-eqz v4, :cond_4

    if-nez v11, :cond_1

    .line 11
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_a_hour_ago:I

    goto :goto_1

    :cond_1
    cmp-long v2, v8, v2

    if-nez v2, :cond_2

    .line 12
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_half_hour_ago:I

    goto :goto_1

    :cond_2
    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 13
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_less_than_one_minute_ago:I

    goto :goto_1

    .line 14
    :cond_3
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_num_minutes_ago:I

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    .line 15
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_a_hour:I

    goto :goto_1

    :cond_5
    cmp-long v2, v8, v2

    if-nez v2, :cond_6

    .line 16
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_half_hour:I

    goto :goto_1

    :cond_6
    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    .line 17
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_less_than_one_minute:I

    goto :goto_1

    .line 18
    :cond_7
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_num_minutes:I

    :goto_1
    long-to-int v1, v8

    .line 19
    invoke-virtual {v10, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 21
    :cond_8
    sget-object v8, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v8}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiuix/pickerwidget/date/Calendar;

    move-object/from16 v11, p5

    .line 22
    invoke-virtual {v9, v11}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 23
    invoke-virtual {v9, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 24
    invoke-virtual {v9, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 25
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    .line 26
    invoke-virtual {v9, v13}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v14

    .line 27
    invoke-virtual {v9, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 28
    invoke-virtual {v9, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v15

    if-ne v0, v15, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    move v0, v5

    :goto_2
    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v15

    if-ne v12, v15, :cond_a

    const/16 v4, 0x300c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_a
    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v15

    sub-int v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/4 v5, 0x2

    if-ge v15, v5, :cond_c

    if-eqz v4, :cond_b

    .line 32
    sget v0, Lmiuix/pickerwidget/R$string;->yesterday:I

    goto :goto_3

    :cond_b
    sget v0, Lmiuix/pickerwidget/R$string;->tomorrow:I

    :goto_3
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x300c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x7

    if-ge v1, v5, :cond_e

    invoke-virtual {v9, v13}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    if-le v14, v1, :cond_d

    move v5, v7

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-ne v4, v5, :cond_e

    const/16 v4, 0x340c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const/16 v1, 0x3000

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    const/16 v0, 0x18c

    goto :goto_5

    :cond_f
    const/16 v0, 0x180

    :goto_5
    or-int v4, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 37
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    if-eqz p4, :cond_11

    const/16 v0, 0x38c

    goto :goto_6

    :cond_11
    const/16 v0, 0x380

    :goto_6
    or-int v4, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    .line 39
    :goto_7
    invoke-interface {v8, v9}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    :goto_8
    return-object v6
.end method

.method private static getDatePatternResId(I)I
    .locals 6

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    const-string v2, "no any time date"

    .line 7
    .line 8
    const/16 v3, 0x200

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    and-int/lit16 v0, p0, 0x200

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    and-int/lit16 v0, p0, 0x100

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    and-int/2addr p0, v5

    .line 25
    if-ne p0, v5, :cond_0

    .line 26
    .line 27
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_year_month_day:I

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_year_month:I

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_year:I

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v0, p0, 0x100

    .line 40
    .line 41
    if-ne v0, v4, :cond_4

    .line 42
    .line 43
    and-int/2addr p0, v5

    .line 44
    if-ne p0, v5, :cond_3

    .line 45
    .line 46
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_month_day:I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_month:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_4
    and-int/2addr p0, v5

    .line 55
    if-ne p0, v5, :cond_5

    .line 56
    .line 57
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_day:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_6
    and-int/lit16 v0, p0, 0x1000

    .line 68
    .line 69
    const/16 v1, 0x1000

    .line 70
    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    and-int/lit16 v0, p0, 0x200

    .line 74
    .line 75
    if-ne v0, v3, :cond_9

    .line 76
    .line 77
    and-int/lit16 v0, p0, 0x100

    .line 78
    .line 79
    if-ne v0, v4, :cond_8

    .line 80
    .line 81
    and-int/2addr p0, v5

    .line 82
    if-ne p0, v5, :cond_7

    .line 83
    .line 84
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_year_month_day:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_year_month:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_year:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    and-int/lit16 v0, p0, 0x100

    .line 94
    .line 95
    if-ne v0, v4, :cond_b

    .line 96
    .line 97
    and-int/2addr p0, v5

    .line 98
    if-ne p0, v5, :cond_a

    .line 99
    .line 100
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_month_day:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_month:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    and-int/2addr p0, v5

    .line 107
    if-ne p0, v5, :cond_c

    .line 108
    .line 109
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_day:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_d
    and-int/lit16 v0, p0, 0x200

    .line 119
    .line 120
    if-ne v0, v3, :cond_10

    .line 121
    .line 122
    and-int/lit16 v0, p0, 0x100

    .line 123
    .line 124
    if-ne v0, v4, :cond_f

    .line 125
    .line 126
    and-int/2addr p0, v5

    .line 127
    if-ne p0, v5, :cond_e

    .line 128
    .line 129
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_year_month_day:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_year_month:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_year:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_10
    and-int/lit16 v0, p0, 0x100

    .line 139
    .line 140
    if-ne v0, v4, :cond_12

    .line 141
    .line 142
    and-int/2addr p0, v5

    .line 143
    if-ne p0, v5, :cond_11

    .line 144
    .line 145
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_month_day:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_11
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_month:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_12
    and-int/2addr p0, v5

    .line 152
    if-ne p0, v5, :cond_13

    .line 153
    .line 154
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_day:I

    .line 155
    .line 156
    :goto_0
    return p0

    .line 157
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method private static getFormatResId(I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x400

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    if-ne v0, v2, :cond_7

    .line 8
    .line 9
    and-int/lit16 v0, p0, 0x380

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    and-int/lit8 v0, p0, 0xf

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/2addr p0, v1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date_time_timezone:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date_time:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    and-int/2addr p0, v1

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date_timezone:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    and-int/lit8 v0, p0, 0xf

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    and-int/2addr p0, v1

    .line 40
    if-ne p0, v1, :cond_4

    .line 41
    .line 42
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_time_timezone:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_time:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    and-int/2addr p0, v1

    .line 49
    if-ne p0, v1, :cond_6

    .line 50
    .line 51
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_timezone:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    and-int/lit16 v0, p0, 0x380

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    and-int/lit8 v0, p0, 0xf

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    and-int/2addr p0, v1

    .line 66
    if-ne p0, v1, :cond_8

    .line 67
    .line 68
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_time_timezone:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_time:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    and-int/2addr p0, v1

    .line 75
    if-ne p0, v1, :cond_a

    .line 76
    .line 77
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_timezone:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_b
    and-int/lit8 v0, p0, 0xf

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    and-int/2addr p0, v1

    .line 88
    if-ne p0, v1, :cond_c

    .line 89
    .line 90
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_timezone:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_c
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    and-int/2addr p0, v1

    .line 97
    if-ne p0, v1, :cond_e

    .line 98
    .line 99
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_timezone:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_e
    sget p0, Lmiuix/pickerwidget/R$string;->empty:I

    .line 103
    .line 104
    :goto_0
    return p0
.end method

.method private static getTimePatternResId(Lmiuix/pickerwidget/date/Calendar;I)I
    .locals 4

    .line 1
    and-int/lit16 v0, p1, 0x4000

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x4000

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p1, 0xe

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p1, 0xc

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    and-int/lit8 p1, p1, -0x3

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    and-int/lit8 p0, p1, 0x8

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    and-int/lit8 p1, p1, -0x5

    .line 58
    .line 59
    :cond_2
    and-int/lit8 p0, p1, 0x8

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne p0, v0, :cond_e

    .line 65
    .line 66
    and-int/lit8 p0, p1, 0x10

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-ne p0, v0, :cond_a

    .line 71
    .line 72
    and-int/lit8 p0, p1, 0x40

    .line 73
    .line 74
    const/16 v0, 0x40

    .line 75
    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    and-int/lit8 p0, p1, 0x4

    .line 79
    .line 80
    if-ne p0, v3, :cond_5

    .line 81
    .line 82
    and-int/lit8 p0, p1, 0x2

    .line 83
    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    and-int/lit8 p0, p1, 0x1

    .line 87
    .line 88
    if-ne p0, v2, :cond_3

    .line 89
    .line 90
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second_millis:I

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute:I

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    and-int/lit8 p0, p1, 0x4

    .line 107
    .line 108
    if-ne p0, v3, :cond_9

    .line 109
    .line 110
    and-int/lit8 p0, p1, 0x2

    .line 111
    .line 112
    if-ne p0, v1, :cond_8

    .line 113
    .line 114
    and-int/lit8 p0, p1, 0x1

    .line 115
    .line 116
    if-ne p0, v2, :cond_7

    .line 117
    .line 118
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second_millis_pm:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second_pm:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_pm:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_pm:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    and-int/lit8 p0, p1, 0x4

    .line 131
    .line 132
    if-ne p0, v3, :cond_d

    .line 133
    .line 134
    and-int/lit8 p0, p1, 0x2

    .line 135
    .line 136
    if-ne p0, v1, :cond_c

    .line 137
    .line 138
    and-int/lit8 p0, p1, 0x1

    .line 139
    .line 140
    if-ne p0, v2, :cond_b

    .line 141
    .line 142
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour_minute_second_millis:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour_minute_second:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour_minute:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    and-int/lit8 p0, p1, 0x4

    .line 155
    .line 156
    if-ne p0, v3, :cond_11

    .line 157
    .line 158
    and-int/lit8 p0, p1, 0x2

    .line 159
    .line 160
    if-ne p0, v1, :cond_10

    .line 161
    .line 162
    and-int/lit8 p0, p1, 0x1

    .line 163
    .line 164
    if-ne p0, v2, :cond_f

    .line 165
    .line 166
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_minute_second_millis:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_minute_second:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_10
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_minute:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    and-int/lit8 p0, p1, 0x2

    .line 176
    .line 177
    if-ne p0, v1, :cond_13

    .line 178
    .line 179
    and-int/lit8 p0, p1, 0x1

    .line 180
    .line 181
    if-ne p0, v2, :cond_12

    .line 182
    .line 183
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_second_millis:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_second:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    and-int/lit8 p0, p1, 0x1

    .line 190
    .line 191
    if-ne p0, v2, :cond_14

    .line 192
    .line 193
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_millis:I

    .line 194
    .line 195
    :goto_0
    return p0

    .line 196
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "no any time date"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method private static getWeekdayPatternResId(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_short:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_long:I

    .line 10
    .line 11
    :goto_0
    return p0
.end method
