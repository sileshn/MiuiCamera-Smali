.class public Lorg/apache/poi/POIXMLProperties;
.super Ljava/lang/Object;
.source "POIXMLProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/POIXMLProperties$CustomProperties;,
        Lorg/apache/poi/POIXMLProperties$ExtendedProperties;,
        Lorg/apache/poi/POIXMLProperties$CoreProperties;
    }
.end annotation


# static fields
.field private static final NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

.field private static final NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;


# instance fields
.field private core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

.field private cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

.field private custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

.field private extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;->addNewProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;->addNewProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 5
    .line 6
    new-instance v0, Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPackageProperties()Lorg/apache/poi/openxml4j/opc/PackageProperties;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/POIXMLProperties$CoreProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;Lorg/apache/poi/POIXMLProperties$1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 21
    .line 22
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 65
    .line 66
    new-instance p1, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 67
    .line 68
    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 82
    .line 83
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/POIXMLProperties$CustomProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput-object v1, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 124
    .line 125
    new-instance p1, Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 126
    .line 127
    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 128
    .line 129
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/POIXMLProperties$CustomProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 139
    .line 140
    :goto_1
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->access$300(Lorg/apache/poi/POIXMLProperties$ExtendedProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v0, "/docProps/app.xml"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 34
    .line 35
    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 36
    .line 37
    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 43
    .line 44
    const-string v2, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/apache/poi/POIXMLProperties$CustomProperties;->access$400(Lorg/apache/poi/POIXMLProperties$CustomProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_1
    const-string v0, "/docProps/custom.xml"

    .line 87
    .line 88
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 93
    .line 94
    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 95
    .line 96
    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 102
    .line 103
    const-string v2, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;
    :try_end_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 120
    .line 121
    const-string v1, "vt"

    .line 122
    .line 123
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 128
    .line 129
    sget-object v3, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->access$300(Lorg/apache/poi/POIXMLProperties$ExtendedProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4, v3, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 168
    .line 169
    sget-object v3, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 192
    .line 193
    invoke-static {p0}, Lorg/apache/poi/POIXMLProperties$CustomProperties;->access$400(Lorg/apache/poi/POIXMLProperties$CustomProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method

.method public getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 2
    .line 3
    return-object p0
.end method
