.class Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;
.super Lorg/apache/xmlbeans/impl/store/Xobj$ElementXobj;
.source "Xobj.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/SOAPElement;
.implements Lorg/apache/xmlbeans/impl/soap/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Xobj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoapElementXobj"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj$ElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/apache/xmlbeans/impl/soap/Name;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addAttribute(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/impl/soap/Name;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addChildElement(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addChildElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public addChildElement(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addChildElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public addChildElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addChildElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public addChildElement(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addChildElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public addChildElement(Lorg/apache/xmlbeans/impl/soap/SOAPElement;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addChildElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/impl/soap/SOAPElement;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public addNamespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addNamespaceDeclaration(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addTextNode(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_addTextNode(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public detachNode()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapNode_detachNode(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllAttributes()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getAllAttributes(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAttributeValue(Lorg/apache/xmlbeans/impl/soap/Name;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getAttributeValue(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/impl/soap/Name;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getChildElements()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getChildElements(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getChildElements(Lorg/apache/xmlbeans/impl/soap/Name;)Ljava/util/Iterator;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getChildElements(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/impl/soap/Name;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getElementName()Lorg/apache/xmlbeans/impl/soap/Name;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getElementName(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/soap/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEncodingStyle()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getEncodingStyle(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNamespacePrefixes()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getNamespacePrefixes(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getNamespaceURI(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParentElement()Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapNode_getParentElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapNode_getValue(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVisibleNamespacePrefixes()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_getVisibleNamespacePrefixes(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public recycleNode()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapNode_recycleNode(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAttribute(Lorg/apache/xmlbeans/impl/soap/Name;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_removeAttribute(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/impl/soap/Name;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeContents()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_removeContents(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeNamespaceDeclaration(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_removeNamespaceDeclaration(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setEncodingStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapElement_setEncodingStyle(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParentElement(Lorg/apache/xmlbeans/impl/soap/SOAPElement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapNode_setParentElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/impl/soap/SOAPElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_soapNode_setValue(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
