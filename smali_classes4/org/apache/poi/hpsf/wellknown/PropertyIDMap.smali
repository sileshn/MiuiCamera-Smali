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

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    const/16 v1, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(IF)V

    const-wide/16 v1, 0x0

    const-string v3, "PID_DICTIONARY"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x1

    const-string v3, "PID_CODEPAGE"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x2

    const-string v3, "PID_CATEGORY"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x3

    const-string v3, "PID_PRESFORMAT"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x4

    const-string v3, "PID_BYTECOUNT"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x5

    const-string v3, "PID_LINECOUNT"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x6

    const-string v3, "PID_PARCOUNT"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x7

    const-string v3, "PID_SLIDECOUNT"

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x8

    const-string v3, "PID_NOTECOUNT"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x9

    const-string v3, "PID_HIDDENCOUNT"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xa

    const-string v3, "PID_MMCLIPCOUNT"

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xb

    const-string v3, "PID_SCALE"

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xc

    const-string v3, "PID_HEADINGPAIR"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xd

    const-string v3, "PID_DOCPARTS"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xe

    const-string v3, "PID_MANAGER"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xf

    const-string v3, "PID_COMPANY"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x10

    const-string v3, "PID_LINKSDIRTY"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->documentSummaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 21
    :cond_0
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->documentSummaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    return-object v0
.end method

.method public static getSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->summaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    const/16 v1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(IF)V

    const-wide/16 v1, 0x2

    const-string v3, "PID_TITLE"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x3

    const-string v3, "PID_SUBJECT"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x4

    const-string v3, "PID_AUTHOR"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x5

    const-string v3, "PID_KEYWORDS"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x6

    const-string v3, "PID_COMMENTS"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x7

    const-string v3, "PID_TEMPLATE"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x8

    const-string v3, "PID_LASTAUTHOR"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x9

    const-string v3, "PID_REVNUMBER"

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xa

    const-string v3, "PID_EDITTIME"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xb

    const-string v3, "PID_LASTPRINTED"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xc

    const-string v3, "PID_CREATE_DTM"

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xd

    const-string v3, "PID_LASTSAVE_DTM"

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xe

    const-string v3, "PID_PAGECOUNT"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0xf

    const-string v3, "PID_WORDCOUNT"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x10

    const-string v3, "PID_CHARCOUNT"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x11

    const-string v3, "PID_THUMBNAIL"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x12

    const-string v3, "PID_APPNAME"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x13

    const-string v3, "PID_SECURITY"

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->put(JLjava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->summaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 22
    :cond_0
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->summaryInformationProperties:Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getDocumentSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
