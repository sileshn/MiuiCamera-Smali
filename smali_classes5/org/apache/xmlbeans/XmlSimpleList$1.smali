.class Lorg/apache/xmlbeans/XmlSimpleList$1;
.super Ljava/lang/Object;
.source "XmlSimpleList.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field i:Ljava/util/Iterator;

.field private final synthetic this$0:Lorg/apache/xmlbeans/XmlSimpleList;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/XmlSimpleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->this$0:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/xmlbeans/XmlSimpleList;->access$000(Lorg/apache/xmlbeans/XmlSimpleList;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->i:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
