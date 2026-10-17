.class public Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
.super Ljava/util/HashMap;
.source "PropertyIDMap.java"


# static fields
.field public static final PID_APPNAME:I = 0x12

.field public static final PID_AUTHOR:I = 0x4

.field public static final PID_BYTECOUNT:I = 0x4

.field public static final PID_CATEGORY:I = 0x2

.field public static final PID_CHARCOUNT:I = 0x10

.field public static final PID_CODEPAGE:I = 0x1

.field public static final PID_COMMENTS:I = 0x6

.field public static final PID_COMPANY:I = 0xf

.field public static final PID_CREATE_DTM:I = 0xc

.field public static final PID_DICTIONARY:I = 0x0

.field public static final PID_DOCPARTS:I = 0xd

.field public static final PID_EDITTIME:I = 0xa

.field public static final PID_HEADINGPAIR:I = 0xc

.field public static final PID_HIDDENCOUNT:I = 0x9

.field public static final PID_KEYWORDS:I = 0x5

.field public static final PID_LASTAUTHOR:I = 0x8

.field public static final PID_LASTPRINTED:I = 0xb

.field public static final PID_LASTSAVE_DTM:I = 0xd

.field public static final PID_LINECOUNT:I = 0x5

.field public static final PID_LINKSDIRTY:I = 0x10

.field public static final PID_MANAGER:I = 0xe

.field public static final PID_MAX:I = 0x10

.field public static final PID_MMCLIPCOUNT:I = 0xa

.field public static final PID_NOTECOUNT:I = 0x8

.field public static final PID_PAGECOUNT:I = 0xe

.field public static final PID_PARCOUNT:I = 0x6

.field public static final PID_PRESFORMAT:I = 0x3

.field public static final PID_REVNUMBER:I = 0x9

.field public static final PID_SCALE:I = 0xb

.field public static final PID_SECURITY:I = 0x13

.field public static final PID_SLIDECOUNT:I = 0x7

.field public static final PID_SUBJECT:I = 0x3

.field public static final PID_TEMPLATE:I = 0x7

.field public static final PID_THUMBNAIL:I = 0x11

.field public static final PID_TITLE:I = 0x2

.field public static final PID_WORDCOUNT:I = 0xf

.field private static documentSummaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

.field private static summaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static getDocumentSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->documentSummaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "PID_DICTIONARY"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    const-string v3, "PID_CODEPAGE"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x2

    .line 29
    .line 30
    const-string v3, "PID_CATEGORY"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3

    .line 36
    .line 37
    const-string v3, "PID_PRESFORMAT"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x4

    .line 43
    .line 44
    const-string v3, "PID_BYTECOUNT"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x5

    .line 50
    .line 51
    const-string v3, "PID_LINECOUNT"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x6

    .line 57
    .line 58
    const-string v3, "PID_PARCOUNT"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x7

    .line 64
    .line 65
    const-string v3, "PID_SLIDECOUNT"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x8

    .line 71
    .line 72
    const-string v3, "PID_NOTECOUNT"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x9

    .line 78
    .line 79
    const-string v3, "PID_HIDDENCOUNT"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0xa

    .line 85
    .line 86
    const-string v3, "PID_MMCLIPCOUNT"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0xb

    .line 92
    .line 93
    const-string v3, "PID_SCALE"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0xc

    .line 99
    .line 100
    const-string v3, "PID_HEADINGPAIR"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0xd

    .line 106
    .line 107
    const-string v3, "PID_DOCPARTS"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0xe

    .line 113
    .line 114
    const-string v3, "PID_MANAGER"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0xf

    .line 120
    .line 121
    const-string v3, "PID_COMPANY"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x10

    .line 127
    .line 128
    const-string v3, "PID_LINKSDIRTY"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->documentSummaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 143
    .line 144
    :cond_0
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->documentSummaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 145
    .line 146
    return-object v0
.end method

.method public static getSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->summaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2

    .line 15
    .line 16
    const-string v3, "PID_TITLE"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3

    .line 22
    .line 23
    const-string v3, "PID_SUBJECT"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x4

    .line 29
    .line 30
    const-string v3, "PID_AUTHOR"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x5

    .line 36
    .line 37
    const-string v3, "PID_KEYWORDS"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x6

    .line 43
    .line 44
    const-string v3, "PID_COMMENTS"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x7

    .line 50
    .line 51
    const-string v3, "PID_TEMPLATE"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x8

    .line 57
    .line 58
    const-string v3, "PID_LASTAUTHOR"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x9

    .line 64
    .line 65
    const-string v3, "PID_REVNUMBER"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0xa

    .line 71
    .line 72
    const-string v3, "PID_EDITTIME"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0xb

    .line 78
    .line 79
    const-string v3, "PID_LASTPRINTED"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0xc

    .line 85
    .line 86
    const-string v3, "PID_CREATE_DTM"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0xd

    .line 92
    .line 93
    const-string v3, "PID_LASTSAVE_DTM"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0xe

    .line 99
    .line 100
    const-string v3, "PID_PAGECOUNT"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0xf

    .line 106
    .line 107
    const-string v3, "PID_WORDCOUNT"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x10

    .line 113
    .line 114
    const-string v3, "PID_CHARCOUNT"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x11

    .line 120
    .line 121
    const-string v3, "PID_THUMBNAIL"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x12

    .line 127
    .line 128
    const-string v3, "PID_APPNAME"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x13

    .line 134
    .line 135
    const-string v3, "PID_SECURITY"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->summaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 150
    .line 151
    :cond_0
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->summaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 152
    .line 153
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getDocumentSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "s1: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "s2: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public put(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
