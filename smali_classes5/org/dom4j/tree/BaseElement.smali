.class public Lorg/dom4j/tree/BaseElement;
.super Lorg/dom4j/tree/AbstractElement;
.source "BaseElement.java"


# instance fields
.field protected attributes:Ljava/util/List;

.field protected content:Ljava/util/List;

.field private parentBranch:Lorg/dom4j/Branch;

.field private qname:Lorg/dom4j/QName;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method


# virtual methods
.method public attributeList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public attributeList(I)Ljava/util/List;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public clearContent()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/BaseElement;->contentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contentList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/dom4j/Document;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/dom4j/Document;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/dom4j/Element;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/dom4j/Element;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/dom4j/Element;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/dom4j/Element;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAttributeList(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/dom4j/tree/ContentListFacade;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/dom4j/tree/ContentListFacade;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/dom4j/tree/ContentListFacade;->getBackingList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/dom4j/tree/ContentListFacade;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/dom4j/tree/ContentListFacade;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/dom4j/tree/ContentListFacade;->getBackingList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/dom4j/Document;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/dom4j/Element;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public setQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-void
.end method

.method public supportsParent()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
