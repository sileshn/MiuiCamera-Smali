.class Lorg/dom4j/dom/DOMNodeHelper$1;
.super Ljava/lang/Object;
.source "DOMNodeHelper.java"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field private final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dom4j/dom/DOMNodeHelper$1;->val$list:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/dom/DOMNodeHelper$1;->val$list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMNodeHelper$1;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/dom4j/dom/DOMNodeHelper$1;->val$list:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/dom4j/Node;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
