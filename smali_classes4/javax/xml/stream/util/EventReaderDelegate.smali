.class public Ljavax/xml/stream/util/EventReaderDelegate;
.super Ljava/lang/Object;
.source "EventReaderDelegate.java"

# interfaces
.implements Ljavax/xml/stream/XMLEventReader;


# instance fields
.field private reader:Ljavax/xml/stream/XMLEventReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLEventReader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getElementText()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->getElementText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParent()Ljavax/xml/stream/XMLEventReader;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLEventReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

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
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

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

.method public nextEvent()Ljavax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public nextTag()Ljavax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->nextTag()Ljavax/xml/stream/events/XMLEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public peek()Ljavax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

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
    iget-object p0, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParent(Ljavax/xml/stream/XMLEventReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/xml/stream/util/EventReaderDelegate;->reader:Ljavax/xml/stream/XMLEventReader;

    .line 2
    .line 3
    return-void
.end method
