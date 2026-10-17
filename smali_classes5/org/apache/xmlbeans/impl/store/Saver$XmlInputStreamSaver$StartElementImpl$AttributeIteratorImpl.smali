.class Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/AttributeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeIteratorImpl"
.end annotation


# instance fields
.field private _attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

.field private _namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 7
    .line 8
    return-void
.end method

.method private final checkVersion()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public monitor()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public next()Lorg/apache/xmlbeans/xml/stream/Attribute;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 14
    .line 15
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 23
    .line 24
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public peek()Lorg/apache/xmlbeans/xml/stream/Attribute;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public skip()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
