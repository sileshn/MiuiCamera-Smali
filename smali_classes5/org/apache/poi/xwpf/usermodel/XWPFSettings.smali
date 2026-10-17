.class public Lorg/apache/poi/xwpf/usermodel/XWPFSettings;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFSettings.java"


# instance fields
.field private ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 3
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-void
.end method

.method private readFrom(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/SettingsDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/SettingsDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/SettingsDocument;->getSettings()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private safeGetDocumentProtection()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->getDocumentProtection()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->setDocumentProtection(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->getDocumentProtection()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

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
    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->type:Lorg/apache/xmlbeans/SchemaType;

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
    const-string v3, "settings"

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
    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    .line 38
    .line 39
    const-string v3, "w"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Unable to write out settings that were never read in!"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public getZoomPercent()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->isSetZoom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->addNewZoom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->getZoom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;->getPercent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public isEnforcedWith(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect$Enum;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->getDocumentProtection()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;->getEnforcement()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->X_1:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;->getEdit()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect$Enum;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public isUpdateFields()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->isSetUpdateFields()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->getUpdateFields()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public onDocumentRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/poi/POIXMLDocumentPart;->onDocumentRead()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->readFrom(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeEnforcement()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->safeGetDocumentProtection()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->X_0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;->setEnforcement(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnforcementEditValue(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect$Enum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->safeGetDocumentProtection()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->X_1:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;->setEnforcement(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->safeGetDocumentProtection()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;->setEdit(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect$Enum;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setUpdateFields()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->setUpdateFields(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setZoomPercent(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->isSetZoom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->addNewZoom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->ctSettings:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSettings;->getZoom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;->setPercent(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
