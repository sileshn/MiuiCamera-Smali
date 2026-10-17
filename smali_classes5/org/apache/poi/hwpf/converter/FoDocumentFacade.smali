.class public Lorg/apache/poi/hwpf/converter/FoDocumentFacade;
.super Ljava/lang/Object;
.source "FoDocumentFacade.java"


# static fields
.field private static final NS_RDF:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field private static final NS_XSLFO:Ljava/lang/String; = "http://www.w3.org/1999/XSL/Format"


# instance fields
.field protected final declarations:Lorg/w3c/dom/Element;

.field protected final document:Lorg/w3c/dom/Document;

.field protected final layoutMasterSet:Lorg/w3c/dom/Element;

.field protected propertiesRoot:Lorg/w3c/dom/Element;

.field protected final root:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 5
    .line 6
    const-string v0, "fo:root"

    .line 7
    .line 8
    const-string v1, "http://www.w3.org/1999/XSL/Format"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->root:Lorg/w3c/dom/Element;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    const-string v2, "fo:layout-master-set"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->layoutMasterSet:Lorg/w3c/dom/Element;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 28
    .line 29
    .line 30
    const-string v2, "fo:declarations"

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->declarations:Lorg/w3c/dom/Element;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addFlowToPageSequence(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:flow"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "flow-name"

    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public addListItem(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createListItem()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addListItemBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createListItemBody()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addListItemLabel(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createListItemLabel(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->root:Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public addPageSequence(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->root:Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public addRegionBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:region-body"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public addSimplePageMaster(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v2, "fo:simple-page-master"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "master-name"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->layoutMasterSet:Lorg/w3c/dom/Element;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createBasicLinkExternal(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:basic-link"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "external-destination"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:basic-link"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "internal-destination"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public createBlock()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:block"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createExternalGraphic(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:external-graphic"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "url(\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "src"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public createFootnote()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:footnote"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createFootnoteBody()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:footnote-body"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createInline()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:inline"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createLeader()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:leader"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createListBlock()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:list-block"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createListItem()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:list-item"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createListItemBody()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:list-item-body"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createListItemLabel(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v2, "fo:list-item-label"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public createPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:page-sequence"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "master-reference"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public createTable()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:table"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createTableBody()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:table-body"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createTableCell()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:table-cell"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createTableColumn()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:table-column"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createTableHeader()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:table-header"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createTableRow()Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/1999/XSL/Format"

    .line 4
    .line 5
    const-string v1, "fo:table-row"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

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

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrCreatePropertiesRoot()Lorg/w3c/dom/Element;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 7
    .line 8
    const-string v1, "adobe:ns:meta/"

    .line 9
    .line 10
    const-string v2, "x:xmpmeta"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->declarations:Lorg/w3c/dom/Element;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 22
    .line 23
    const-string v2, "rdf:RDF"

    .line 24
    .line 25
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 35
    .line 36
    const-string v2, "rdf:Description"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    .line 43
    .line 44
    const-string v2, "rdf:about"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-interface {v0, v3, v2, v4}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->propertiesRoot:Lorg/w3c/dom/Element;

    .line 57
    .line 58
    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "creator"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCreatorTool(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CreatorTool"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setXmpProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, "xml:lang"

    .line 10
    .line 11
    const-string v0, "x-default"

    .line 12
    .line 13
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 14
    .line 15
    invoke-interface {p0, v1, p1, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 2
    .line 3
    const-string v1, "dc"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Keywords"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setPdfProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPdfProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 2
    .line 3
    const-string v1, "pdf"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setProducer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Producer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setPdfProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->getOrCreatePropertiesRoot()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    check-cast v3, Lorg/w3c/dom/Element;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-static {p4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ":"

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 109
    .line 110
    invoke-interface {p0, p4}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDublinCoreProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXmpProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "xmp"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
