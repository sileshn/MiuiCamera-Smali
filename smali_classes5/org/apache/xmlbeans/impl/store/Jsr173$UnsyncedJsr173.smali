.class final Lorg/apache/xmlbeans/impl/store/Jsr173$UnsyncedJsr173;
.super Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;
.source "Jsr173.java"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;
.implements Ljavax/xml/stream/Location;
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Jsr173;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsyncedJsr173"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getAttributeCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getCharacterOffset()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getCharacterOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getColumnNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getEncoding()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getLineNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getLineNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getLocation()Ljavax/xml/stream/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getLocationURI()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getLocationURI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getNamespaceCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1
.end method

.method public getPIData()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getPublicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getSystemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getTextCharacters(I[CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters(I[CII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getTextStart()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasName()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasText()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isAttributeSpecified(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public isCharacters()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isCharacters()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isEndElement()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isStandalone()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->isStandalone()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isStartElement()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isWhiteSpace()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->isWhiteSpace()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public nextTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->nextTag()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public standaloneSet()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->standaloneSet()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
