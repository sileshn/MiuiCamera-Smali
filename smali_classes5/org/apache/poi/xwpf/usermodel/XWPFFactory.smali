.class public final Lorg/apache/poi/xwpf/usermodel/XWPFFactory;
.super Lorg/apache/poi/POIXMLFactory;
.source "XWPFFactory.java"


# static fields
.field private static final inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createDocumentPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 8

    .line 1
    const-class p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 2
    .line 3
    const-class v0, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v7, Lorg/apache/poi/POIXMLDocumentPart;

    .line 33
    .line 34
    aput-object v7, v6, v5

    .line 35
    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    aput-object p0, v6, v4

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v5

    .line 47
    .line 48
    aput-object p3, v3, v2

    .line 49
    .line 50
    aput-object p2, v3, v4

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    :try_start_2
    new-array p1, v4, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v0, p1, v5

    .line 62
    .line 63
    aput-object p0, p1, v2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, p1, v5

    .line 72
    .line 73
    aput-object p2, p1, v2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "using default POIXMLDocumentPart for "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lorg/apache/poi/POIXMLDocumentPart;

    .line 116
    .line 117
    invoke-direct {p0, p3, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public newDocumentPart(Lorg/apache/poi/POIXMLRelation;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
