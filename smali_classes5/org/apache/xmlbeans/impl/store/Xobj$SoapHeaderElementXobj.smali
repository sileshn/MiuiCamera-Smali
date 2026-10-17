.class Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderElementXobj;
.super Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;
.source "Xobj.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/soap/SOAPHeaderElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Xobj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoapHeaderElementXobj"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActor()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->soapHeaderElement_getActor(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMustUnderstand()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->soapHeaderElement_getMustUnderstand(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public newNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderElementXobj;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setActor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->soapHeaderElement_setActor(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMustUnderstand(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->soapHeaderElement_setMustUnderstand(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
