.class public Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.super Ljavax/xml/stream/util/StreamReaderDelegate;
.source "ValidatingXMLStreamReader.java"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;,
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;,
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;,
        Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final URI_XSI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field private static final XSI_NIL:Ljavax/xml/namespace/QName;

.field private static final XSI_NSL:Ljavax/xml/namespace/QName;

.field private static final XSI_SL:Ljavax/xml/namespace/QName;

.field private static final XSI_TYPE:Ljavax/xml/namespace/QName;

.field static synthetic class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;


# instance fields
.field private final STATE_ATTBUFFERING:I

.field private final STATE_ERROR:I

.field private final STATE_FIRSTEVENT:I

.field private final STATE_VALIDATING:I

.field private final _attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

.field private _attNamesList:Ljava/util/List;

.field private _attValuesList:Ljava/util/List;

.field private _contentType:Lorg/apache/xmlbeans/SchemaType;

.field private _depth:I

.field private final _elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

.field private _errorListener:Ljava/util/Collection;

.field private _options:Lorg/apache/xmlbeans/XmlOptions;

.field private _packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

.field private final _simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

.field private _state:I

.field private _stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field protected _validator:Lorg/apache/xmlbeans/impl/validator/Validator;

.field private _xsiType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatingXMLStreamReader"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_TYPE:Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    const-string v1, "nil"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NIL:Ljavax/xml/namespace/QName;

    .line 35
    .line 36
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    const-string v1, "schemaLocation"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_SL:Ljavax/xml/namespace/QName;

    .line 44
    .line 45
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    const-string v1, "noNamespaceSchemaLocation"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NSL:Ljavax/xml/namespace/QName;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_FIRSTEVENT:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_VALIDATING:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_ATTBUFFERING:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->STATE_ERROR:I

    .line 15
    .line 16
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    .line 23
    .line 24
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 37
    .line 38
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    .line 44
    .line 45
    return-void
.end method

.method private addError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getLocation()Ljavax/xml/stream/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)Lorg/apache/xmlbeans/XmlError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private initValidator(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    new-instance v6, Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 20
    .line 21
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;-><init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 29
    .line 30
    return-void
.end method

.method private isSpecialAttribute(Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_TYPE:Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NIL:Ljavax/xml/namespace/QName;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_SL:Ljavax/xml/namespace/QName;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_NSL:Ljavax/xml/namespace/QName;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :cond_1
    return v0
.end method

.method private pushBufferedAttributes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, v0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Specified type \'"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "\' not compatible with found xsi:type \'"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, "\'."

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "A schema global attribute with name \'"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string v2, "\' could not be found in the current schema type loader."

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->initValidator(Lorg/apache/xmlbeans/SchemaType;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attributes(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 140
    .line 141
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    .line 142
    .line 143
    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const-string v0, "No content type provided for validation of a content model."

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 152
    .line 153
    return-void
.end method

.method private typeForGlobalElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Schema document type not found for element \'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p1, "\'."

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method private validate_event(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    .line 8
    .line 9
    if-ltz v2, :cond_11

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Unknown event type."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "ATT event must be only at the beggining of the stream."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_7

    .line 53
    .line 54
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeNamespace(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeLocalName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->XSI_TYPE:Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeValue(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->getPrefixPart(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-super {p0, v2}, Ljavax/xml/stream/util/StreamReaderDelegate;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Ljavax/xml/namespace/QName;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->getLocalPart(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v4, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    .line 121
    .line 122
    :cond_5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->isSpecialAttribute(Ljavax/xml/namespace/QName;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeValue(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iput v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_1
    add-int/2addr v2, v4

    .line 151
    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_2
    if-ne v0, v3, :cond_8

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->pushBufferedAttributes()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->isWhiteSpace()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string p1, "No content type provided for validation of a content model."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->addError(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->initValidator(Lorg/apache/xmlbeans/SchemaType;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 187
    .line 188
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 189
    .line 190
    invoke-virtual {p1, v4, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 194
    .line 195
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_3
    sub-int/2addr v2, v4

    .line 202
    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    .line 203
    .line 204
    if-ne v0, v3, :cond_c

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->pushBufferedAttributes()V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 210
    .line 211
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    .line 212
    .line 213
    invoke-virtual {p1, v3, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    add-int/2addr v2, v4

    .line 218
    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_d

    .line 221
    .line 222
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->pushBufferedAttributes()V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 226
    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    new-instance p1, Ljavax/xml/namespace/QName;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getNamespaceURI()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getLocalName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {p1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->typeForGlobalElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 251
    .line 252
    :cond_e
    iget p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 253
    .line 254
    if-ne p1, v1, :cond_f

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->initValidator(Lorg/apache/xmlbeans/SchemaType;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 263
    .line 264
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    .line 265
    .line 266
    invoke-virtual {p1, v4, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 270
    .line 271
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    .line 272
    .line 273
    invoke-virtual {p1, v4, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getAttributeCount()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attributes(I)V

    .line 281
    .line 282
    .line 283
    :goto_3
    :pswitch_5
    return-void

    .line 284
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "ValidatingXMLStreamReader cannot go further than the subtree is was initialized on."

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(Ljavax/xml/stream/XMLStreamReader;ZLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->init(Ljavax/xml/stream/XMLStreamReader;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->setParent(Ljavax/xml/stream/XMLStreamReader;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_contentType:Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_errorListener:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_elemEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;

    .line 20
    .line 21
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->access$400(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;Ljavax/xml/stream/XMLStreamReader;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->access$500(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;Ljavax/xml/stream/XMLStreamReader;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 34
    .line 35
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_packTextXmlStreamReader:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->access$600(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljavax/xml/stream/XMLStreamReader;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 45
    .line 46
    iget-object p4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_xsiType:Lorg/apache/xmlbeans/SchemaType;

    .line 59
    .line 60
    iput p3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_depth:I

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_event(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_event(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public validate_attribute(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attNamesList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->access$700(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->getName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->isSpecialAttribute(Ljavax/xml/namespace/QName;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->access$802(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_attValuesList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;->access$902(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_simpleEvent:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$SimpleEventImpl;

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public validate_attributes(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attribute(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
