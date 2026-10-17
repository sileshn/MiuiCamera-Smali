.class public final Lcom/adobe/xmp/impl/ISO8601Converter;
.super Ljava/lang/Object;
.source "ISO8601Converter.java"


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

.method public static parse(Ljava/lang/String;)Lcom/adobe/xmp/XMPDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;-><init>()V

    invoke-static {p0, v0}, Lcom/adobe/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)Lcom/adobe/xmp/XMPDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)Lcom/adobe/xmp/XMPDateTime;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v0, p0}, Lcom/adobe/xmp/impl/ParseState;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v1

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/16 v4, 0x54

    if-eq v1, v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->length()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_0

    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v1

    if-eq v1, v2, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->length()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const/16 v5, 0x2d

    const/4 v6, 0x5

    if-nez v1, :cond_d

    .line 7
    invoke-virtual {v0, p0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v7

    if-ne v7, v5, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    :cond_3
    const-string v7, "Invalid year in date string"

    const/16 v8, 0x270f

    .line 9
    invoke-virtual {v0, v7, v8}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after year"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v8

    if-ne v8, v5, :cond_6

    neg-int v7, v7

    .line 13
    :cond_6
    invoke-interface {p1, v7}, Lcom/adobe/xmp/XMPDateTime;->setYear(I)V

    .line 14
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    return-object p1

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v7, "Invalid month in date string"

    const/16 v8, 0xc

    .line 16
    invoke-virtual {v0, v7, v8}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v7

    .line 17
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v5, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after month"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 19
    :cond_9
    :goto_3
    invoke-interface {p1, v7}, Lcom/adobe/xmp/XMPDateTime;->setMonth(I)V

    .line 20
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    return-object p1

    .line 21
    :cond_a
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v7, "Invalid day in date string"

    const/16 v8, 0x1f

    .line 22
    invoke-virtual {v0, v7, v8}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v7

    .line 23
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v4, :cond_b

    goto :goto_4

    .line 24
    :cond_b
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after day"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 25
    :cond_c
    :goto_4
    invoke-interface {p1, v7}, Lcom/adobe/xmp/XMPDateTime;->setDay(I)V

    .line 26
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    return-object p1

    .line 27
    :cond_d
    invoke-interface {p1, v3}, Lcom/adobe/xmp/XMPDateTime;->setMonth(I)V

    .line 28
    invoke-interface {p1, v3}, Lcom/adobe/xmp/XMPDateTime;->setDay(I)V

    .line 29
    :cond_e
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v7

    if-ne v7, v4, :cond_f

    .line 30
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_20

    :goto_5
    const-string v1, "Invalid hour in date string"

    const/16 v4, 0x17

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v7

    if-ne v7, v2, :cond_1f

    .line 33
    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setHour(I)V

    .line 34
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v1, "Invalid minute in date string"

    const/16 v7, 0x3b

    .line 35
    invoke-virtual {v0, v1, v7}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    const/16 v9, 0x2b

    const/16 v10, 0x5a

    if-eqz v8, :cond_11

    .line 37
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-eq v8, v2, :cond_11

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-eq v8, v10, :cond_11

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-eq v8, v9, :cond_11

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v5, :cond_10

    goto :goto_6

    .line 38
    :cond_10
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after minute"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 39
    :cond_11
    :goto_6
    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setMinute(I)V

    .line 40
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v2, :cond_18

    .line 41
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v1, "Invalid whole seconds in date string"

    .line 42
    invoke-virtual {v0, v1, v7}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v8

    const/16 v11, 0x2e

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-eq v8, v11, :cond_13

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-eq v8, v10, :cond_13

    .line 44
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-eq v8, v9, :cond_13

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v8

    if-ne v8, v5, :cond_12

    goto :goto_7

    .line 45
    :cond_12
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after whole seconds"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 46
    :cond_13
    :goto_7
    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setSecond(I)V

    .line 47
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v11, :cond_18

    .line 48
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    .line 49
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->pos()I

    move-result v1

    const-string v8, "Invalid fractional seconds in date string"

    const v11, 0x3b9ac9ff

    .line 50
    invoke-virtual {v0, v8, v11}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v8

    .line 51
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v11

    if-eq v11, v10, :cond_15

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v11

    if-eq v11, v9, :cond_15

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v11

    if-ne v11, v5, :cond_14

    goto :goto_8

    .line 52
    :cond_14
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after fractional second"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 53
    :cond_15
    :goto_8
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->pos()I

    move-result v11

    sub-int/2addr v11, v1

    :goto_9
    const/16 v1, 0x9

    if-le v11, v1, :cond_16

    .line 54
    div-int/lit8 v8, v8, 0xa

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_16
    :goto_a
    if-ge v11, v1, :cond_17

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 55
    :cond_17
    invoke-interface {p1, v8}, Lcom/adobe/xmp/XMPDateTime;->setNanoSecond(I)V

    .line 56
    :cond_18
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v10, :cond_19

    .line 57
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    goto :goto_c

    .line 58
    :cond_19
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 59
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result p0

    if-ne p0, v9, :cond_1a

    move p0, v3

    goto :goto_b

    .line 60
    :cond_1a
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result p0

    if-ne p0, v5, :cond_1c

    const/4 p0, -0x1

    .line 61
    :goto_b
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v1, "Invalid time zone hour in date string"

    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-ne v3, v2, :cond_1b

    .line 64
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v2, "Invalid time zone minute in date string"

    .line 65
    invoke-virtual {v0, v2, v7}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v2

    move v12, v1

    move v1, p0

    move p0, v12

    goto :goto_d

    .line 66
    :cond_1b
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after time zone hour"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 67
    :cond_1c
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1d
    :goto_c
    move v1, p0

    move v2, v1

    :goto_d
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit16 p0, p0, 0x3e8

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    .line 68
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1e

    return-object p1

    .line 70
    :cond_1e
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, extra chars at end"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 71
    :cond_1f
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, after hour"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 72
    :cond_20
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, p1, v6}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static render(Lcom/adobe/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "0000"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getYear()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string v2, "\'-\'00"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getHour()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMinute()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    :cond_2
    const/16 v2, 0x54

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string v2, "00"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getHour()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v2, v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x3a

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMinute()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-double v2, v2

    .line 179
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-double v4, v4

    .line 184
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    div-double/2addr v4, v6

    .line 190
    add-double/2addr v2, v4

    .line 191
    const-string v4, ":00.#########"

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_5

    .line 226
    .line 227
    const/16 p0, 0x5a

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    const v2, 0x36ee80

    .line 234
    .line 235
    .line 236
    div-int v3, p0, v2

    .line 237
    .line 238
    rem-int/2addr p0, v2

    .line 239
    const v2, 0xea60

    .line 240
    .line 241
    .line 242
    div-int/2addr p0, v2

    .line 243
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const-string v2, "+00;-00"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    int-to-long v2, v3

    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    const-string v2, ":00"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    int-to-long v2, p0

    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method
