.class final Lorg/apache/xmlbeans/impl/store/Jsr173$SyncedJsr173;
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
    name = "SyncedJsr173"
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p0
.end method

.method public getAttributeCount()I
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

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

.method public getAttributeLocalName(I)Ljava/lang/String;
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
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
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
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public getAttributeNamespace(I)Ljava/lang/String;
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
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public getAttributePrefix(I)Ljava/lang/String;
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
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public getAttributeType(I)Ljava/lang/String;
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
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v1, p1, p2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getCharacterEncodingScheme()Ljava/lang/String;

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

.method public getCharacterOffset()I
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getCharacterOffset()I

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

.method public getColumnNumber()I
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getColumnNumber()I

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

.method public getElementText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

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

.method public getEncoding()Ljava/lang/String;
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getEncoding()Ljava/lang/String;

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

.method public getEventType()I
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

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

.method public getLocation()Ljavax/xml/stream/Location;
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getLocation()Ljavax/xml/stream/Location;

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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getName()Ljavax/xml/namespace/QName;

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

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getNamespaceCount()I
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

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

.method public getNamespacePrefix(I)Ljava/lang/String;
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
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getPIData()Ljava/lang/String;
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

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

.method public getPITarget()Ljava/lang/String;
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

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

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
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
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
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
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
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
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

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

.method public getTextCharacters(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters(I[CII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getTextCharacters()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getTextLength()I
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

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

.method public getTextStart()I
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

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

.method public getVersion()Ljava/lang/String;
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getVersion()Ljava/lang/String;

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

.method public hasName()Z
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->hasName()Z

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

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

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

.method public hasText()Z
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->hasText()Z

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

.method public isAttributeSpecified(I)Z
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
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1
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
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1

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

.method public isCharacters()Z
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->isCharacters()Z

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

.method public isEndElement()Z
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

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

.method public isStandalone()Z
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->isStandalone()Z

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

.method public isStartElement()Z
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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

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

.method public isWhiteSpace()Z
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->isWhiteSpace()Z

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

.method public next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->next()I

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

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

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
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->nextTag()I

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

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

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
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p0
.end method

.method public standaloneSet()Z
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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->standaloneSet()Z

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
