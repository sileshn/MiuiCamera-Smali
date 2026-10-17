.class public Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFNumbering.java"


# instance fields
.field protected abstractNums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;",
            ">;"
        }
    .end annotation
.end field

.field private ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

.field isNew:Z

.field protected nums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFNum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isNew:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isNew:Z

    return-void
.end method


# virtual methods
.method public addAbstractNum(Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    int-to-long v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->setAbstractNumId(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v0, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->setAbstractNumArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->getAbstractNumId()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public addNum(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->addNewAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 8
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->setVal(Ljava/math/BigInteger;)V

    .line 9
    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->setNumId(Ljava/math/BigInteger;)V

    .line 10
    new-instance p1, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    invoke-direct {p1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public addNum(Lorg/apache/poi/xwpf/usermodel/XWPFNum;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->getNumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->setNumArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public addNum(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->addNewAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->setVal(Ljava/math/BigInteger;)V

    .line 16
    invoke-interface {v0, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->setNumId(Ljava/math/BigInteger;)V

    .line 17
    new-instance p1, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    invoke-direct {p1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "numbering"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 34
    .line 35
    const-string v3, "ve"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "urn:schemas-microsoft-com:office:office"

    .line 41
    .line 42
    const-string v3, "o"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 48
    .line 49
    const-string v3, "r"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 55
    .line 56
    const-string v3, "m"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "urn:schemas-microsoft-com:vml"

    .line 62
    .line 63
    const-string v3, "v"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    .line 69
    .line 70
    const-string v3, "wp"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "urn:schemas-microsoft-com:office:word"

    .line 76
    .line 77
    const-string v3, "w10"

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    .line 83
    .line 84
    const-string v3, "w"

    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "http://schemas.microsoft.com/office/word/2006/wordml"

    .line 90
    .line 91
    const-string v3, "wne"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 108
    .line 109
    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public getAbstractNum(Ljava/math/BigInteger;)Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->getAbstractNumId()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public getAbstractNumID(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->getNum(Ljava/math/BigInteger;)Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->getVal()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getIdOfAbstractNum(Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->setAbstractNumId(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->setNumbering(Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->getAbstractNumId()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public getNum(Ljava/math/BigInteger;)Lorg/apache/poi/xwpf/usermodel/XWPFNum;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public numExist(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public onDocumentRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/NumberingDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/NumberingDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/NumberingDocument;->getNumbering()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->getNumList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    .line 42
    .line 43
    invoke-direct {v3, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->getAbstractNumList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    .line 75
    .line 76
    invoke-direct {v3, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isNew:Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    new-instance p0, Lorg/apache/poi/POIXMLException;

    .line 88
    .line 89
    invoke-direct {p0}, Lorg/apache/poi/POIXMLException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public removeAbstractNum(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->removeAbstractNum(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public setNumbering(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    .line 2
    .line 3
    return-void
.end method
