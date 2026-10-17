.class public final Lorg/apache/poi/xslf/usermodel/XSLFFactory;
.super Lorg/apache/poi/POIXMLFactory;
.source "XSLFFactory.java"


# static fields
.field private static final inst:Lorg/apache/poi/xslf/usermodel/XSLFFactory;

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/poi/xslf/usermodel/XSLFFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->inst:Lorg/apache/poi/xslf/usermodel/XSLFFactory;

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

.method public static getInstance()Lorg/apache/poi/xslf/usermodel/XSLFFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->inst:Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createDocumentPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->getInstance(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-class v2, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 32
    .line 33
    aput-object v2, v1, p1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p3, v0, v3

    .line 42
    .line 43
    aput-object p2, v0, p1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "using default POIXMLDocumentPart for "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lorg/apache/poi/POIXMLDocumentPart;

    .line 86
    .line 87
    invoke-direct {p0, p3, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 88
    .line 89
    .line 90
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
