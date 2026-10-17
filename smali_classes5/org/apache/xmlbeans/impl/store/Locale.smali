.class public final Lorg/apache/xmlbeans/impl/store/Locale;
.super Ljava/lang/Object;
.source "Locale.java"

# interfaces
.implements Lorg/w3c/dom/DOMImplementation;
.implements Lorg/apache/xmlbeans/impl/store/Saaj$SaajCallback;
.implements Lorg/apache/xmlbeans/impl/common/XmlLocale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;,
        Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;,
        Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;,
        Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;,
        Lorg/apache/xmlbeans/impl/store/Locale$XmlReaderSaxLoader;,
        Lorg/apache/xmlbeans/impl/store/Locale$DefaultEntityResolver;,
        Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;,
        Lorg/apache/xmlbeans/impl/store/Locale$Ref;,
        Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;,
        Lorg/apache/xmlbeans/impl/store/Locale$nthCache;,
        Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;,
        Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;,
        Lorg/apache/xmlbeans/impl/store/Locale$DocProps;,
        Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final ATTR:I = 0x3

.field static final COMMENT:I = 0x4

.field static final ELEM:I = 0x2

.field static final PROCINST:I = 0x5

.field static final ROOT:I = 0x1

.field static final TEXT:I = 0x0

.field public static final USE_SAME_LOCALE:Ljava/lang/String; = "USE_SAME_LOCALE"

.field static final WS_COLLAPSE:I = 0x3

.field static final WS_PRESERVE:I = 0x1

.field static final WS_REPLACE:I = 0x2

.field static final WS_UNSPECIFIED:I = 0x0

.field static final _openFragUri:Ljava/lang/String; = "http://www.openuri.org/fragment"

.field static final _openuriFragment:Ljavax/xml/namespace/QName;

.field static final _schema:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field static final _xml1998Uri:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"

.field static final _xmlFragment:Ljavax/xml/namespace/QName;

.field static final _xmlnsUri:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"

.field static final _xsi:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field static final _xsiLoc:Ljavax/xml/namespace/QName;

.field static final _xsiNil:Ljavax/xml/namespace/QName;

.field static final _xsiNoLoc:Ljavax/xml/namespace/QName;

.field static final _xsiType:Ljavax/xml/namespace/QName;

.field static synthetic class$org$apache$xmlbeans$impl$store$Locale:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$store$Locale$DocProps:Ljava/lang/Class;

.field private static tl_scrubBuffer:Ljava/lang/ThreadLocal;


# instance fields
.field _cchSrc:I

.field _changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

.field private _charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

.field _curPool:Lorg/apache/xmlbeans/impl/store/Cur;

.field _curPoolCount:I

.field _domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

.field _domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

.field private _entryCount:I

.field _locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

.field _noSync:Z

.field _nthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

.field _nthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

.field _numTempFramesLeft:I

.field _offSrc:I

.field _ownerDoc:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

.field _posTemp:I

.field _qnameFactory:Lorg/apache/xmlbeans/impl/store/QNameFactory;

.field private _refQueue:Ljava/lang/ref/ReferenceQueue;

.field _registered:Lorg/apache/xmlbeans/impl/store/Cur;

.field _saaj:Lorg/apache/xmlbeans/impl/store/Saaj;

.field _schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field _tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

.field _validateOnSet:Z

.field _versionAll:J

.field _versionSansText:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Locale"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    const-string v1, "nil"

    .line 19
    .line 20
    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    .line 21
    .line 22
    const-string v3, "xsi"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 39
    .line 40
    const-string v1, "schemaLocation"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiLoc:Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 48
    .line 49
    const-string v1, "noNamespaceSchemaLocation"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNoLoc:Ljavax/xml/namespace/QName;

    .line 55
    .line 56
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 57
    .line 58
    const-string v1, "fragment"

    .line 59
    .line 60
    const-string v2, "frag"

    .line 61
    .line 62
    const-string v3, "http://www.openuri.org/fragment"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_openuriFragment:Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 70
    .line 71
    const-string v1, "xml-fragment"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xmlFragment:Ljavax/xml/namespace/QName;

    .line 77
    .line 78
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$1;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/store/Locale$1;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->tl_scrubBuffer:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "UNSYNCHRONIZED"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_noSync:Z

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    .line 47
    .line 48
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/store/Cur;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;-><init>(Lorg/apache/xmlbeans/impl/store/Locale$1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_qnameFactory:Lorg/apache/xmlbeans/impl/store/QNameFactory;

    .line 59
    .line 60
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 68
    .line 69
    const-string p1, "VALIDATE_ON_SET"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_validateOnSet:Z

    .line 76
    .line 77
    const-string p1, "SAAJ_IMPL"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    instance-of p2, p1, Lorg/apache/xmlbeans/impl/store/Saaj;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    check-cast p1, Lorg/apache/xmlbeans/impl/store/Saaj;

    .line 90
    .line 91
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_saaj:Lorg/apache/xmlbeans/impl/store/Saaj;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/store/Saaj;->setCallback(Lorg/apache/xmlbeans/impl/store/Saaj$SaajCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuffer;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Saaj impl not correct type: "

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method private static addNamespace(Ljava/lang/StringBuffer;Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "<no namespace>"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static applyNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "xml"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->createAttr(Ljavax/xml/namespace/QName;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method public static applyWhiteSpaceRule(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-eqz v1, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-ne p1, v3, :cond_4

    .line 18
    .line 19
    :goto_1
    if-ge v0, v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->processWhiteSpaceRule(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 v3, 0x3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    add-int/lit8 v3, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->processWhiteSpaceRule(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_4
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->processWhiteSpaceRule(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_8
    :goto_5
    return-object p0
.end method

.method public static associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 1

    .line 1
    const-string v0, "DOCUMENT_SOURCE_NAME"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->safeGet(Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setSourceName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "DOCUMENT_TYPE"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/apache/xmlbeans/SchemaType;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->setType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXsiTypeName()Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v1, p2

    .line 71
    :cond_6
    :goto_2
    if-nez v1, :cond_c

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_c

    .line 80
    .line 81
    :cond_7
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasAttrs()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    move-object v0, p2

    .line 123
    :goto_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 129
    .line 130
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->isValidSubstitution(Ljavax/xml/namespace/QName;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuffer;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p2, "Element "

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    const-string p2, " is not a valid "

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    const-string p2, " document or a valid substitution."

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c
    :goto_5
    if-nez v1, :cond_e

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 221
    .line 222
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :cond_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 233
    .line 234
    .line 235
    move-object v1, p2

    .line 236
    :cond_e
    if-nez v1, :cond_f

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    :cond_f
    if-nez v1, :cond_10

    .line 240
    .line 241
    sget-object v1, Lorg/apache/xmlbeans/XmlBeans;->NO_TYPE:Lorg/apache/xmlbeans/SchemaType;

    .line 242
    .line 243
    :cond_10
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->setType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_12

    .line 247
    .line 248
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->verifyDocumentType(Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->verifyAttributeType(Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_6
    return-void
.end method

.method public static beginsWithXml(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x78

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x58

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x6d

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x4d

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v1, 0x6c

    .line 41
    .line 42
    if-eq p0, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x4c

    .line 45
    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_0
    return v0
.end method

.method private static checkNode(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Node is not an XmlBeans node"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Node is null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private doAttributes(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->attr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private doNamespaces(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 13
    .line 14
    const-string v3, "xmlns"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->attr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v3, v2, v1, v4}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->attr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static getAllNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-nez p1, :cond_7

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParentRaw()Z

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParentRaw()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public static getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale$DocProps:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "org.apache.xmlbeans.impl.store.Locale$DocProps"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale$DocProps:Ljava/lang/Class;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getBookmark(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale$DocProps:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale$DocProps:Ljava/lang/Class;

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;-><init>(Lorg/apache/xmlbeans/impl/store/Locale$1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->setBookmark(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "USE_SAME_LOCALE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Locale;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lorg/apache/xmlbeans/XmlTokenSource;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    check-cast v0, Lorg/apache/xmlbeans/XmlTokenSource;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Locale;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 43
    .line 44
    if-ne v1, p0, :cond_5

    .line 45
    .line 46
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_saaj:Lorg/apache/xmlbeans/impl/store/Saaj;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string v1, "SAAJ_IMPL"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Source locale does not support same saaj"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_1
    iget-boolean p0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_validateOnSet:Z

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const-string p0, "VALIDATE_ON_SET"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Source locale does not support same validate on set"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Source locale does not support same schema type loader"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source locale not understood: "

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;-><init>(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_2
    return-object v0
.end method

.method private static getPiccoloSaxLoader()Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/SystemCache;->get()Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/SystemCache;->getSaxLoader()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;->newInstance()Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/SystemCache;->get()Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/common/SystemCache;->setSaxLoader(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private static getSaxLoader(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LOAD_USE_DEFAULT_RESOLVER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "ENTITY_RESOLVER"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/xml/sax/EntityResolver;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->getGlobalEntityResolver()Lorg/xml/sax/EntityResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$DefaultEntityResolver;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale$DefaultEntityResolver;-><init>(Lorg/apache/xmlbeans/impl/store/Locale$1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :cond_2
    const-string v0, "LOAD_USE_XMLREADER"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/xml/sax/XMLReader;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$XmlReaderSaxLoader;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale$XmlReaderSaxLoader;-><init>(Lorg/xml/sax/XMLReader;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "XMLReader is null"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/Locale;->getPiccoloSaxLoader()Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getScrubBuffer(I)Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->tl_scrubBuffer:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Locale;->tl_scrubBuffer:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->init(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static getTextValue(Lorg/apache/xmlbeans/impl/store/Cur;I[CII)I
    .locals 1

    .line 12
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, p1

    :goto_1
    const/4 p1, 0x0

    if-gtz p4, :cond_3

    return p1

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return p4
.end method

.method public static getTextValue(Lorg/apache/xmlbeans/impl/store/Cur;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtEndOfLastPush()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isComment()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isProcinst()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v2, v2, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    if-ge v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-static {v0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFragment(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/Locale;->isWhiteSpace(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    :goto_2
    move v2, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    const/4 v5, 0x2

    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-le v1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-boolean v3, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    if-eq v2, v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    :goto_4
    move v2, v0

    .line 87
    :goto_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    :cond_9
    move v0, v3

    .line 98
    :cond_a
    return v0
.end method

.method public static isFragmentQName(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_openuriFragment:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xmlFragment:Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final isWhiteSpace(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final isWhiteSpace(Ljava/lang/StringBuffer;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isXmlns(Ljavax/xml/namespace/QName;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xmlns"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    return v3
.end method

.method private static lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V
    .locals 2

    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v0

    invoke-interface {p0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v1

    invoke-interface {p0}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->lineNumber(III)V

    :cond_0
    return-void
.end method

.method private static lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getLocation()Lorg/apache/xmlbeans/xml/stream/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/Location;->getLineNumber()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/Location;->getColumnNumber()I

    move-result p0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->lineNumber(III)V

    :cond_0
    return-void
.end method

.method private load(Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/store/Locale;->getSaxLoader(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->load(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    return-object p0
.end method

.method private loadNodeChildren(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->loadNode(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private loadXMLInputStream(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "LOAD_LINE_NUMBERS"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->peek()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/apache/xmlbeans/xml/stream/StartElement;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getNamespaceMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "LOAD_ADDITIONAL_NAMESPACES"

    .line 52
    .line 53
    invoke-virtual {v1, p2, v3}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    move v7, v3

    .line 69
    move-object v5, v4

    .line 70
    move-object v6, v5

    .line 71
    :goto_0
    if-eqz p0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v8, v3, :cond_7

    .line 78
    .line 79
    if-eq v8, v2, :cond_3

    .line 80
    .line 81
    sparse-switch v8, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuffer;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Unhandled xml event type: "

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getTypeAsString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :sswitch_0
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :sswitch_1
    move-object v4, p0

    .line 119
    check-cast v4, Lorg/apache/xmlbeans/xml/stream/StartDocument;

    .line 120
    .line 121
    invoke-interface {v4}, Lorg/apache/xmlbeans/xml/stream/StartDocument;->getSystemId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4}, Lorg/apache/xmlbeans/xml/stream/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v4}, Lorg/apache/xmlbeans/xml/stream/StartDocument;->getVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v4}, Lorg/apache/xmlbeans/xml/stream/StartDocument;->isStandalone()Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lorg/apache/xmlbeans/xml/stream/StartDocument;->isStandalone()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    move-object v11, v7

    .line 146
    move v7, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v11

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_3
    move-object v8, p0

    .line 161
    check-cast v8, Lorg/apache/xmlbeans/xml/stream/Space;

    .line 162
    .line 163
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/Space;->ignorable()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_4
    move-object v8, p0

    .line 172
    check-cast v8, Lorg/apache/xmlbeans/xml/stream/Comment;

    .line 173
    .line 174
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/CharacterData;->hasContent()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/CharacterData;->getContent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->comment(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_2
    :sswitch_5
    move-object v8, p0

    .line 195
    check-cast v8, Lorg/apache/xmlbeans/xml/stream/CharacterData;

    .line 196
    .line 197
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/CharacterData;->hasContent()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/CharacterData;->getContent()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->text(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_6
    move-object v8, p0

    .line 218
    check-cast v8, Lorg/apache/xmlbeans/xml/stream/ProcessingInstruction;

    .line 219
    .line 220
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v1, v9, v8}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->procInst(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_7
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->endElement()V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->getQName(Lorg/apache/xmlbeans/xml/stream/XMLName;)Ljavax/xml/namespace/QName;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->startElement(Ljavax/xml/namespace/QName;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Lorg/apache/xmlbeans/xml/stream/XMLEvent;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    check-cast p0, Lorg/apache/xmlbeans/xml/stream/StartElement;

    .line 263
    .line 264
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getAttributes()Lorg/apache/xmlbeans/xml/stream/AttributeIterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_1
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->next()Lorg/apache/xmlbeans/xml/stream/Attribute;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/common/XMLNameHelper;->getQName(Lorg/apache/xmlbeans/xml/stream/XMLName;)Ljavax/xml/namespace/QName;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v9}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v1, v10, v9}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->attr(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getNamespaces()Lorg/apache/xmlbeans/xml/stream/AttributeIterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_7

    .line 303
    .line 304
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/AttributeIterator;->next()Lorg/apache/xmlbeans/xml/stream/Attribute;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v9}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getPrefix()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v9, :cond_6

    .line 321
    .line 322
    const-string v9, "xmlns"

    .line 323
    .line 324
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_6

    .line 329
    .line 330
    const-string v10, ""

    .line 331
    .line 332
    :cond_6
    invoke-interface {v8}, Lorg/apache/xmlbeans/xml/stream/Attribute;->getValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v1, v10, v8}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->xmlns(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    :goto_3
    :sswitch_8
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v4}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypeSystemId(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setEncoding(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v6}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setVersion(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v7}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setStandalone(Z)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
        0x400 -> :sswitch_8
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
    .end sparse-switch
.end method

.method private loadXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "LOAD_LINE_NUMBERS"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move-object v4, v3

    .line 25
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "Unhandled xml event type: "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->doNamespaces(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->doAttributes(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->text(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    move v6, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v2

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->comment(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v1, v2, v7, v8}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->text([CII)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v2, v7}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->procInst(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->endElement()V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_9
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->startElement(Ljavax/xml/namespace/QName;)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->lineNumber(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->doAttributes(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->doNamespaces(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    :pswitch_a
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    if-gtz v5, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setEncoding(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setVersion(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setStandalone(Z)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static namespacesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_0
    return v1
.end method

.method public static newDomImplementation(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/DOMImplementation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 11
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    const-string v0, "DOCUMENT_TYPE"

    .line 13
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/SchemaType;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    :cond_0
    move-object p2, p1

    .line 15
    :cond_1
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRoot()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->createRoot()V

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->setType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public static newInstance(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static newSaxHandler(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newSaxHandler(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newSaxHandler(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static nodeToCursor(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->checkNode(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_getXmlCursor(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/XmlCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static nodeToXmlObject(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->checkNode(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_getXmlObject(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static nodeToXmlStream(Lorg/w3c/dom/Node;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->checkNode(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_getXmlStreamReader(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljavax/xml/stream/XMLStreamReader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private parseToXmlObject(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getSaxLoader(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p0, v1, p3}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->load(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 55
    invoke-static {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 56
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 57
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method private parseToXmlObject(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getSaxLoader(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p0, v1, p3}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->load(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 69
    invoke-static {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 70
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 71
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method private parseToXmlObject(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public static parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 47
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 63
    :cond_0
    monitor-enter p0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 29
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 32
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 34
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 14
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 72
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 75
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private pollQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale$Ref;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public static processWhiteSpaceRule(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getScrubBuffer(I)Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->scrub(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->getResultAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static pushToContainer(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->nextWithAttrs()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static streamToNode(Ljavax/xml/stream/XMLStreamReader;)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173;->nodeFromStream(Ljavax/xml/stream/XMLStreamReader;)Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toChild(Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;I)Z
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->pushToContainer(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->findNthChildElem(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->nextWithAttrs()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstChild()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 61
    .line 62
    .line 63
    return v4
.end method

.method public static toFirstNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static toLastChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->pushToContainer(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toLastChild()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toPrevSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public static toNextNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static toNextSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasParent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    if-ltz v0, :cond_5

    if-ne v0, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    const/4 p0, 0x1

    return p0

    :cond_3
    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    return v1
.end method

.method public static toNextSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Xobj;)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 13
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p1

    if-ltz p1, :cond_4

    if-ne p1, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-lez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static toPrevNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->prev()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->prev()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->prev()Z

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static toPrevSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasParent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->prev()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, -0x2

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method private static verifyAttributeType(Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v1, "The document is not a "

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    :try_start_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    const-string v4, " got "

    .line 76
    .line 77
    const-string v5, "expected "

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_2
    const-string v1, ": attribute namespace mismatch "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->addNamespace(Ljava/lang/StringBuffer;Ljavax/xml/namespace/QName;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->addNamespace(Ljava/lang/StringBuffer;Ljavax/xml/namespace/QName;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->namespacesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v1, ": attribute local name mismatch "

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-string p1, ": attribute element mismatch "

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    const-string p1, "got "

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v3, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const-string p1, ": no attributes"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string p1, ": multiple attributes"

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/XmlError;->forCursor(Ljava/lang/String;Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlError;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lorg/apache/xmlbeans/XmlException;

    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/xmlbeans/XmlError;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method private static verifyDocumentType(Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v1, "The document is not a "

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    :try_start_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    const-string v4, " got "

    .line 76
    .line 77
    const-string v5, "expected "

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_2
    const-string v1, ": document element namespace mismatch "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->addNamespace(Ljava/lang/StringBuffer;Ljavax/xml/namespace/QName;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->addNamespace(Ljava/lang/StringBuffer;Ljavax/xml/namespace/QName;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->namespacesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v1, ": document element local name mismatch "

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-string p1, ": document element mismatch "

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    const-string p1, "got "

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v3, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const-string p1, ": no document element"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string p1, ": multiple document elements"

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/XmlError;->forCursor(Ljava/lang/String;Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlError;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lorg/apache/xmlbeans/XmlException;

    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/xmlbeans/XmlError;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public static xmlnsPrefix(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xmlns"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public count(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->findNthChildElem(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public createCdataNode()Lorg/apache/xmlbeans/impl/store/DomImpl$CdataNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_saaj:Lorg/apache/xmlbeans/impl/store/Saaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/store/DomImpl$CdataNode;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$CdataNode;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/store/DomImpl$SaajCdataNode;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$SaajCdataNode;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_domImplementation_createDocument(Lorg/apache/xmlbeans/impl/store/Locale;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createSoapElement(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_ownerDoc:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_ownerDoc:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/DomImpl;->saajCallback_createSoapElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public createTextNode()Lorg/apache/xmlbeans/impl/store/DomImpl$TextNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_saaj:Lorg/apache/xmlbeans/impl/store/Saaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/store/DomImpl$TextNode;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$TextNode;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/store/DomImpl$SaajTextNode;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$SaajTextNode;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "xmlns"

    .line 11
    .line 12
    const-string v3, "http://www.w3.org/2000/xmlns/"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v3, p1, v2}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public domLength(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->distance(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->distance(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->length(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method public embedCurs()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->listRemove(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 25
    .line 26
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->listInsert(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public enter()V
    .locals 4

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    array-length v2, v0

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 8
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_entryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_entryCount:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->pollQueue()V

    .line 10
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_entryCount:I

    :cond_3
    return-void
.end method

.method public enter(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    if-eq p1, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :cond_0
    return-void
.end method

.method public entered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public exit()V
    .locals 3

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " Temp frames mismanaged. Impossible stack frame. Unsynchronized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    array-length v0, v0

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    sub-int/2addr v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public exit(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    if-eq p1, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    :cond_0
    return-void
.end method

.method public findDomNthChild(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 6

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->distance(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->distance(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$200(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    sub-int v2, v1, v2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$200(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x28

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_1
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 62
    .line 63
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$200(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    sub-int v5, v0, v5

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$200(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    sub-int v5, v0, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x28

    .line 84
    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v4

    .line 89
    :goto_2
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    if-gt v0, v1, :cond_6

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->fetch(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 103
    .line 104
    invoke-static {v2, v4, v5}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$302(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;J)J

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->fetch(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-nez v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->fetch(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 124
    .line 125
    invoke-static {v2, v4, v5}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$302(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;J)J

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->fetch(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 139
    .line 140
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 141
    .line 142
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 143
    .line 144
    :cond_8
    return-object p1
.end method

.method public findNthChildElem(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-ltz p4, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->distance(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->distance(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v0, v1, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->fetch(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 57
    .line 58
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 59
    .line 60
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 61
    .line 62
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_nthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$nthCache;

    .line 63
    .line 64
    :cond_6
    return-object p1
.end method

.method public getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 15
    .line 16
    return-object p0
.end method

.method public getCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 5

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPool:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPoolCount:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPool:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->listRemove(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPool:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 36
    .line 37
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPoolCount:I

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPoolCount:I

    .line 41
    .line 42
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget v3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 91
    .line 92
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_ref:Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_a
    :goto_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->listInsert(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 110
    .line 111
    iput v2, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 112
    .line 113
    return-object v1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "DOM Level 3 Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getSaajData(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    check-cast p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->saajCallback_getSaajData(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_domImplementation_hasFeature(Lorg/apache/xmlbeans/impl/store/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public importSoapElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;ZLjavax/xml/namespace/QName;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    check-cast p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/DomImpl;->saajCallback_importSoapElement(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/w3c/dom/Element;ZLjavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public invalidateDomCaches(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$400(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$302(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;J)J

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$400(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$302(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;J)J

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public isDomCached(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_A:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$400(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_domNthCache_B:Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->access$400(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public load(Ljava/io/InputStream;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/io/InputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/io/InputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/io/Reader;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/io/Reader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/io/Reader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/io/Reader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    :try_start_2
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "StringReader should not throw IOException"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 11
    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/XmlException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :catch_2
    throw p0
.end method

.method public loadNode(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->comment(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->procInst(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->loadNodeChildren(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->text(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "Unexpected node"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQualifiedQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->startElement(Ljavax/xml/namespace/QName;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "xmlns"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x5

    .line 106
    if-ne v2, v5, :cond_0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p2, v2, v4}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->xmlns(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v2, 0x6

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2, v2, v4}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->xmlns(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQualifiedQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p2, v2, v4}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->attr(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->loadNodeChildren(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->endElement()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public makeQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_qnameFactory:Lorg/apache/xmlbeans/impl/store/QNameFactory;

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/QNameFactory;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_qnameFactory:Lorg/apache/xmlbeans/impl/store/QNameFactory;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/QNameFactory;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public makeQNameNoCheck(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_qnameFactory:Lorg/apache/xmlbeans/impl/store/QNameFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/QNameFactory;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public makeQualifiedQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_qnameFactory:Lorg/apache/xmlbeans/impl/store/QNameFactory;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/QNameFactory;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p1, v1, p2}, Lorg/apache/xmlbeans/impl/store/QNameFactory;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public newSaxHandler(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;
    .locals 1

    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;

    invoke-direct {v0, p0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    return-object v0
.end method

.method public noSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_noSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public notifyChange()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->notifyChange()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->getNextChangeListener()Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->setNextChangeListener(Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->getNextChangeListener()Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->setNextChangeListener(Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->notifyChange()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public parse(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getSaxLoader(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, p3}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->load(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    :try_start_2
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p1, "StringReader should not throw IOException"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/XmlException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    throw p0
.end method

.method public parseToXmlObject(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-direct {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->loadXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lorg/apache/xmlbeans/XmlException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public parseToXmlObject(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-direct {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->loadXMLInputStream(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/xmlbeans/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lorg/apache/xmlbeans/XmlException;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public parseToXmlObject(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;

    invoke-direct {v0, p0, p3}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->loadNode(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 84
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 85
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 86
    invoke-static {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 87
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 88
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public final refQueue()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    return-object p0
.end method

.method public registerForChange(Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->getNextChangeListener()Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p1}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->setNextChangeListener(Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;->setNextChangeListener(Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_changeListeners:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setSaajData(Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    check-cast p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/DomImpl;->saajCallback_setSaajData(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_noSync:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public tempCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    return-object p0
.end method

.method public tempCur(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 3
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_tempFrame:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Temp frame not pushed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    array-length v3, v2

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_numTempFramesLeft:I

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    if-nez v1, :cond_5

    if-ltz v3, :cond_4

    .line 6
    array-length p0, v2

    if-ge v3, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_5
    :goto_2
    aget-object p0, v2, v3

    .line 8
    iput-object p0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_nextTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    if-nez v1, :cond_7

    .line 9
    iget-object v4, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_a

    if-nez v1, :cond_9

    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 11
    :cond_9
    :goto_4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 12
    :cond_a
    aput-object v0, v2, v3

    .line 13
    iput v3, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_tempFrame:I

    .line 14
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public version()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    .line 8
    .line 9
    if-nez v1, :cond_0

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_tempFrame:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_ref:Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_5
    :goto_2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$Ref;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_ref:Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    .line 55
    .line 56
    return-object p0
.end method
