.class public abstract Lorg/apache/poi/POIXMLTextExtractor;
.super Lorg/apache/poi/POITextExtractor;
.source "POIXMLTextExtractor.java"


# instance fields
.field private final _document:Lorg/apache/poi/POIXMLDocument;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocument;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/POITextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/poi/POIXMLTextExtractor;->_document:Lorg/apache/poi/POIXMLDocument;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLTextExtractor;->_document:Lorg/apache/poi/POIXMLDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLTextExtractor;->_document:Lorg/apache/poi/POIXMLDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getDocument()Lorg/apache/poi/POIXMLDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLTextExtractor;->_document:Lorg/apache/poi/POIXMLDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLTextExtractor;->_document:Lorg/apache/poi/POIXMLDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getMetadataTextExtractor()Lorg/apache/poi/POITextExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLTextExtractor;->getMetadataTextExtractor()Lorg/apache/poi/POIXMLPropertiesTextExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataTextExtractor()Lorg/apache/poi/POIXMLPropertiesTextExtractor;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/POIXMLPropertiesTextExtractor;

    iget-object p0, p0, Lorg/apache/poi/POIXMLTextExtractor;->_document:Lorg/apache/poi/POIXMLDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    return-object v0
.end method

.method public getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLTextExtractor;->_document:Lorg/apache/poi/POIXMLDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
