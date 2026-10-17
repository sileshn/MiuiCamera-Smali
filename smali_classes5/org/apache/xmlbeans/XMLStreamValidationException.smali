.class public Lorg/apache/xmlbeans/XMLStreamValidationException;
.super Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
.source "XMLStreamValidationException.java"


# instance fields
.field private _xmlError:Lorg/apache/xmlbeans/XmlError;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/XmlError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/XMLStreamValidationException;->_xmlError:Lorg/apache/xmlbeans/XmlError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getXmlError()Lorg/apache/xmlbeans/XmlError;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XMLStreamValidationException;->_xmlError:Lorg/apache/xmlbeans/XmlError;

    .line 2
    .line 3
    return-object p0
.end method
