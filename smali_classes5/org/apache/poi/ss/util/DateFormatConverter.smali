.class public Lorg/apache/poi/ss/util/DateFormatConverter;
.super Ljava/lang/Object;
.source "DateFormatConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;
    }
.end annotation


# static fields
.field private static localePrefixes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static logger:Lorg/apache/poi/util/POILogger;

.field private static tokenConversions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/util/DateFormatConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/ss/util/DateFormatConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/poi/ss/util/DateFormatConverter;->prepareTokenConversions()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/ss/util/DateFormatConverter;->tokenConversions:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lorg/apache/poi/ss/util/DateFormatConverter;->prepareLocalePrefixes()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/poi/ss/util/DateFormatConverter;->localePrefixes:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convert(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Lorg/apache/poi/ss/util/DateFormatConverter;->getPrefixForLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->getNextToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "\'"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\""

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lorg/apache/poi/ss/util/DateFormatConverter;->tokenConversions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, ";@"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/util/Locale;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/DateFormatConverter;->convert(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJavaDatePattern(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const-string p0, "MMM d, yyyy"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "d/MM/yy"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "dddd, MMMM d, yyyy"

    .line 34
    .line 35
    return-object p0
.end method

.method public static getJavaDateTimePattern(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const-string p0, "MMM d, yyyy h:mm:ss a"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "M/d/yy h:mm a"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "MMMM d, yyyy h:mm:ss a"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "dddd, MMMM d, yyyy h:mm:ss a"

    .line 34
    .line 35
    return-object p0
.end method

.method public static getJavaTimePattern(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const-string p0, "h:mm:ss a"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "h:mm a"

    .line 23
    .line 24
    return-object p0
.end method

.method public static getPrefixForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/poi/ss/util/DateFormatConverter;->localePrefixes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/apache/poi/ss/util/DateFormatConverter;->localePrefixes:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lorg/apache/poi/ss/util/DateFormatConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Unable to find prefix for "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "("

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ") or "

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {v4, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p0, ""

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    return-object v1
.end method

.method private static prepareLocalePrefixes()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "af"

    .line 7
    .line 8
    const-string v2, "[$-0436]"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "am"

    .line 14
    .line 15
    const-string v2, "[$-45E]"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "ar_ae"

    .line 21
    .line 22
    const-string v2, "[$-3801]"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "ar_bh"

    .line 28
    .line 29
    const-string v2, "[$-3C01]"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "ar_dz"

    .line 35
    .line 36
    const-string v2, "[$-1401]"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "ar_eg"

    .line 42
    .line 43
    const-string v2, "[$-C01]"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "ar_iq"

    .line 49
    .line 50
    const-string v2, "[$-0801]"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "ar_jo"

    .line 56
    .line 57
    const-string v2, "[$-2C01]"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "ar_kw"

    .line 63
    .line 64
    const-string v2, "[$-3401]"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "ar_lb"

    .line 70
    .line 71
    const-string v2, "[$-3001]"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "ar_ly"

    .line 77
    .line 78
    const-string v2, "[$-1001]"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "ar_ma"

    .line 84
    .line 85
    const-string v2, "[$-1801]"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ar_om"

    .line 91
    .line 92
    const-string v2, "[$-2001]"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "ar_qa"

    .line 98
    .line 99
    const-string v2, "[$-4001]"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "ar_sa"

    .line 105
    .line 106
    const-string v2, "[$-0401]"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "ar_sy"

    .line 112
    .line 113
    const-string v3, "[$-2801]"

    .line 114
    .line 115
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "ar_tn"

    .line 119
    .line 120
    const-string v3, "[$-1C01]"

    .line 121
    .line 122
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "ar_ye"

    .line 126
    .line 127
    const-string v3, "[$-2401]"

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "as"

    .line 133
    .line 134
    const-string v3, "[$-44D]"

    .line 135
    .line 136
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "[$-82C]"

    .line 140
    .line 141
    const-string v3, "az_az"

    .line 142
    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "[$-42C]"

    .line 147
    .line 148
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "be"

    .line 152
    .line 153
    const-string v3, "[$-0423]"

    .line 154
    .line 155
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "bg"

    .line 159
    .line 160
    const-string v3, "[$-0402]"

    .line 161
    .line 162
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "bn"

    .line 166
    .line 167
    const-string v3, "[$-0845]"

    .line 168
    .line 169
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v4, "[$-0445]"

    .line 173
    .line 174
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v4, "bo"

    .line 178
    .line 179
    const-string v5, "[$-0451]"

    .line 180
    .line 181
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v4, "bs"

    .line 185
    .line 186
    const-string v5, "[$-141A]"

    .line 187
    .line 188
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v4, "ca"

    .line 192
    .line 193
    const-string v5, "[$-0403]"

    .line 194
    .line 195
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v4, "cs"

    .line 199
    .line 200
    const-string v5, "[$-0405]"

    .line 201
    .line 202
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v4, "cy"

    .line 206
    .line 207
    const-string v5, "[$-0452]"

    .line 208
    .line 209
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v4, "da"

    .line 213
    .line 214
    const-string v5, "[$-0406]"

    .line 215
    .line 216
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v4, "de_at"

    .line 220
    .line 221
    const-string v5, "[$-C07]"

    .line 222
    .line 223
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v4, "de_ch"

    .line 227
    .line 228
    const-string v5, "[$-0807]"

    .line 229
    .line 230
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v4, "de_de"

    .line 234
    .line 235
    const-string v5, "[$-0407]"

    .line 236
    .line 237
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "de_li"

    .line 241
    .line 242
    const-string v6, "[$-1407]"

    .line 243
    .line 244
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v4, "de_lu"

    .line 248
    .line 249
    const-string v6, "[$-1007]"

    .line 250
    .line 251
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v4, "dv"

    .line 255
    .line 256
    const-string v6, "[$-0465]"

    .line 257
    .line 258
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v4, "el"

    .line 262
    .line 263
    const-string v6, "[$-0408]"

    .line 264
    .line 265
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v4, "en_au"

    .line 269
    .line 270
    const-string v6, "[$-C09]"

    .line 271
    .line 272
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v4, "en_bz"

    .line 276
    .line 277
    const-string v6, "[$-2809]"

    .line 278
    .line 279
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v4, "en_ca"

    .line 283
    .line 284
    const-string v6, "[$-1009]"

    .line 285
    .line 286
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v4, "en_cb"

    .line 290
    .line 291
    const-string v6, "[$-2409]"

    .line 292
    .line 293
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v4, "en_gb"

    .line 297
    .line 298
    const-string v6, "[$-0809]"

    .line 299
    .line 300
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v4, "en_ie"

    .line 304
    .line 305
    const-string v6, "[$-1809]"

    .line 306
    .line 307
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v4, "en_in"

    .line 311
    .line 312
    const-string v6, "[$-4009]"

    .line 313
    .line 314
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v4, "en_jm"

    .line 318
    .line 319
    const-string v6, "[$-2009]"

    .line 320
    .line 321
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v4, "en_nz"

    .line 325
    .line 326
    const-string v6, "[$-1409]"

    .line 327
    .line 328
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v4, "en_ph"

    .line 332
    .line 333
    const-string v6, "[$-3409]"

    .line 334
    .line 335
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v4, "en_tt"

    .line 339
    .line 340
    const-string v6, "[$-2C09]"

    .line 341
    .line 342
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v4, "en_us"

    .line 346
    .line 347
    const-string v6, "[$-0409]"

    .line 348
    .line 349
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v4, "en_za"

    .line 353
    .line 354
    const-string v7, "[$-1C09]"

    .line 355
    .line 356
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v4, "es_ar"

    .line 360
    .line 361
    const-string v7, "[$-2C0A]"

    .line 362
    .line 363
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v4, "es_bo"

    .line 367
    .line 368
    const-string v7, "[$-400A]"

    .line 369
    .line 370
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v4, "es_cl"

    .line 374
    .line 375
    const-string v7, "[$-340A]"

    .line 376
    .line 377
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v4, "es_co"

    .line 381
    .line 382
    const-string v7, "[$-240A]"

    .line 383
    .line 384
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v4, "es_cr"

    .line 388
    .line 389
    const-string v7, "[$-140A]"

    .line 390
    .line 391
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v4, "es_do"

    .line 395
    .line 396
    const-string v7, "[$-1C0A]"

    .line 397
    .line 398
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v4, "es_ec"

    .line 402
    .line 403
    const-string v7, "[$-300A]"

    .line 404
    .line 405
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v4, "es_es"

    .line 409
    .line 410
    const-string v7, "[$-40A]"

    .line 411
    .line 412
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v4, "es_gt"

    .line 416
    .line 417
    const-string v8, "[$-100A]"

    .line 418
    .line 419
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v4, "es_hn"

    .line 423
    .line 424
    const-string v8, "[$-480A]"

    .line 425
    .line 426
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v4, "es_mx"

    .line 430
    .line 431
    const-string v8, "[$-80A]"

    .line 432
    .line 433
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v4, "es_ni"

    .line 437
    .line 438
    const-string v8, "[$-4C0A]"

    .line 439
    .line 440
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v4, "es_pa"

    .line 444
    .line 445
    const-string v8, "[$-180A]"

    .line 446
    .line 447
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v4, "es_pe"

    .line 451
    .line 452
    const-string v8, "[$-280A]"

    .line 453
    .line 454
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v4, "es_pr"

    .line 458
    .line 459
    const-string v8, "[$-500A]"

    .line 460
    .line 461
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v4, "es_py"

    .line 465
    .line 466
    const-string v8, "[$-3C0A]"

    .line 467
    .line 468
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v4, "es_sv"

    .line 472
    .line 473
    const-string v8, "[$-440A]"

    .line 474
    .line 475
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v4, "es_uy"

    .line 479
    .line 480
    const-string v8, "[$-380A]"

    .line 481
    .line 482
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v4, "es_ve"

    .line 486
    .line 487
    const-string v8, "[$-200A]"

    .line 488
    .line 489
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v4, "et"

    .line 493
    .line 494
    const-string v8, "[$-0425]"

    .line 495
    .line 496
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v4, "eu"

    .line 500
    .line 501
    const-string v8, "[$-42D]"

    .line 502
    .line 503
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v4, "fa"

    .line 507
    .line 508
    const-string v8, "[$-0429]"

    .line 509
    .line 510
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v4, "fi"

    .line 514
    .line 515
    const-string v8, "[$-40B]"

    .line 516
    .line 517
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v4, "fo"

    .line 521
    .line 522
    const-string v8, "[$-0438]"

    .line 523
    .line 524
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v4, "fr_be"

    .line 528
    .line 529
    const-string v8, "[$-80C]"

    .line 530
    .line 531
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v4, "fr_ca"

    .line 535
    .line 536
    const-string v8, "[$-C0C]"

    .line 537
    .line 538
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v4, "fr_ch"

    .line 542
    .line 543
    const-string v8, "[$-100C]"

    .line 544
    .line 545
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v4, "fr_fr"

    .line 549
    .line 550
    const-string v8, "[$-40C]"

    .line 551
    .line 552
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v4, "fr_lu"

    .line 556
    .line 557
    const-string v9, "[$-140C]"

    .line 558
    .line 559
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v4, "gd"

    .line 563
    .line 564
    const-string v9, "[$-43C]"

    .line 565
    .line 566
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v4, "gd_ie"

    .line 570
    .line 571
    const-string v10, "[$-83C]"

    .line 572
    .line 573
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v4, "gn"

    .line 577
    .line 578
    const-string v11, "[$-0474]"

    .line 579
    .line 580
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v4, "gu"

    .line 584
    .line 585
    const-string v11, "[$-0447]"

    .line 586
    .line 587
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v4, "he"

    .line 591
    .line 592
    const-string v11, "[$-40D]"

    .line 593
    .line 594
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v4, "hi"

    .line 598
    .line 599
    const-string v12, "[$-0439]"

    .line 600
    .line 601
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v4, "hr"

    .line 605
    .line 606
    const-string v12, "[$-41A]"

    .line 607
    .line 608
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v4, "hu"

    .line 612
    .line 613
    const-string v12, "[$-40E]"

    .line 614
    .line 615
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v4, "hy"

    .line 619
    .line 620
    const-string v12, "[$-42B]"

    .line 621
    .line 622
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v4, "id"

    .line 626
    .line 627
    const-string v12, "[$-0421]"

    .line 628
    .line 629
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v4, "is"

    .line 633
    .line 634
    const-string v13, "[$-40F]"

    .line 635
    .line 636
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v4, "it_ch"

    .line 640
    .line 641
    const-string v13, "[$-0810]"

    .line 642
    .line 643
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v4, "it_it"

    .line 647
    .line 648
    const-string v13, "[$-0410]"

    .line 649
    .line 650
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v4, "ja"

    .line 654
    .line 655
    const-string v14, "[$-0411]"

    .line 656
    .line 657
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v4, "kk"

    .line 661
    .line 662
    const-string v14, "[$-43F]"

    .line 663
    .line 664
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v4, "km"

    .line 668
    .line 669
    const-string v14, "[$-0453]"

    .line 670
    .line 671
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v4, "kn"

    .line 675
    .line 676
    const-string v14, "[$-44B]"

    .line 677
    .line 678
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string v4, "ko"

    .line 682
    .line 683
    const-string v14, "[$-0412]"

    .line 684
    .line 685
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-string v4, "ks"

    .line 689
    .line 690
    const-string v14, "[$-0460]"

    .line 691
    .line 692
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v4, "la"

    .line 696
    .line 697
    const-string v14, "[$-0476]"

    .line 698
    .line 699
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v4, "lo"

    .line 703
    .line 704
    const-string v14, "[$-0454]"

    .line 705
    .line 706
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v4, "lt"

    .line 710
    .line 711
    const-string v14, "[$-0427]"

    .line 712
    .line 713
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v4, "lv"

    .line 717
    .line 718
    const-string v14, "[$-0426]"

    .line 719
    .line 720
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v4, "mi"

    .line 724
    .line 725
    const-string v14, "[$-0481]"

    .line 726
    .line 727
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const-string v4, "mk"

    .line 731
    .line 732
    const-string v14, "[$-42F]"

    .line 733
    .line 734
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-string v4, "ml"

    .line 738
    .line 739
    const-string v14, "[$-44C]"

    .line 740
    .line 741
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v4, "[$-0850]"

    .line 745
    .line 746
    const-string v14, "mn"

    .line 747
    .line 748
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v4, "[$-0450]"

    .line 752
    .line 753
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v4, "mr"

    .line 757
    .line 758
    const-string v14, "[$-44E]"

    .line 759
    .line 760
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string v4, "ms_bn"

    .line 764
    .line 765
    const-string v14, "[$-83E]"

    .line 766
    .line 767
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const-string v4, "ms_my"

    .line 771
    .line 772
    const-string v14, "[$-43E]"

    .line 773
    .line 774
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v4, "mt"

    .line 778
    .line 779
    const-string v15, "[$-43A]"

    .line 780
    .line 781
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-string v4, "my"

    .line 785
    .line 786
    const-string v15, "[$-0455]"

    .line 787
    .line 788
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string v4, "ne"

    .line 792
    .line 793
    const-string v15, "[$-0461]"

    .line 794
    .line 795
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const-string v4, "nl_be"

    .line 799
    .line 800
    const-string v15, "[$-0813]"

    .line 801
    .line 802
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const-string v4, "nl_nl"

    .line 806
    .line 807
    const-string v15, "[$-0413]"

    .line 808
    .line 809
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    const-string v4, "no_no"

    .line 813
    .line 814
    move-object/from16 v16, v11

    .line 815
    .line 816
    const-string v11, "[$-0814]"

    .line 817
    .line 818
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v4, "or"

    .line 822
    .line 823
    move-object/from16 v17, v12

    .line 824
    .line 825
    const-string v12, "[$-0448]"

    .line 826
    .line 827
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const-string v4, "pa"

    .line 831
    .line 832
    const-string v12, "[$-0446]"

    .line 833
    .line 834
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-string v4, "pl"

    .line 838
    .line 839
    const-string v12, "[$-0415]"

    .line 840
    .line 841
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string v4, "pt_br"

    .line 845
    .line 846
    const-string v12, "[$-0416]"

    .line 847
    .line 848
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string v4, "pt_pt"

    .line 852
    .line 853
    const-string v12, "[$-0816]"

    .line 854
    .line 855
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const-string v4, "rm"

    .line 859
    .line 860
    move-object/from16 v18, v10

    .line 861
    .line 862
    const-string v10, "[$-0417]"

    .line 863
    .line 864
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const-string v4, "ro"

    .line 868
    .line 869
    const-string v10, "[$-0418]"

    .line 870
    .line 871
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const-string v4, "ro_mo"

    .line 875
    .line 876
    const-string v10, "[$-0818]"

    .line 877
    .line 878
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string v4, "ru"

    .line 882
    .line 883
    const-string v10, "[$-0419]"

    .line 884
    .line 885
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v4, "ru_mo"

    .line 889
    .line 890
    const-string v10, "[$-0819]"

    .line 891
    .line 892
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-string v4, "sa"

    .line 896
    .line 897
    const-string v10, "[$-44F]"

    .line 898
    .line 899
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const-string v4, "sb"

    .line 903
    .line 904
    const-string v10, "[$-42E]"

    .line 905
    .line 906
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-string v4, "sd"

    .line 910
    .line 911
    const-string v10, "[$-0459]"

    .line 912
    .line 913
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const-string v4, "si"

    .line 917
    .line 918
    const-string v10, "[$-45B]"

    .line 919
    .line 920
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    const-string v4, "sk"

    .line 924
    .line 925
    const-string v10, "[$-41B]"

    .line 926
    .line 927
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const-string v4, "sl"

    .line 931
    .line 932
    const-string v10, "[$-0424]"

    .line 933
    .line 934
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const-string v4, "so"

    .line 938
    .line 939
    const-string v10, "[$-0477]"

    .line 940
    .line 941
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const-string v4, "sq"

    .line 945
    .line 946
    const-string v10, "[$-41C]"

    .line 947
    .line 948
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const-string v4, "sr_sp"

    .line 952
    .line 953
    const-string v10, "[$-C1A]"

    .line 954
    .line 955
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-object/from16 v19, v9

    .line 959
    .line 960
    const-string v9, "[$-81A]"

    .line 961
    .line 962
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const-string v4, "sv_fi"

    .line 966
    .line 967
    const-string v9, "[$-81D]"

    .line 968
    .line 969
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const-string v4, "sv_se"

    .line 973
    .line 974
    const-string v9, "[$-41D]"

    .line 975
    .line 976
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const-string v4, "sw"

    .line 980
    .line 981
    move-object/from16 v20, v9

    .line 982
    .line 983
    const-string v9, "[$-0441]"

    .line 984
    .line 985
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const-string v4, "ta"

    .line 989
    .line 990
    const-string v9, "[$-0449]"

    .line 991
    .line 992
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    const-string v4, "te"

    .line 996
    .line 997
    const-string v9, "[$-44A]"

    .line 998
    .line 999
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    const-string v4, "tg"

    .line 1003
    .line 1004
    const-string v9, "[$-0428]"

    .line 1005
    .line 1006
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const-string v4, "th"

    .line 1010
    .line 1011
    const-string v9, "[$-41E]"

    .line 1012
    .line 1013
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    const-string v4, "tk"

    .line 1017
    .line 1018
    const-string v9, "[$-0442]"

    .line 1019
    .line 1020
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const-string v4, "tn"

    .line 1024
    .line 1025
    const-string v9, "[$-0432]"

    .line 1026
    .line 1027
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    const-string v4, "tr"

    .line 1031
    .line 1032
    const-string v9, "[$-41F]"

    .line 1033
    .line 1034
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    const-string v4, "ts"

    .line 1038
    .line 1039
    const-string v9, "[$-0431]"

    .line 1040
    .line 1041
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const-string v4, "tt"

    .line 1045
    .line 1046
    const-string v9, "[$-0444]"

    .line 1047
    .line 1048
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const-string v4, "uk"

    .line 1052
    .line 1053
    const-string v9, "[$-0422]"

    .line 1054
    .line 1055
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "ur"

    .line 1059
    .line 1060
    const-string v9, "[$-0420]"

    .line 1061
    .line 1062
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const-string v4, "UTF_8"

    .line 1066
    .line 1067
    const-string v9, "[$-0000]"

    .line 1068
    .line 1069
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    const-string v4, "[$-0843]"

    .line 1073
    .line 1074
    const-string v9, "uz_uz"

    .line 1075
    .line 1076
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const-string v4, "[$-0443]"

    .line 1080
    .line 1081
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    const-string v4, "vi"

    .line 1085
    .line 1086
    const-string v9, "[$-42A]"

    .line 1087
    .line 1088
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-string v4, "xh"

    .line 1092
    .line 1093
    const-string v9, "[$-0434]"

    .line 1094
    .line 1095
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const-string v4, "yi"

    .line 1099
    .line 1100
    const-string v9, "[$-43D]"

    .line 1101
    .line 1102
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const-string v4, "zh_cn"

    .line 1106
    .line 1107
    const-string v9, "[$-0804]"

    .line 1108
    .line 1109
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    const-string v4, "zh_hk"

    .line 1113
    .line 1114
    const-string v9, "[$-C04]"

    .line 1115
    .line 1116
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    const-string v4, "zh_mo"

    .line 1120
    .line 1121
    const-string v9, "[$-1404]"

    .line 1122
    .line 1123
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    const-string v4, "zh_sg"

    .line 1127
    .line 1128
    const-string v9, "[$-1004]"

    .line 1129
    .line 1130
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    const-string v4, "zh_tw"

    .line 1134
    .line 1135
    const-string v9, "[$-0404]"

    .line 1136
    .line 1137
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "zu"

    .line 1141
    .line 1142
    const-string v9, "[$-0435]"

    .line 1143
    .line 1144
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    const-string v4, "ar"

    .line 1148
    .line 1149
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "de"

    .line 1156
    .line 1157
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    const-string v1, "en"

    .line 1161
    .line 1162
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "es"

    .line 1166
    .line 1167
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    const-string v1, "fr"

    .line 1171
    .line 1172
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "it"

    .line 1176
    .line 1177
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "ms"

    .line 1181
    .line 1182
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "nl"

    .line 1186
    .line 1187
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "nn"

    .line 1191
    .line 1192
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    const-string v1, "no"

    .line 1196
    .line 1197
    const-string v2, "[$-0414]"

    .line 1198
    .line 1199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    const-string v1, "pt"

    .line 1203
    .line 1204
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    const-string v1, "sr"

    .line 1208
    .line 1209
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const-string v1, "sv"

    .line 1213
    .line 1214
    move-object/from16 v2, v20

    .line 1215
    .line 1216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "uz"

    .line 1220
    .line 1221
    const-string v2, "[$-0843]"

    .line 1222
    .line 1223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "zh"

    .line 1227
    .line 1228
    const-string v2, "[$-0804]"

    .line 1229
    .line 1230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    const-string v1, "ga"

    .line 1234
    .line 1235
    move-object/from16 v2, v19

    .line 1236
    .line 1237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    const-string v1, "ga_ie"

    .line 1241
    .line 1242
    move-object/from16 v2, v18

    .line 1243
    .line 1244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    const-string v1, "in"

    .line 1248
    .line 1249
    move-object/from16 v2, v17

    .line 1250
    .line 1251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "iw"

    .line 1255
    .line 1256
    move-object/from16 v2, v16

    .line 1257
    .line 1258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    return-object v0
.end method

.method private static prepareTokenConversions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EEEE"

    .line 7
    .line 8
    const-string v2, "dddd"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "EEE"

    .line 14
    .line 15
    const-string v2, "ddd"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "EE"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "E"

    .line 26
    .line 27
    const-string v2, "d"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "Z"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "z"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "a"

    .line 45
    .line 46
    const-string v2, "am/pm"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "A"

    .line 52
    .line 53
    const-string v2, "AM/PM"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "K"

    .line 59
    .line 60
    const-string v2, "H"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "KK"

    .line 66
    .line 67
    const-string v2, "HH"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "k"

    .line 73
    .line 74
    const-string v2, "h"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "kk"

    .line 80
    .line 81
    const-string v2, "hh"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "S"

    .line 87
    .line 88
    const-string v2, "0"

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "SS"

    .line 94
    .line 95
    const-string v2, "00"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "SSS"

    .line 101
    .line 102
    const-string v2, "000"

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
