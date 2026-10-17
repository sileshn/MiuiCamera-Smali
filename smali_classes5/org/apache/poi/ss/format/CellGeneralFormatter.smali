.class public Lorg/apache/poi/ss/format/CellGeneralFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "CellGeneralFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "General"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of p0, p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    cmpl-double p0, v3, v5

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-gtz p0, :cond_3

    .line 39
    .line 40
    const-wide/high16 v7, -0x3fde000000000000L    # -9.0

    .line 41
    .line 42
    cmpg-double p0, v3, v7

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    double-to-long v3, v0

    .line 48
    long-to-double v3, v3

    .line 49
    cmpl-double p0, v3, v0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string p0, "%1.9f"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "%1.0f"

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    const-string p0, "%1.5E"

    .line 61
    .line 62
    :goto_1
    move v0, v6

    .line 63
    :goto_2
    new-instance v1, Ljava/util/Formatter;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v4, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v4, v5

    .line 73
    .line 74
    invoke-virtual {v1, v3, p0, v4}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const-string p2, "E"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_3
    sub-int/2addr p0, v6

    .line 97
    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 p2, p0, -0x1

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    move p0, p2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/16 v0, 0x2e

    .line 115
    .line 116
    if-ne p2, v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellGeneralFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
