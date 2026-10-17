.class final Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;
.super Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;
.source "Cur.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Cur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurLoadContext"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _additionalNamespaces:Ljava/util/Map;

.field private _after:Z

.field private _charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

.field private _discardDocElem:Z

.field private _doctypeName:Ljava/lang/String;

.field private _doctypePublicId:Ljava/lang/String;

.field private _doctypeSystemId:Ljava/lang/String;

.field private _frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _lastPos:I

.field private _lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private _replaceDocElem:Ljavax/xml/namespace/QName;

.field private _stripComments:Z

.field private _stripLeft:Z

.field private _stripProcinsts:Z

.field private _stripWhitespace:Z

.field private _substituteNamespaces:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Cur"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 12
    .line 13
    const-string p1, "LOAD_USE_LOCALE_CHAR_UTIL"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getThreadLocalCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 44
    .line 45
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 46
    .line 47
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 48
    .line 49
    const-string p1, "LOAD_REPLACE_DOCUMENT_ELEMENT"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljavax/xml/namespace/QName;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_replaceDocElem:Ljavax/xml/namespace/QName;

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_discardDocElem:Z

    .line 66
    .line 67
    :cond_1
    const-string p1, "LOAD_STRIP_WHITESPACE"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripWhitespace:Z

    .line 74
    .line 75
    const-string p1, "LOAD_STRIP_COMMENTS"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripComments:Z

    .line 82
    .line 83
    const-string p1, "LOAD_STRIP_PROCINSTS"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripProcinsts:Z

    .line 90
    .line 91
    const-string p1, "LOAD_SUBSTITUTE_NAMESPACES"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    .line 100
    .line 101
    const-string p1, "LOAD_ADDITIONAL_NAMESPACES"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_additionalNamespaces:Ljava/util/Map;

    .line 110
    .line 111
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 112
    .line 113
    iget-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 114
    .line 115
    const-wide/16 v0, 0x1

    .line 116
    .line 117
    add-long/2addr p1, v0

    .line 118
    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 119
    .line 120
    iget-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 121
    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 124
    .line 125
    return-void
.end method

.method private checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method

.method private comment(Ljava/lang/Object;II)V
    .locals 2

    .line 7
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$CommentXobj;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$CommentXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    return-void
.end method

.method private end()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->flushText()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 58
    .line 59
    return-void
.end method

.method private flushText()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripWhitespace:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 12
    .line 13
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 16
    .line 17
    iget v4, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->stripRight(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 28
    .line 29
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 30
    .line 31
    iput v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 32
    .line 33
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 34
    .line 35
    iput p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 45
    .line 46
    iget v4, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->stripRight(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 57
    .line 58
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 59
    .line 60
    iput v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 61
    .line 62
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 63
    .line 64
    iput p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private parent()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private start(Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->flushText()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 48
    .line 49
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->appendXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 59
    .line 60
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 61
    .line 62
    return-void
.end method

.method private stripText(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripWhitespace:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->stripLeft(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 17
    .line 18
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 19
    .line 20
    iget p3, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 21
    .line 22
    iget p2, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 23
    .line 24
    move v1, p3

    .line 25
    move p3, p2

    .line 26
    move p2, v1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private text(Ljava/lang/Object;II)V
    .locals 9

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iput-object v8, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    iget v7, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 3
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v2, :cond_1

    .line 4
    iget v7, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    add-int/lit8 v2, v7, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget-object v5, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    iget v6, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iput v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 7
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    iput v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget-object v5, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    iget v6, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iput v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 10
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    iput v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    :goto_0
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->attr(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public attr(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->isAttrOfTypeId(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Lorg/apache/xmlbeans/impl/store/Xobj$AttrIdXobj;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$AttrIdXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 5
    :goto_2
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toRoot()V

    .line 10
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 12
    instance-of p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;

    if-eqz p1, :cond_4

    .line 13
    check-cast v0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;

    iget-object p1, v2, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;->addIdElement(Ljava/lang/String;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 14
    :cond_4
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    return-void
.end method

.method public bookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bookmarkLastAttr(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public bookmarkLastNonAttr(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 45
    .line 46
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripComments:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->comment(Ljava/lang/Object;II)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    return-void
.end method

.method public comment([CII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripComments:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_charUtil:Lorg/apache/xmlbeans/impl/store/CharUtil;

    iget p3, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iget p2, p2, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    invoke-direct {p0, p1, p3, p2}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->comment(Ljava/lang/Object;II)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    return-void
.end method

.method public dump()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->dump()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endDTD()V
    .locals 0

    .line 1
    return-void
.end method

.method public endElement()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 27
    .line 28
    return-void
.end method

.method public finish()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->flushText()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_after:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->isFragmentQName(Ljavax/xml/namespace/QName;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_discardDocElem:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_12

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_replaceDocElem:Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->setName(Ljavax/xml/namespace/QName;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v5, -0x1

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isFinish()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 152
    .line 153
    .line 154
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 155
    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v0, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    if-eqz v1, :cond_12

    .line 188
    .line 189
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    :cond_f
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "http://www.openuri.org/fragment"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    :cond_11
    :goto_7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 246
    .line 247
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 263
    .line 264
    .line 265
    :cond_12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_additionalNamespaces:Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_additionalNamespaces:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->applyNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeName:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypePublicId:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v1, :cond_14

    .line 289
    .line 290
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeSystemId:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    :cond_14
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeName:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypeName(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypePublicId:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_15

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypePublicId(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeSystemId:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypeSystemId(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_frontier:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 320
    .line 321
    .line 322
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 323
    .line 324
    if-nez p0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_17

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 334
    .line 335
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_18
    :goto_8
    return-object v0
.end method

.method public lineNumber(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 4
    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "org.apache.xmlbeans.XmlLineNumber"

    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lorg/apache/xmlbeans/XmlLineNumber;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p3}, Lorg/apache/xmlbeans/XmlLineNumber;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public procInst(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripProcinsts:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$ProcInstXobj;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$ProcInstXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p2, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 32
    .line 33
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypePublicId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_doctypeSystemId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public startElement(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->checkName(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->createElementXobj(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_stripLeft:Z

    .line 23
    .line 24
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->stripText(Ljava/lang/Object;II)V

    return-void
.end method

.method public text([CII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->stripText(Ljava/lang/Object;II)V

    return-void
.end method

.method public xmlns(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->parent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_substituteNamespaces:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->start(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p2, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->text(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->end()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastXobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 61
    .line 62
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;->_lastPos:I

    .line 63
    .line 64
    return-void
.end method
