.class Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;
.super Ljava/lang/Object;
.source "GenericXmlInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventItem"
.end annotation


# instance fields
.field final _event:Lorg/apache/xmlbeans/xml/stream/XMLEvent;

.field _next:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;Lorg/apache/xmlbeans/xml/stream/XMLEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->this$0:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_event:Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_event:Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_event:Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_event:Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
