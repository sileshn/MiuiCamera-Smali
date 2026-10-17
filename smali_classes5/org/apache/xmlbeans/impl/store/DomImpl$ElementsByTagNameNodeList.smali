.class Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNodeList;
.super Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;
.source "DomImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/DomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementsByTagNameNodeList"
.end annotation


# instance fields
.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;-><init>(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNodeList;->_name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public match(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNodeList;->_name:Ljava/lang/String;

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
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_node_getNodeName(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsByTagNameNodeList;->_name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method
