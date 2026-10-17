.class public Lorg/apache/poi/hwpf/converter/TextDocumentFacade;
.super Ljava/lang/Object;
.source "TextDocumentFacade.java"


# instance fields
.field protected final body:Lorg/w3c/dom/Element;

.field protected final document:Lorg/w3c/dom/Document;

.field protected final head:Lorg/w3c/dom/Element;

.field protected final root:Lorg/w3c/dom/Element;

.field protected title:Lorg/w3c/dom/Element;

.field protected titleText:Lorg/w3c/dom/Text;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 5
    .line 6
    const-string v0, "html"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->root:Lorg/w3c/dom/Element;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 15
    .line 16
    .line 17
    const-string v1, "body"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->body:Lorg/w3c/dom/Element;

    .line 24
    .line 25
    const-string v2, "head"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 56
    .line 57
    invoke-interface {v2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Author"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Description"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Keywords"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 47
    .line 48
    const-string v1, "value"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "\n"

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v1, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public createBlock()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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

.method public createHeader1()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v1, "h1"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 10
    .line 11
    const-string v1, "        "

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createHeader2()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v1, "h2"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 10
    .line 11
    const-string v1, "    "

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createParagraph()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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

.method public createTable()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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

.method public createTableRow()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->body:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHead()Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

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
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

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
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

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
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->head:Lorg/w3c/dom/Element;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->title:Lorg/w3c/dom/Element;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->titleText:Lorg/w3c/dom/Text;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
