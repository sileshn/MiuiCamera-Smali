.class Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNSNodeList;
.super Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;
.source "DomImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/DomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementsByTagNameNSNodeList"
.end annotation


# instance fields
.field private _local:Ljava/lang/String;

.field private _uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;-><init>(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNSNodeList;->_uri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNSNodeList;->_local:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public match(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNSNodeList;->_uri:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_node_getNamespaceURI(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNSNodeList;->_uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNSNodeList;->_local:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_node_getLocalName(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNSNodeList;->_local:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    return p0
.end method
