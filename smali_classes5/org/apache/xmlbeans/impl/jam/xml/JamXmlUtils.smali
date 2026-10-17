.class public Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;
.super Ljava/lang/Object;
.source "JamXmlUtils.java"


# static fields
.field private static final INSTANCE:Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;->INSTANCE:Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance()Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;->INSTANCE:Lorg/apache/xmlbeans/impl/jam/xml/JamXmlUtils;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createService(Ljava/io/InputStream;)Lorg/apache/xmlbeans/impl/jam/JamService;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->addClassBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;

    .line 24
    .line 25
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->read()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->getClassNames()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClassNames()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->setClassNames([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "null stream"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public toXml([Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->begin()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length v0, p1

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, p1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->write(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->end()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "null writer"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "null classes"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
