.class public Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;
.super Ljava/lang/Object;
.source "EntityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;
    }
.end annotation


# static fields
.field public static final GENERAL:I = 0x0

.field public static final PARAMETER:I = 0x1


# instance fields
.field private entitiesByURI:Ljava/util/Map;

.field private entityMaps:[Ljava/util/Map;

.field private resolver:Lorg/xml/sax/EntityResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;-><init>(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/EntityResolver;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->setResolver(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;)Lorg/xml/sax/EntityResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getByID(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;->getSystemID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_1
    new-instance p3, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public getByName(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    .line 10
    .line 11
    return-object p0
.end method

.method public getResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public putExternal(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 2
    .line 3
    aget-object v0, v0, p5

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;->getSystemID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p4}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p4, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    .line 20
    .line 21
    invoke-direct {p4, p0, p3, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 25
    .line 26
    aget-object p5, v0, p5

    .line 27
    .line 28
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public putInternal(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 2
    .line 3
    aget-object v0, v0, p3

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 12
    .line 13
    aget-object p3, v0, p3

    .line 14
    .line 15
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public putUnparsed(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 2
    .line 3
    aget-object p1, p1, p6

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 12
    .line 13
    aget-object p1, p1, p6

    .line 14
    .line 15
    new-instance p6, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    .line 16
    .line 17
    invoke-direct {p6, p0, p3, p4, p5}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public setResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-void
.end method
