.class public Lorg/apache/xmlbeans/impl/common/Sax2Dom;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "Sax2Dom.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final EMPTYSTRING:Ljava/lang/String; = ""

.field public static final XMLNS_PREFIX:Ljava/lang/String; = "xmlns"

.field public static final XMLNS_STRING:Ljava/lang/String; = "xmlns:"

.field public static final XMLNS_URI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"

.field public static final XML_PREFIX:Ljava/lang/String; = "xml"


# instance fields
.field private _document:Lorg/w3c/dom/Document;

.field private _namespaceDecls:Ljava/util/Vector;

.field private _nodeStk:Ljava/util/Stack;

.field private _root:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 12
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 14
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 15
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lorg/w3c/dom/Document;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 20
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/w3c/dom/Node;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public comment([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/w3c/dom/Node;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public endCDATA()V
    .locals 0

    .line 1
    return-void
.end method

.method public endDTD()V
    .locals 0

    .line 1
    return-void
.end method

.method public endDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDOM()Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/w3c/dom/Node;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startCDATA()V
    .locals 0

    .line 1
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_root:Lorg/w3c/dom/Node;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move v0, p3

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "xmlns:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v1, v0, v3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "xmlns"

    .line 80
    .line 81
    invoke-interface {p1, v1, v3, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_3
    if-ge p3, p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v0, v1, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lorg/w3c/dom/Node;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_nodeStk:Ljava/util/Stack;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/Sax2Dom;->_namespaceDecls:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
