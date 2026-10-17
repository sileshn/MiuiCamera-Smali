.class public Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;
.super Ljava/lang/Object;
.source "GenericXmlInputStream.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/XMLInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;
    }
.end annotation


# instance fields
.field private _elementCount:I

.field private _initialized:Z

.field private _master:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

.field private _nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_master:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_elementCount:I

    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_master:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 6
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    return-void
.end method

.method private ensureInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_master:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_initialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->getNextEvent()Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;
    :try_end_0
    .catch Lorg/apache/xmlbeans/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_master:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_initialized:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private getNextEvent()Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->nextEvent()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;-><init>(Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;Lorg/apache/xmlbeans/xml/stream/XMLEvent;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getReferenceResolver()Lorg/apache/xmlbeans/xml/stream/ReferenceResolver;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Not impl"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getSubStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;-><init>(Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->skip(I)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hasNext()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_next:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_master:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->getNextEvent()Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_next:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_next:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_elementCount:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_elementCount:I

    .line 42
    .line 43
    if-gtz v2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_elementCount:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_elementCount:I

    .line 60
    .line 61
    :cond_4
    :goto_0
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_event:Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 62
    .line 63
    return-object p0
.end method

.method public nextEvent()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "nextEvent not overridden"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public peek()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->_event:Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 7
    .line 8
    return-object p0
.end method

.method public setReferenceResolver(Lorg/apache/xmlbeans/xml/stream/ReferenceResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string p1, "Not impl"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public skip()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    return-void
.end method

.method public skip(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public skip(Lorg/apache/xmlbeans/xml/stream/XMLName;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public skip(Lorg/apache/xmlbeans/xml/stream/XMLName;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 11
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->getType()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->getName()Lorg/apache/xmlbeans/xml/stream/XMLName;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public skipElement()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->ensureInit()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    :goto_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->_nextEvent:Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream$EventItem;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lorg/apache/xmlbeans/xml/stream/XMLEvent;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/GenericXmlInputStream;->next()Lorg/apache/xmlbeans/xml/stream/XMLEvent;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_4
    return-void
.end method
