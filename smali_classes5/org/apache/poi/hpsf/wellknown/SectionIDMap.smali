.class public Lorg/apache/poi/hpsf/wellknown/SectionIDMap;
.super Ljava/util/HashMap;
.source "SectionIDMap.java"


# static fields
.field public static final DOCUMENT_SUMMARY_INFORMATION_ID:[[B

.field public static final SUMMARY_INFORMATION_ID:[B

.field public static final UNDEFINED:Ljava/lang/String; = "[undefined]"

.field private static defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [[B

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0xet
        -0x61t
        -0x7bt
        -0x20t
        0x4ft
        -0x7t
        0x10t
        0x68t
        -0x55t
        -0x6ft
        0x8t
        0x0t
        0x2bt
        0x27t
        -0x4dt
        -0x27t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        -0x2bt
        -0x33t
        -0x2bt
        0x2t
        0x2et
        -0x64t
        0x10t
        0x1bt
        -0x6dt
        -0x69t
        0x8t
        0x0t
        0x2bt
        0x2ct
        -0x7t
        -0x52t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        -0x2bt
        -0x33t
        -0x2bt
        0x5t
        0x2et
        -0x64t
        0x10t
        0x1bt
        -0x6dt
        -0x69t
        0x8t
        0x0t
        0x2bt
        0x2ct
        -0x7t
        -0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/apache/poi/hpsf/wellknown/SectionIDMap;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    .line 11
    .line 12
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getDocumentSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    .line 34
    .line 35
    return-object v0
.end method

.method public static getPIDString([BJ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->getInstance()Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->get([B)Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "[undefined]"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->get([B)Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object p0

    return-object p0
.end method

.method public get([B)Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    check-cast p2, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
