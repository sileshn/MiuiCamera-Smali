.class public Lorg/apache/poi/xwpf/usermodel/XWPFStyles;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFStyles.java"


# instance fields
.field private ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

.field latentStyles:Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;

.field private listStyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

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

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    return-void
.end method

.method private getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getBasisStyleID()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getLinkStyleID()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getNextStyleID()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-object p2
.end method


# virtual methods
.method public addStyle(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getStyleList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getCTStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->setStyleArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 6
    .line 7
    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 15
    .line 16
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "styles"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 38
    .line 39
    const-string v3, "r"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    .line 45
    .line 46
    const-string v3, "w"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 63
    .line 64
    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Unable to write out styles that were never read in!"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public getLatentStyles()Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->latentStyles:Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

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
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getStyleId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getStyleWithSameName(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Lorg/apache/poi/xwpf/usermodel/XWPFStyle;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

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
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->hasSameName(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFStyle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->getUsedStyleList(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onDocumentRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
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
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/StylesDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/StylesDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/StylesDocument;->getStyles()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 18
    .line 19
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getLatentStyles()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->latentStyles:Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getStyleList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

    .line 53
    .line 54
    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    .line 55
    .line 56
    invoke-direct {v3, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 66
    .line 67
    const-string v1, "Unable to read styles"

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public setDefaultFonts(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->isSetDocDefaults()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->isSetRPrDefault()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->getRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->isSetRPr()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->addNewRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->setRFonts(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFonts;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setEastAsia(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->isSetDocDefaults()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->isSetRPrDefault()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->getRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->isSetRPr()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetLang()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    move-object v2, v0

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 59
    .line 60
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->addNewRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;->setEastAsia(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSpellingLanguage(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->isSetDocDefaults()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->getDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->isSetRPrDefault()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->getRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->isSetRPr()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->isSetLang()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->getLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    move-object v2, v0

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 59
    .line 60
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->addNewDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->addNewRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewLang()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;->setVal(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLanguage;->setBidi(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setStyles(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->ctStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    .line 2
    .line 3
    return-void
.end method

.method public styleExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->listStyle:Ljava/util/List;

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
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getStyleId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
