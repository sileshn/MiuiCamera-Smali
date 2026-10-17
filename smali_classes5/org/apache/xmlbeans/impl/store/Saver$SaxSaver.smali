.class final Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;
.super Lorg/apache/xmlbeans/impl/store/Saver;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaxSaver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _attributes:Lorg/xml/sax/helpers/AttributesImpl;

.field private _buf:[C

.field private _contentHandler:Lorg/xml/sax/ContentHandler;

.field private _lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Saver"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 7
    .line 8
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;->_saxException:Lorg/xml/sax/SAXException;

    .line 35
    .line 36
    throw p0
.end method

.method private emitNamespacesHelper()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 19
    .line 20
    invoke-interface {v1, v0, v6}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 33
    .line 34
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "xmlns:"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "CDATA"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 62
    .line 63
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    const-string v4, "xmlns"

    .line 68
    .line 69
    const-string v5, "CDATA"

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    return-void
.end method

.method private getPrefixedName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->getUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p0, ":"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public emitComment(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2, v1, v1}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 34
    .line 35
    check-cast v0, [C

    .line 36
    .line 37
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 38
    .line 39
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 55
    .line 56
    const/16 v3, 0x400

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v2, v2, [C

    .line 63
    .line 64
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 67
    .line 68
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 69
    .line 70
    iget v4, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 71
    .line 72
    invoke-static {v2, v1, v0, v3, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 78
    .line 79
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 80
    .line 81
    invoke-interface {v0, v2, v1, v3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public emitElement(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->saveNamespacesFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->emitNamespacesHelper()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->getPrefixedName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "CDATA"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->saveNamespacesFirst()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->emitNamespacesHelper()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->getPrefixedName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 86
    .line 87
    invoke-interface {p2, p3, v1, p1, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public emitEndDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public emitFinish(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->getPrefixedName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public emitProcinst(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 19
    .line 20
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1, v0}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public emitStartDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public emitText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    instance-of v1, v0, [C

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 27
    .line 28
    check-cast v0, [C

    .line 29
    .line 30
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 31
    .line 32
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 60
    .line 61
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4, v0, v3, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_contentHandler:Lorg/xml/sax/ContentHandler;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;->_buf:[C

    .line 70
    .line 71
    invoke-interface {v2, v3, v4, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 72
    .line 73
    .line 74
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 78
    .line 79
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 80
    .line 81
    sub-int/2addr v2, v1

    .line 82
    iput v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
