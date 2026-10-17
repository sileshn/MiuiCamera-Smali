.class final Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;
.super Lorg/apache/xmlbeans/impl/store/Path;
.source "Path.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XbeanPath"
.end annotation


# instance fields
.field private final _compiledPath:Lorg/apache/xmlbeans/impl/common/XPath;

.field private final _currentVar:Ljava/lang/String;

.field public namespaces:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/XPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Path;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;->_currentVar:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;->_compiledPath:Lorg/apache/xmlbeans/impl/common/XPath;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/XPath;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public execute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path$PathEngine;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;->_compiledPath:Lorg/apache/xmlbeans/impl/common/XPath;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/XPath;->sawDeepDot()Z

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
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;->_compiledPath:Lorg/apache/xmlbeans/impl/common/XPath;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;-><init>(Lorg/apache/xmlbeans/impl/common/XPath;Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path;->_pathKey:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;->_currentVar:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPath(Ljava/lang/String;ILjava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Path;->execute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
