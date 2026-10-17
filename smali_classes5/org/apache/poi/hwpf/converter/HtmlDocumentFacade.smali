.class public Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;
.super Ljava/lang/Object;
.source "HtmlDocumentFacade.java"


# instance fields
.field protected final body:Lorg/w3c/dom/Element;

.field protected final document:Lorg/w3c/dom/Document;

.field protected final head:Lorg/w3c/dom/Element;

.field protected final html:Lorg/w3c/dom/Element;

.field private stylesheet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private stylesheetElement:Lorg/w3c/dom/Element;

.field protected title:Lorg/w3c/dom/Element;

.field protected titleText:Lorg/w3c/dom/Text;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 12
    .line 13
    const-string v0, "html"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->html:Lorg/w3c/dom/Element;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    const-string v1, "body"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->body:Lorg/w3c/dom/Element;

    .line 31
    .line 32
    const-string v2, "head"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 39
    .line 40
    const-string v3, "style"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheetElement:Lorg/w3c/dom/Element;

    .line 47
    .line 48
    const-string v3, "type"

    .line 49
    .line 50
    const-string v4, "text/css"

    .line 51
    .line 52
    invoke-interface {p1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheetElement:Lorg/w3c/dom/Element;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 64
    .line 65
    .line 66
    const-string p1, "b"

    .line 67
    .line 68
    const-string v0, "white-space-collapsing:preserve;"

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public addAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "author"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keywords"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "content"

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public buildStylesheet(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "."

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "{"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "}\n"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public createBlock()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "div"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createBookmark(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public createHeader1()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "h1"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createHeader2()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "h2"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createHyperlink(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "href"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public createImage(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "img"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "src"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public createLineBreak()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "br"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createListItem()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "li"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createOption(Ljava/lang/String;Z)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v1, "option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p0, "selected"

    .line 19
    .line 20
    invoke-interface {v0, p0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public createParagraph()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createSelect()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "select"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTable()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "table"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTableBody()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "tbody"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTableCell()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "td"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTableColumn()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "col"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTableColumnGroup()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "colgroup"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTableHeader()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "thead"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTableHeaderCell()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "th"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createTableRow()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "tr"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createUnorderedList()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "ul"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBody()Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->body:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHead()Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/w3c/dom/Text;->getTextContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 26
    .line 27
    const-string v1, "title"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public updateStylesheet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheetElement:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->stylesheet:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->buildStylesheet(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
