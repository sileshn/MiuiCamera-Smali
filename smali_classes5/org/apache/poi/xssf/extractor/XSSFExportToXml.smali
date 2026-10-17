.class public Lorg/apache/poi/xssf/extractor/XSSFExportToXml;
.super Ljava/lang/Object;
.source "XSSFExportToXml.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private map:Lorg/apache/poi/xssf/usermodel/XSSFMap;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    .line 5
    .line 6
    return-void
.end method

.method private createAttribute(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-interface {p1, p3, p0}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2, p3}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p3
.end method

.method private createElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->isNamespaceDeclared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getNamespace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    invoke-interface {p1, p0, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getComplexTypeForElement(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->removeNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    move v0, p3

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v4, v1, Lorg/w3c/dom/Element;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "element"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p0, v3

    .line 80
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move v0, p3

    .line 92
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v0, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v4, v3, Lorg/w3c/dom/Element;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "complexType"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move v4, p3

    .line 141
    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v6, v5, Lorg/w3c/dom/Element;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "sequence"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_5
    return-object v1
.end method

.method private getEmptyDocument()Lorg/w3c/dom/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getCTSchema()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;->getNamespace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getNodeByXPath(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Z)Lorg/w3c/dom/Node;
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->removeNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "@"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-direct {p0, v1, v2}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->selectNode(Ljava/lang/String;Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p3, p2, v1}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->createElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    move-object p2, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-direct {p0, p3, p2, v1}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->createAttribute(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object p2
.end method

.method private indexOfElementInComplexType(Ljava/lang/String;Lorg/w3c/dom/Node;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/w3c/dom/Element;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "element"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->removeNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    :goto_1
    return v0
.end method

.method private isNamespaceDeclared()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private isValid(Lorg/w3c/dom/Document;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getSchema()Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->newSchema(Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljavax/xml/validation/Schema;->newValidator()Ljavax/xml/validation/Validator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljavax/xml/validation/Validator;->validate(Ljavax/xml/transform/Source;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method private mapCellOnNode(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/w3c/dom/Node;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p3, ""

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getErrorCellString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getBooleanCellValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getStringCellValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getStringCellValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRawValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    instance-of p0, p2, Lorg/w3c/dom/Element;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p2, Lorg/w3c/dom/Element;

    .line 81
    .line 82
    invoke-interface {p2, p3}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private removeNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".*:.*"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aget-object p1, p0, p1

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private selectNode(Ljava/lang/String;Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Node;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getSchema()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v1, p1

    array-length v2, p2

    if-ge v1, v2, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    .line 6
    aget-object v6, p1, v4

    .line 7
    aget-object v7, p2, v4

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-direct {p0, v6, v0, v5}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getComplexTypeForElement(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_1
    invoke-direct {p0, v6, v5}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->indexOfElementInComplexType(Ljava/lang/String;Lorg/w3c/dom/Node;)I

    move-result v6

    .line 11
    invoke-direct {p0, v7, v5}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->indexOfElementInComplexType(Ljava/lang/String;Lorg/w3c/dom/Node;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-eq v7, v8, :cond_3

    if-ge v6, v7, :cond_2

    move v3, v8

    :cond_2
    if-le v6, v7, :cond_3

    move v3, v2

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public exportToXML(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedSingleXMLCell()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedTables()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getCtMap()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getRootElement()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getEmptyDocument()Lorg/w3c/dom/Document;

    move-result-object v4

    .line 6
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->isNamespaceDeclared()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 8
    invoke-interface {v4, v5, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v4, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    .line 14
    invoke-virtual {v7}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getXpath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v7}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getXpath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    .line 17
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getCommonXpath()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    .line 23
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    const-string v9, ".*\\[.*"

    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v7}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getReferencedCell()Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 26
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-direct {v0, v2, v11, v4, v9}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getNodeByXPath(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Z)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 27
    invoke-virtual {v7}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    move-result-object v7

    .line 28
    invoke-direct {v0, v10, v2, v7}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->mapCellOnNode(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/w3c/dom/Node;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;)V

    :cond_3
    if-eqz v8, :cond_6

    .line 29
    invoke-virtual {v8}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXmlColumnPrs()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-virtual {v8}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v7

    .line 31
    invoke-virtual {v8}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v10

    add-int/2addr v10, v3

    .line 32
    invoke-virtual {v8}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getEndCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v11

    :goto_4
    if-gt v10, v11, :cond_6

    .line 33
    invoke-virtual {v7, v10}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v12

    .line 34
    invoke-virtual {v8}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getCommonXpath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-direct {v0, v13, v14, v4, v3}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getNodeByXPath(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Z)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 35
    invoke-virtual {v8}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v14

    move v15, v14

    .line 36
    :goto_5
    invoke-virtual {v8}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getEndCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v3

    if-gt v15, v3, :cond_5

    .line 37
    invoke-virtual {v12, v15}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v3

    if-eqz v3, :cond_4

    sub-int v9, v15, v14

    .line 38
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;

    move-object/from16 v17, v1

    .line 39
    invoke-virtual {v9}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getLocalXPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v13, v4, v2}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->getNodeByXPath(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Z)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 41
    invoke-virtual {v9}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    move-result-object v9

    .line 42
    invoke-direct {v0, v3, v1, v9}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->mapCellOnNode(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/w3c/dom/Node;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;)V

    goto :goto_6

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v2, v9

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v9, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v2, v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 43
    invoke-direct {v0, v4}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->isValid(Lorg/w3c/dom/Document;)Z

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_9

    .line 44
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string v1, "omit-xml-declaration"

    const-string v2, "yes"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indent"

    .line 47
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoding"

    move-object/from16 v2, p2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 50
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2, v4}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 51
    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    :cond_9
    return-void
.end method

.method public exportToXML(Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/xssf/extractor/XSSFExportToXml;->exportToXML(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    return-void
.end method
