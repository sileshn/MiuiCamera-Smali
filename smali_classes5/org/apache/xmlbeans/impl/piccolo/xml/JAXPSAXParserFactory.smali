.class public Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "JAXPSAXParserFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;
    }
.end annotation


# static fields
.field private static FALSE:Ljava/lang/Boolean; = null

.field private static TRUE:Ljava/lang/Boolean; = null

.field private static final VALIDATING_PROPERTY:Ljava/lang/String; = "org.apache.xmlbeans.impl.piccolo.xml.ValidatingSAXParserFactory"

.field private static validatingFactoryClass:Ljava/lang/Class;


# instance fields
.field private featureMap:Ljava/util/Map;

.field private namespaceAware:Z

.field private nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

.field private pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

.field private pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

.field private validating:Z

.field private validatingFactory:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->findValidatingFactory()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactoryClass:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->namespaceAware:Z

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactoryClass:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljavax/xml/parsers/SAXParserFactory;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->setNamespaceAware(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static findValidatingFactory()Ljava/lang/Class;
    .locals 4

    .line 1
    const-string v0, "org.apache.xmlbeans.impl.piccolo.xml.ValidatingSAXParserFactory"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "java.home"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v3, "lib"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, "jaxp.properties"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/util/Properties;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    return-object v0

    .line 85
    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "javax.xml.parsers.SAXParserFactory"

    .line 86
    .line 87
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder;->findServices(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :catch_2
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "org.apache.xmlbeans.impl.piccolo.xml.Piccolo"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    return-object v0

    .line 116
    :catch_3
    :cond_3
    :try_start_4
    const-string v0, "org.apache.crimson.jaxp.SAXParserFactoryImpl"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    return-object v0

    .line 123
    :catch_4
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public static newInstance()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private reconfigureNonvalidating()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v3, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 69
    .line 70
    :cond_0
    :goto_1
    return-void
.end method

.method private reconfigureValidating()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 78
    .line 79
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParserFactory;->getFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljavax/xml/parsers/ParserConfigurationException;

    .line 20
    .line 21
    const-string v0, "XML document validation is not supported"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;

    .line 32
    .line 33
    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->reconfigureValidating()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->reconfigureNonvalidating()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    throw p2

    .line 49
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 50
    .line 51
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    throw p0

    .line 57
    :cond_7
    :goto_3
    return-void
.end method

.method public setNamespaceAware(Z)V
    .locals 4

    .line 1
    const-string v0, "Error setting namespace feature: "

    .line 2
    .line 3
    invoke-super {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->namespaceAware:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 9
    .line 10
    const-string v2, "http://xml.org/sax/features/namespaces"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->setFeature(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 16
    .line 17
    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljavax/xml/parsers/ParserConfigurationException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    new-instance v2, Ljavax/xml/parsers/ParserConfigurationException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public setValidating(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    .line 5
    .line 6
    return-void
.end method
