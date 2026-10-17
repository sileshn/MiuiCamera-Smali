.class public Lorg/apache/xmlbeans/impl/common/XmlNameImpl;
.super Ljava/lang/Object;
.source "XmlNameImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/XMLName;


# instance fields
.field private hash:I

.field private localName:Ljava/lang/String;

.field private namespaceUri:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 10
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->setNamespaceUri(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->setNamespaceUri(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getLocalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/xml/stream/XMLName;->getNamespaceUri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    return v0

    .line 56
    :cond_6
    return v2
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x275

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x11

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 32
    .line 33
    :cond_2
    return v0
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 5
    .line 6
    return-void
.end method

.method public setNamespaceUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->hash:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->namespaceUri:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getNamespaceUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[\'"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getNamespaceUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v1, "\']:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getQualifiedName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;->getQualifiedName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
