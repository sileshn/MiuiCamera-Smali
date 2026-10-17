.class public Lorg/apache/xmlbeans/impl/tool/SchemaCopy;
.super Ljava/lang/Object;
.source "SchemaCopy.java"


# static fields
.field private static final loadOptions:Lorg/apache/xmlbeans/XmlOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://schemas.xmlsoap.org/wsdl/"

    .line 7
    .line 8
    const-string v2, "http://www.apache.org/internal/xmlbeans/wsdlsubst"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadSubstituteNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->loadOptions:Lorg/apache/xmlbeans/XmlOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static copyAll(Ljava/util/Map;Z)V
    .locals 7

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/net/URI;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/net/URI;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/net/URI;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "Copied "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "Could not copy "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public static findAllRelative(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/net/URI;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/net/URI;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->findRelativeInOne(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/net/URI;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method private static findRelativeInOne(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->loadOptions:Lorg/apache/xmlbeans/XmlOptions;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, p0, p1, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putMappingsFromSchema(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;->getDefinitions()Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, p0, p1, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putMappingsFromWsdl(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v1

    .line 51
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_6

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    aget-object v4, p0, v0

    .line 14
    .line 15
    const-string v5, "-usage"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->printUsage()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v4, Ljava/net/URI;

    .line 28
    .line 29
    aget-object v0, p0, v0

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    .line 36
    .line 37
    array-length v0, p0

    .line 38
    const-string v5, "Cannot canonicalize current directory"

    .line 39
    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 43
    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x2f

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 88
    .line 89
    aget-object p0, p0, v1

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v2, "file"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v3, v0

    .line 115
    :catch_1
    :goto_0
    if-nez v3, :cond_5

    .line 116
    .line 117
    :try_start_4
    new-instance p0, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    goto :goto_1

    .line 131
    :catch_2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    move-object p0, v3

    .line 138
    :goto_1
    invoke-static {v4, p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->findAllRelative(Ljava/net/URI;Ljava/net/URI;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->copyAll(Ljava/util/Map;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_3
    move-object v3, v4

    .line 147
    :catch_4
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuffer;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "Badly formed URL "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :goto_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->printUsage()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Copies the XML schema at the specified URL to the specified file."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Usage: scopy sourceurl [targetfile]"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "    sourceurl - The URL at which the schema is located."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "    targetfile - The file to which the schema should be copied."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static putMappingsFromSchema(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getSchemaLocation()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, p1, p2, v3}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getIncludeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_1
    array-length v0, p3

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v0, p3, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->getSchemaLocation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method private static putMappingsFromWsdl(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;->getTypesArray()[Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    const-string v4, "declare namespace xs=\'http://www.w3.org/2001/XMLSchema\' xs:schema"

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_1
    array-length v5, v3

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v5}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putMappingsFromSchema(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_2
    array-length v0, p3

    .line 40
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    aget-object v0, p3, v1

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;->getLocation()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCopy;->putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
.end method

.method private static putNewMapping(Ljava/util/Map;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
