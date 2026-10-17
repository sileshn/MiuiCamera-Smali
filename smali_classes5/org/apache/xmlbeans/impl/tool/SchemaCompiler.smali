.class public Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;
.super Ljava/lang/Object;
.source "SchemaCompiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;
    }
.end annotation


# static fields
.field private static final COMPATIBILITY_CONFIG_URI:Ljava/lang/String; = "http://www.bea.com/2002/09/xbean/config"

.field private static final CONFIG_URI:Ljava/lang/String; = "http://xml.apache.org/xmlbeans/2004/02/xbean/config"

.field private static final MAP_COMPATIBILITY_CONFIG_URIS:Ljava/util/Map;

.field static synthetic class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->MAP_COMPATIBILITY_CONFIG_URIS:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "http://www.bea.com/2002/09/xbean/config"

    .line 9
    .line 10
    const-string v2, "http://xml.apache.org/xmlbeans/2004/02/xbean/config"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
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

.method private static addSchema(Ljava/lang/String;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;ZLjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Loading schema file "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlOptions;->setValidateTreatLaxAsSkip()Lorg/apache/xmlbeans/XmlOptions;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static addWsdlSchemas(Ljava/lang/String;Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;ZLjava/util/List;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->wsdlContainsEncoded(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const-string v2, "The WSDL "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v3, " uses SOAP encoding. SOAP encoding is not compatible with literal XML Schema."

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addWarning(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Loading wsdl file "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setValidateTreatLaxAsSkip()Lorg/apache/xmlbeans/XmlOptions;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;->getDefinitions()Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument$Definitions;->getTypesArray()[Lorg/apache/xmlbeans/XmlObject;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    :goto_0
    array-length v6, p3

    .line 80
    if-ge v4, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, p3, v4

    .line 83
    .line 84
    const-string v7, "declare namespace xs=\"http://www.w3.org/2001/XMLSchema\" xs:schema"

    .line 85
    .line 86
    invoke-interface {v6, v7}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v7, v6

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v7, " did not have any schema documents in namespace \'http://www.w3.org/2001/XMLSchema\'"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p2, v6, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addWarning(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v7, v3

    .line 118
    :goto_1
    array-length v8, v6

    .line 119
    if-ge v7, v8, :cond_4

    .line 120
    .line 121
    aget-object v8, v6, v7

    .line 122
    .line 123
    instance-of v9, v8, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v8, v0}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    aget-object v8, v6, v7

    .line 136
    .line 137
    invoke-interface {p4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/StringBuffer;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Processing "

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    const-string p3, " schema(s) in "

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static compile(Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;)Z
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getBaseDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getXsdFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getWsdlFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getUrlFiles()[Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getJavaFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v22

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getConfigFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getClasspath()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getOutputJar()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getSrcDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getClassesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getCompiler()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getJavaSource()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getMemoryInitialSize()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v24

    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getMemoryMaximumSize()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v25

    .line 61
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isNojavac()Z

    .line 62
    .line 63
    .line 64
    move-result v26

    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isDebug()Z

    .line 66
    .line 67
    .line 68
    move-result v27

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isVerbose()Z

    .line 70
    .line 71
    .line 72
    move-result v28

    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isQuiet()Z

    .line 74
    .line 75
    .line 76
    move-result v29

    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isDownload()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isNoUpa()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isNoPvr()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isNoAnn()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isNoVDoc()Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isNoExt()Z

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isIncrementalSrcGen()Z

    .line 102
    .line 103
    .line 104
    move-result v30

    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getErrorListener()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getRepackage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    sget-object v17, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 116
    .line 117
    sput-object v17, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v17, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 120
    .line 121
    if-nez v17, :cond_0

    .line 122
    .line 123
    const-string v17, "org.apache.xmlbeans.SchemaTypeSystem"

    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    sput-object v17, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 130
    .line 131
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v31, v14

    .line 142
    .line 143
    new-instance v14, Lo00OOOoO/o000oOoO;

    .line 144
    .line 145
    invoke-direct {v14, v7}, Lo00OOOoO/o000oOoO;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v32, v7

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuffer;

    .line 151
    .line 152
    invoke-direct {v7, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v7}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v14, 0x2e

    .line 164
    .line 165
    move/from16 v33, v10

    .line 166
    .line 167
    const/16 v10, 0x5f

    .line 168
    .line 169
    invoke-virtual {v7, v14, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sput-object v7, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 176
    .line 177
    new-instance v10, Ljava/lang/StringBuffer;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v14, "\n\n\n"

    .line 183
    .line 184
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    const-string v11, ".SchemaCompiler  Metadata LOAD:"

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    sget-object v11, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    const-string v11, " GEN:"

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    sget-object v11, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move-object/from16 v32, v7

    .line 219
    .line 220
    move/from16 v33, v10

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    move-object/from16 v31, v14

    .line 225
    .line 226
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getSchemaCodePrinter()Lorg/apache/xmlbeans/SchemaCodePrinter;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getExtensions()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getMdefNamespaces()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v34

    .line 238
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_2

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getCatalogFile()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->resolverForCatalog(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_1
    move-object/from16 v35, v7

    .line 258
    .line 259
    if-eqz v13, :cond_12

    .line 260
    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v36

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    new-instance v0, Ljava/io/File;

    .line 270
    .line 271
    const-string v7, "user.dir"

    .line 272
    .line 273
    invoke-static {v7}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    new-instance v38, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct/range {v38 .. v38}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    if-eqz v15, :cond_4

    .line 288
    .line 289
    new-instance v7, Lorg/apache/xmlbeans/impl/schema/PathResourceLoader;

    .line 290
    .line 291
    invoke-direct {v7, v15}, Lorg/apache/xmlbeans/impl/schema/PathResourceLoader;-><init>([Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v40, v7

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move-object/from16 v40, v39

    .line 298
    .line 299
    :goto_2
    new-instance v7, Ljava/lang/StringBuffer;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v10, "schema"

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    sget-object v10, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    const-string v10, "/src"

    .line 315
    .line 316
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v12, v7}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    new-instance v10, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;

    .line 328
    .line 329
    move-object/from16 v17, v10

    .line 330
    .line 331
    invoke-direct {v10, v6}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v6, v22

    .line 335
    .line 336
    move-object/from16 v41, v32

    .line 337
    .line 338
    move-object/from16 v7, v40

    .line 339
    .line 340
    move-object/from16 v32, v10

    .line 341
    .line 342
    move/from16 v10, v33

    .line 343
    .line 344
    move-object/from16 v42, v11

    .line 345
    .line 346
    move-object/from16 v33, v21

    .line 347
    .line 348
    move/from16 v11, v16

    .line 349
    .line 350
    move-object/from16 v43, v12

    .line 351
    .line 352
    move/from16 v12, v19

    .line 353
    .line 354
    move-object/from16 v44, v13

    .line 355
    .line 356
    move/from16 v13, v20

    .line 357
    .line 358
    move-object/from16 v46, v14

    .line 359
    .line 360
    move-object/from16 v45, v31

    .line 361
    .line 362
    move-object/from16 v14, v34

    .line 363
    .line 364
    move-object/from16 v31, v15

    .line 365
    .line 366
    move-object v15, v0

    .line 367
    move-object/from16 v16, v38

    .line 368
    .line 369
    move-object/from16 v19, v35

    .line 370
    .line 371
    move-object/from16 v20, v31

    .line 372
    .line 373
    invoke-static/range {v1 .. v21}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->loadTypeSystem(Ljava/lang/String;[Ljava/io/File;[Ljava/io/File;[Ljava/net/URL;[Ljava/io/File;[Ljava/io/File;Lorg/apache/xmlbeans/ResourceLoader;ZZZZZZLjava/util/Set;Ljava/io/File;Ljava/util/Map;Ljava/util/Collection;Ljava/io/File;Lorg/xml/sax/EntityResolver;[Ljava/io/File;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual/range {v32 .. v32}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->hasError()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    const-string v4, " seconds"

    .line 388
    .line 389
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    if-nez v29, :cond_5

    .line 395
    .line 396
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuffer;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v7, "Time to build schema type system: "

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    .line 407
    .line 408
    sub-long v2, v2, v36

    .line 409
    .line 410
    long-to-double v2, v2

    .line 411
    div-double v2, v2, v16

    .line 412
    .line 413
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    if-eqz v0, :cond_e

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    move-object/from16 v5, v41

    .line 435
    .line 436
    if-nez v5, :cond_6

    .line 437
    .line 438
    move-object/from16 v9, v39

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_6
    new-instance v6, Lo00OOOoO/o000oOoO;

    .line 442
    .line 443
    invoke-direct {v6, v5}, Lo00OOOoO/o000oOoO;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v9, v6

    .line 447
    :goto_3
    new-instance v5, Lorg/apache/xmlbeans/impl/util/FilerImpl;

    .line 448
    .line 449
    move-object v6, v5

    .line 450
    move-object/from16 v7, v43

    .line 451
    .line 452
    move-object/from16 v8, v44

    .line 453
    .line 454
    move/from16 v10, v28

    .line 455
    .line 456
    move/from16 v11, v30

    .line 457
    .line 458
    invoke-direct/range {v6 .. v11}, Lorg/apache/xmlbeans/impl/util/FilerImpl;-><init>(Ljava/io/File;Ljava/io/File;Lo00OOOoO/o000oOoO;ZZ)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lorg/apache/xmlbeans/XmlOptions;

    .line 462
    .line 463
    invoke-direct {v6}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v7, v46

    .line 467
    .line 468
    if-eqz v7, :cond_7

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Lorg/apache/xmlbeans/XmlOptions;->setSchemaCodePrinter(Lorg/apache/xmlbeans/SchemaCodePrinter;)Lorg/apache/xmlbeans/XmlOptions;

    .line 471
    .line 472
    .line 473
    :cond_7
    move-object/from16 v11, v33

    .line 474
    .line 475
    if-eqz v11, :cond_8

    .line 476
    .line 477
    invoke-virtual {v6, v11}, Lorg/apache/xmlbeans/XmlOptions;->setGenerateJavaVersion(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    .line 478
    .line 479
    .line 480
    :cond_8
    invoke-interface {v1, v5}, Lorg/apache/xmlbeans/SchemaTypeSystem;->save(Lorg/apache/xmlbeans/Filer;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v5, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;->generateTypes(Lorg/apache/xmlbeans/SchemaTypeSystem;Lorg/apache/xmlbeans/Filer;Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    and-int/2addr v0, v6

    .line 488
    if-eqz v30, :cond_9

    .line 489
    .line 490
    new-instance v6, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->getSourceFiles()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v7, v44

    .line 500
    .line 501
    invoke-static {v7, v7, v6}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteObsoleteFiles(Ljava/io/File;Ljava/io/File;Ljava/util/Set;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    if-nez v29, :cond_a

    .line 511
    .line 512
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 513
    .line 514
    new-instance v9, Ljava/lang/StringBuffer;

    .line 515
    .line 516
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v10, "Time to generate code: "

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    .line 523
    .line 524
    sub-long/2addr v6, v2

    .line 525
    long-to-double v2, v6

    .line 526
    div-double v2, v2, v16

    .line 527
    .line 528
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    if-eqz v0, :cond_e

    .line 542
    .line 543
    if-nez v26, :cond_e

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->getSourceFiles()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-eqz v22, :cond_b

    .line 554
    .line 555
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    :cond_b
    move-object/from16 v7, v43

    .line 563
    .line 564
    move-object/from16 v8, v31

    .line 565
    .line 566
    move/from16 v9, v27

    .line 567
    .line 568
    move-object/from16 v10, v23

    .line 569
    .line 570
    move-object/from16 v12, v24

    .line 571
    .line 572
    move-object/from16 v13, v25

    .line 573
    .line 574
    move/from16 v14, v29

    .line 575
    .line 576
    move/from16 v15, v28

    .line 577
    .line 578
    invoke-static/range {v6 .. v15}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->externalCompile(Ljava/util/List;Ljava/io/File;[Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/4 v6, 0x0

    .line 583
    if-nez v5, :cond_c

    .line 584
    .line 585
    move v0, v6

    .line 586
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isQuiet()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_d

    .line 597
    .line 598
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 599
    .line 600
    new-instance v9, Ljava/lang/StringBuffer;

    .line 601
    .line 602
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v10, "Time to compile code: "

    .line 606
    .line 607
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    .line 609
    .line 610
    sub-long/2addr v7, v2

    .line 611
    long-to-double v2, v7

    .line 612
    div-double v2, v2, v16

    .line 613
    .line 614
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    if-eqz v0, :cond_e

    .line 628
    .line 629
    move-object/from16 v2, v45

    .line 630
    .line 631
    if-eqz v2, :cond_e

    .line 632
    .line 633
    :try_start_0
    new-instance v3, Lorg/apache/xmlbeans/impl/common/JarHelper;

    .line 634
    .line 635
    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/common/JarHelper;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 636
    .line 637
    .line 638
    move-object/from16 v4, v43

    .line 639
    .line 640
    :try_start_1
    invoke-virtual {v3, v4, v2}, Lorg/apache/xmlbeans/impl/common/JarHelper;->jarDir(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :catch_0
    move-exception v0

    .line 645
    goto :goto_4

    .line 646
    :catch_1
    move-exception v0

    .line 647
    move-object/from16 v4, v43

    .line 648
    .line 649
    :goto_4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 650
    .line 651
    new-instance v5, Ljava/lang/StringBuffer;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v7, "IO Error "

    .line 657
    .line 658
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move v0, v6

    .line 672
    :goto_5
    if-eqz v0, :cond_f

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->isQuiet()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_f

    .line 679
    .line 680
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 681
    .line 682
    new-instance v5, Ljava/lang/StringBuffer;

    .line 683
    .line 684
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v6, "Compiled types to: "

    .line 688
    .line 689
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_e
    move-object/from16 v4, v43

    .line 704
    .line 705
    :cond_f
    :goto_6
    if-nez v0, :cond_10

    .line 706
    .line 707
    if-nez v29, :cond_10

    .line 708
    .line 709
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 710
    .line 711
    const-string v2, "BUILD FAILED"

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_10
    move-object/from16 v2, v42

    .line 718
    .line 719
    invoke-static {v2, v1, v4}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->runExtensions(Ljava/util/List;Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/io/File;)V

    .line 720
    .line 721
    .line 722
    :goto_7
    if-eqz v40, :cond_11

    .line 723
    .line 724
    invoke-interface/range {v40 .. v40}, Lorg/apache/xmlbeans/ResourceLoader;->close()V

    .line 725
    .line 726
    .line 727
    :cond_11
    return v0

    .line 728
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    const-string v1, "src and class gen directories may not be null."

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0
.end method

.method private static loadTypeSystem(Ljava/lang/String;[Ljava/io/File;[Ljava/io/File;[Ljava/net/URL;[Ljava/io/File;[Ljava/io/File;Lorg/apache/xmlbeans/ResourceLoader;ZZZZZZLjava/util/Set;Ljava/io/File;Ljava/util/Map;Ljava/util/Collection;Ljava/io/File;Lorg/xml/sax/EntityResolver;[Ljava/io/File;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    const-string v9, "xsd config"

    const-string v10, "wsdl"

    .line 1
    new-instance v11, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;

    move-object/from16 v0, p16

    invoke-direct {v11, v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->start()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->setErrorListener(Ljava/util/Collection;)V

    .line 4
    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.SchemaDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderForClassLoader(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v12

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "invalid.document.type"

    const-string v15, "cannot.load.file"

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    .line 6
    :goto_0
    array-length v0, v1

    if-ge v8, v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    .line 10
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/XmlOptions;->setEntityResolver(Lorg/xml/sax/EntityResolver;)Lorg/apache/xmlbeans/XmlOptions;

    .line 11
    aget-object v6, v1, v8
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v12, v6, v9, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 12
    instance-of v6, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    if-nez v6, :cond_1

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    .line 13
    aget-object v6, v1, v8

    const/16 v17, 0x0

    aput-object v6, v9, v17

    const-string v6, "schema"

    const/16 v16, 0x1

    aput-object v6, v9, v16

    invoke-static {v11, v14, v9, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_3

    .line 14
    :cond_1
    aget-object v6, v1, v8

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-static {v6, v0, v11, v5, v13}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->addSchema(Ljava/lang/String;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;ZLjava/util/List;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v18, v9

    :goto_1
    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    const-string v6, "xsd"

    const/16 v17, 0x0

    aput-object v6, v9, v17

    .line 15
    aget-object v6, v1, v8

    const/16 v16, 0x1

    aput-object v6, v9, v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v9, v6

    aget-object v0, v1, v8

    invoke-static {v11, v15, v9, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v18, v9

    .line 16
    :goto_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlException;->getError()Lorg/apache/xmlbeans/XmlError;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p13

    move-object/from16 v9, v18

    goto :goto_0

    :cond_2
    move-object/from16 v18, v9

    const-string v1, "http://www.apache.org/internal/xmlbeans/wsdlsubst"

    const-string v6, "http://schemas.xmlsoap.org/wsdl/"

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    .line 17
    :goto_4
    array-length v0, v2

    if-ge v8, v0, :cond_4

    .line 18
    :try_start_2
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 19
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 20
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/XmlOptions;->setLoadSubstituteNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 21
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/XmlOptions;->setEntityResolver(Lorg/xml/sax/EntityResolver;)Lorg/apache/xmlbeans/XmlOptions;

    .line 22
    aget-object v9, v2, v8

    const/4 v4, 0x0

    invoke-interface {v12, v9, v4, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 23
    instance-of v4, v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    if-nez v4, :cond_3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    .line 24
    aget-object v4, v2, v8

    const/16 v17, 0x0

    aput-object v4, v9, v17

    const/4 v4, 0x1

    aput-object v10, v9, v4

    invoke-static {v11, v14, v9, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_5

    .line 25
    :cond_3
    aget-object v4, v2, v8

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    invoke-static {v4, v0, v11, v5, v13}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->addWsdlSchemas(Ljava/lang/String;Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;ZLjava/util/List;)V
    :try_end_2
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v9, v4

    .line 26
    aget-object v4, v2, v8

    const/16 v16, 0x1

    aput-object v4, v9, v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v9, v4

    aget-object v0, v2, v8

    invoke-static {v11, v15, v9, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_5

    :catch_5
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlException;->getError()Lorg/apache/xmlbeans/XmlError;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v2, 0x0

    .line 28
    :goto_6
    array-length v0, v3

    if-ge v2, v0, :cond_7

    .line 29
    :try_start_3
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 30
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 31
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/XmlOptions;->setLoadSubstituteNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 32
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/XmlOptions;->setEntityResolver(Lorg/xml/sax/EntityResolver;)Lorg/apache/xmlbeans/XmlOptions;

    .line 33
    aget-object v4, v3, v2

    const/4 v8, 0x0

    invoke-interface {v12, v4, v8, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 34
    instance-of v4, v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    if-eqz v4, :cond_5

    .line 35
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;

    invoke-static {v4, v0, v11, v5, v13}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->addWsdlSchemas(Ljava/lang/String;Lorg/apache/xmlbeans/impl/xb/substwsdl/DefinitionsDocument;Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;ZLjava/util/List;)V

    goto :goto_7

    .line 36
    :cond_5
    instance-of v4, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    if-eqz v4, :cond_6

    .line 37
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-static {v4, v0, v11, v5, v13}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->addSchema(Ljava/lang/String;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;ZLjava/util/List;)V

    goto :goto_7

    :cond_6
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    .line 38
    aget-object v4, v3, v2

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-string v4, "wsdl or schema"

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v11, v14, v8, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    :try_end_3
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "url"

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 39
    aget-object v4, v3, v2

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v8, v4

    aget-object v0, v3, v2

    invoke-static {v11, v15, v8, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/net/URL;)V

    goto :goto_7

    :catch_7
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlException;->getError()Lorg/apache/xmlbeans/XmlError;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 41
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p4

    if-eqz v3, :cond_b

    if-eqz p12, :cond_8

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Pre/Post and Interface extensions will be ignored."

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x0

    .line 44
    :goto_8
    array-length v0, v3

    if-ge v4, v0, :cond_b

    .line 45
    :try_start_4
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    const-string v5, "LOAD_LINE_NUMBERS"

    .line 46
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/XmlOptions;->setEntityResolver(Lorg/xml/sax/EntityResolver;)Lorg/apache/xmlbeans/XmlOptions;

    .line 48
    sget-object v5, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->MAP_COMPATIBILITY_CONFIG_URIS:Ljava/util/Map;

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/XmlOptions;->setLoadSubstituteNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 49
    aget-object v5, v3, v4

    const/4 v6, 0x0

    invoke-interface {v12, v5, v6, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 50
    instance-of v5, v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument;
    :try_end_4
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    if-nez v5, :cond_9

    const/4 v5, 0x2

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_5
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 51
    :try_start_6
    aget-object v5, v3, v4
    :try_end_6
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    const/4 v8, 0x0

    :try_start_7
    aput-object v5, v6, v8
    :try_end_7
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    const/4 v5, 0x1

    :try_start_8
    aput-object v18, v6, v5

    invoke-static {v11, v14, v6, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_9
    const/4 v5, 0x3

    goto :goto_b

    :catch_9
    move-exception v0

    move v9, v5

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_c

    .line 52
    :cond_9
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Loading config file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;)V

    .line 53
    new-instance v5, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v5}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v5, v11}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument;->getConfig()Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz p12, :cond_a

    const/4 v5, 0x0

    :try_start_9
    new-array v6, v5, [Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;
    :try_end_9
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 56
    :try_start_a
    invoke-interface {v0, v6}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;->setExtensionArray([Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;)V
    :try_end_a
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_a

    :catch_a
    move-exception v0

    move v8, v5

    goto :goto_9

    :cond_a
    :goto_a
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_d

    :catch_b
    move-exception v0

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v18, v6, v8

    .line 57
    aget-object v9, v3, v4

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    aget-object v0, v3, v4

    invoke-static {v11, v15, v6, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_d

    :catch_c
    move-exception v0

    const/4 v5, 0x3

    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x2

    .line 58
    :goto_c
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlException;->getError()Lorg/apache/xmlbeans/XmlError;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 59
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;

    move-object/from16 v2, p6

    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->build([Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v2

    if-eqz p14, :cond_c

    .line 61
    invoke-virtual/range {p14 .. p14}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v8

    goto :goto_e

    :cond_c
    move-object v8, v3

    .line 62
    :goto_e
    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    if-eqz p7, :cond_d

    .line 63
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setCompileDownloadUrls()Lorg/apache/xmlbeans/XmlOptions;

    :cond_d
    if-eqz p8, :cond_e

    .line 64
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoUpaRule()Lorg/apache/xmlbeans/XmlOptions;

    :cond_e
    if-eqz p9, :cond_f

    .line 65
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoPvrRule()Lorg/apache/xmlbeans/XmlOptions;

    :cond_f
    if-eqz p10, :cond_10

    .line 66
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoAnnotations()Lorg/apache/xmlbeans/XmlOptions;

    :cond_10
    move-object/from16 v4, p13

    if-eqz v4, :cond_11

    .line 67
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/XmlOptions;->setCompileMdefNamespaces(Ljava/util/Set;)Lorg/apache/xmlbeans/XmlOptions;

    .line 68
    :cond_11
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoValidation()Lorg/apache/xmlbeans/XmlOptions;

    .line 69
    invoke-virtual {v3, v7}, Lorg/apache/xmlbeans/XmlOptions;->setEntityResolver(Lorg/xml/sax/EntityResolver;)Lorg/apache/xmlbeans/XmlOptions;

    move-object/from16 v4, p20

    if-eqz v4, :cond_12

    .line 70
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/XmlOptions;->setGenerateJavaVersion(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    .line 71
    :cond_12
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;

    invoke-direct {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;-><init>()V

    move-object/from16 v5, p0

    .line 72
    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setSchemas([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    move-object/from16 v1, p5

    move-object/from16 v5, p19

    .line 74
    invoke-static {v0, v1, v5}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->forConfigDocuments([Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;[Ljava/io/File;[Ljava/io/File;)Lorg/apache/xmlbeans/BindingConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setConfig(Lorg/apache/xmlbeans/BindingConfig;)V

    .line 75
    invoke-virtual {v4, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setLinkTo(Lorg/apache/xmlbeans/SchemaTypeLoader;)V

    .line 76
    invoke-virtual {v4, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setOptions(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 77
    invoke-virtual {v4, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setErrorListener(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setJavaize(Z)V

    .line 79
    invoke-virtual {v4, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setBaseURI(Ljava/net/URI;)V

    move-object/from16 v1, p15

    .line 80
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setSourcesToCopyMap(Ljava/util/Map;)V

    move-object/from16 v1, p17

    .line 81
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;->setSchemasDir(Ljava/io/File;)V

    .line 82
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler;->compile(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemCompiler$Parameters;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->printUsage()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "h"

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v4, "help"

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v5, "usage"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v6, "license"

    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v7, "quiet"

    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v8, "verbose"

    .line 45
    .line 46
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v9, "version"

    .line 50
    .line 51
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v10, "dl"

    .line 55
    .line 56
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v11, "noupa"

    .line 60
    .line 61
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v12, "nopvr"

    .line 65
    .line 66
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v13, "noann"

    .line 70
    .line 71
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v14, "novdoc"

    .line 75
    .line 76
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v15, "noext"

    .line 80
    .line 81
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v2, "srconly"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    const-string v2, "debug"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    new-instance v2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v15

    .line 104
    .line 105
    const-string v15, "out"

    .line 106
    .line 107
    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    const-string v14, "name"

    .line 113
    .line 114
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v14, "src"

    .line 118
    .line 119
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    const-string v14, "d"

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v14, "cp"

    .line 130
    .line 131
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string v14, "compiler"

    .line 135
    .line 136
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v14, "javasource"

    .line 140
    .line 141
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v14, "jar"

    .line 145
    .line 146
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v14, "ms"

    .line 150
    .line 151
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string v14, "mx"

    .line 155
    .line 156
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-string v14, "repackage"

    .line 160
    .line 161
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string v14, "schemaCodePrinter"

    .line 165
    .line 166
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const-string v14, "extension"

    .line 170
    .line 171
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object/from16 v21, v14

    .line 175
    .line 176
    const-string v14, "extensionParms"

    .line 177
    .line 178
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object/from16 v22, v14

    .line 182
    .line 183
    const-string v14, "allowmdef"

    .line 184
    .line 185
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v14, "catalog"

    .line 189
    .line 190
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v14, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 194
    .line 195
    invoke-direct {v14, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_27

    .line 203
    .line 204
    invoke-virtual {v14, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_27

    .line 209
    .line 210
    invoke-virtual {v14, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    goto/16 :goto_1b

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    array-length v1, v0

    .line 223
    if-lez v1, :cond_3

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_0
    array-length v2, v0

    .line 227
    if-ge v1, v2, :cond_2

    .line 228
    .line 229
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuffer;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "Unrecognized option: "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    aget-object v4, v0, v1

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->printUsage()V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v14, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    invoke-virtual {v14, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_1

    .line 302
    :cond_6
    const/4 v2, 0x0

    .line 303
    :goto_1
    invoke-virtual {v14, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    const/4 v0, 0x0

    .line 312
    :goto_2
    if-eqz v2, :cond_8

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    move v3, v0

    .line 317
    :goto_3
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v0, "repackage"

    .line 327
    .line 328
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v0, "schemaCodePrinter"

    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lorg/apache/xmlbeans/SchemaCodePrinter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_0
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 352
    .line 353
    new-instance v8, Ljava/lang/StringBuffer;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v9, "Failed to load SchemaCodePrinter class "

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    const-string v0, "; proceeding with default printer"

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    const/4 v7, 0x0

    .line 379
    :goto_4
    const-string v0, "name"

    .line 380
    .line 381
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v14, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_b
    const/4 v9, 0x0

    .line 394
    :goto_5
    invoke-virtual {v14, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    const/4 v10, 0x0

    .line 403
    :goto_6
    invoke-virtual {v14, v12}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    const/4 v11, 0x0

    .line 412
    :goto_7
    invoke-virtual {v14, v13}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    move-object/from16 v0, v19

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_e
    move-object/from16 v0, v19

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    :goto_8
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_f
    move-object/from16 v0, v18

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_9
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    move-object/from16 v0, v16

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    goto :goto_a

    .line 448
    :cond_10
    move-object/from16 v0, v16

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    :goto_a
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    move-object/from16 v0, v17

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_b

    .line 461
    :cond_11
    move-object/from16 v0, v17

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_b
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    const/16 v23, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_12
    const/16 v23, 0x0

    .line 474
    .line 475
    :goto_c
    const-string v0, "allowmdef"

    .line 476
    .line 477
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    goto :goto_d

    .line 487
    :cond_13
    new-instance v1, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->split_list(Ljava/lang/String;)[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    :goto_d
    move-object/from16 v17, v7

    .line 501
    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v21

    .line 508
    .line 509
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    if-eqz v18, :cond_14

    .line 514
    .line 515
    move-object/from16 v18, v1

    .line 516
    .line 517
    :try_start_1
    new-instance v1, Lorg/apache/xmlbeans/impl/tool/Extension;

    .line 518
    .line 519
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/tool/Extension;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 520
    .line 521
    .line 522
    move-object/from16 v19, v5

    .line 523
    .line 524
    :try_start_2
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 529
    .line 530
    .line 531
    move-result-object v21
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 532
    move/from16 v24, v15

    .line 533
    .line 534
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 535
    .line 536
    .line 537
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 538
    move/from16 v21, v13

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    :try_start_4
    invoke-static {v5, v13, v15}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/tool/Extension;->setClassName(Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :catch_1
    move/from16 v21, v13

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :catch_2
    move-object/from16 v19, v5

    .line 556
    .line 557
    :catch_3
    move/from16 v21, v13

    .line 558
    .line 559
    move/from16 v24, v15

    .line 560
    .line 561
    :catch_4
    :goto_e
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 562
    .line 563
    new-instance v5, Ljava/lang/StringBuffer;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v13, "Could not find extension class: "

    .line 569
    .line 570
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    .line 579
    .line 580
    const-string v0, "  Is it on your classpath?"

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_14
    move-object/from16 v18, v1

    .line 598
    .line 599
    move-object/from16 v19, v5

    .line 600
    .line 601
    move/from16 v21, v13

    .line 602
    .line 603
    move/from16 v24, v15

    .line 604
    .line 605
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_16

    .line 610
    .line 611
    move-object/from16 v0, v22

    .line 612
    .line 613
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lorg/apache/xmlbeans/impl/tool/Extension;

    .line 625
    .line 626
    new-instance v1, Ljava/util/StringTokenizer;

    .line 627
    .line 628
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v13, ";"

    .line 633
    .line 634
    invoke-direct {v1, v0, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/16 v13, 0x3d

    .line 648
    .line 649
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-gez v13, :cond_15

    .line 654
    .line 655
    sget-object v15, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 656
    .line 657
    move-object/from16 v22, v1

    .line 658
    .line 659
    const-string v1, "extensionParms should be name=value;name=value"

    .line 660
    .line 661
    invoke-virtual {v15, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_15
    move-object/from16 v22, v1

    .line 670
    .line 671
    :goto_11
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 677
    .line 678
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/tool/Extension;->createParam()Lorg/apache/xmlbeans/impl/tool/Extension$Param;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1, v15}, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->setName(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->setValue(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, v22

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_16
    const-string v0, "d"

    .line 696
    .line 697
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_17

    .line 702
    .line 703
    new-instance v1, Ljava/io/File;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v5, v20

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_17
    move-object/from16 v5, v20

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    :goto_12
    invoke-virtual {v14, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    new-instance v13, Ljava/io/File;

    .line 721
    .line 722
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_18
    const/4 v13, 0x0

    .line 727
    :goto_13
    if-eqz v6, :cond_19

    .line 728
    .line 729
    if-nez v0, :cond_19

    .line 730
    .line 731
    if-eqz v1, :cond_19

    .line 732
    .line 733
    move-object v13, v1

    .line 734
    :cond_19
    if-eqz v13, :cond_1b

    .line 735
    .line 736
    if-nez v1, :cond_1a

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_1a
    move-object/from16 v20, v7

    .line 740
    .line 741
    move/from16 v22, v12

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_1b
    :goto_14
    :try_start_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->createTempDir()Ljava/io/File;

    .line 745
    .line 746
    .line 747
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 748
    move-object/from16 v20, v7

    .line 749
    .line 750
    move/from16 v22, v12

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :catch_5
    move-exception v0

    .line 754
    move-object v15, v0

    .line 755
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 756
    .line 757
    move-object/from16 v20, v7

    .line 758
    .line 759
    new-instance v7, Ljava/lang/StringBuffer;

    .line 760
    .line 761
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 762
    .line 763
    .line 764
    move/from16 v22, v12

    .line 765
    .line 766
    const-string v12, "Error creating temp dir "

    .line 767
    .line 768
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 783
    .line 784
    .line 785
    :goto_15
    const/4 v0, 0x0

    .line 786
    :goto_16
    if-nez v4, :cond_1c

    .line 787
    .line 788
    if-nez v1, :cond_1c

    .line 789
    .line 790
    if-nez v6, :cond_1c

    .line 791
    .line 792
    const-string v4, "xmltypes.jar"

    .line 793
    .line 794
    :cond_1c
    if-eqz v4, :cond_1d

    .line 795
    .line 796
    new-instance v7, Ljava/io/File;

    .line 797
    .line 798
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_1d
    const/4 v7, 0x0

    .line 803
    :goto_17
    if-nez v13, :cond_1e

    .line 804
    .line 805
    invoke-static {v0, v5}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    :cond_1e
    if-nez v1, :cond_1f

    .line 810
    .line 811
    const-string v1, "classes"

    .line 812
    .line 813
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :cond_1f
    const-string v4, "cp"

    .line 818
    .line 819
    invoke-virtual {v14, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_21

    .line 824
    .line 825
    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v5, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    :goto_18
    array-length v15, v4

    .line 838
    if-ge v12, v15, :cond_20

    .line 839
    .line 840
    new-instance v15, Ljava/io/File;

    .line 841
    .line 842
    move-object/from16 v25, v0

    .line 843
    .line 844
    aget-object v0, v4, v12

    .line 845
    .line 846
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    add-int/lit8 v12, v12, 0x1

    .line 853
    .line 854
    move-object/from16 v0, v25

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_20
    move-object/from16 v25, v0

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    new-array v0, v0, [Ljava/io/File;

    .line 864
    .line 865
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, [Ljava/io/File;

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_21
    move-object/from16 v25, v0

    .line 873
    .line 874
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->systemClasspath()[Ljava/io/File;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_19
    const-string v4, "javasource"

    .line 879
    .line 880
    invoke-virtual {v14, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-string v5, "compiler"

    .line 885
    .line 886
    invoke-virtual {v14, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const-string v12, "jar"

    .line 891
    .line 892
    invoke-virtual {v14, v12}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    if-eqz v2, :cond_22

    .line 897
    .line 898
    if-eqz v12, :cond_22

    .line 899
    .line 900
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 901
    .line 902
    const-string v15, "The \'jar\' option is no longer supported."

    .line 903
    .line 904
    invoke-virtual {v12, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_22
    const-string v12, "ms"

    .line 908
    .line 909
    invoke-virtual {v14, v12}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    const-string v15, "mx"

    .line 914
    .line 915
    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    move/from16 v26, v11

    .line 920
    .line 921
    const-string v11, ".xsd"

    .line 922
    .line 923
    invoke-virtual {v14, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    move/from16 v27, v10

    .line 928
    .line 929
    const-string v10, ".wsdl"

    .line 930
    .line 931
    invoke-virtual {v14, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    move/from16 v28, v9

    .line 936
    .line 937
    const-string v9, ".java"

    .line 938
    .line 939
    invoke-virtual {v14, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    move/from16 v29, v3

    .line 944
    .line 945
    const-string v3, ".xsdconfig"

    .line 946
    .line 947
    invoke-virtual {v14, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move/from16 v30, v6

    .line 952
    .line 953
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getURLs()[Ljava/net/URL;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    move-object/from16 v31, v15

    .line 958
    .line 959
    array-length v15, v11

    .line 960
    move-object/from16 v32, v12

    .line 961
    .line 962
    array-length v12, v10

    .line 963
    add-int/2addr v15, v12

    .line 964
    array-length v12, v6

    .line 965
    add-int/2addr v15, v12

    .line 966
    if-nez v15, :cond_23

    .line 967
    .line 968
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 969
    .line 970
    const-string v15, "Could not find any xsd or wsdl files to process."

    .line 971
    .line 972
    invoke-virtual {v12, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/4 v12, 0x0

    .line 976
    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    .line 977
    .line 978
    .line 979
    :cond_23
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBaseDir()Ljava/io/File;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    if-nez v12, :cond_24

    .line 984
    .line 985
    move-object/from16 p0, v4

    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    goto :goto_1a

    .line 989
    :cond_24
    invoke-virtual {v12}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    move-object/from16 p0, v4

    .line 994
    .line 995
    :goto_1a
    new-instance v4, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;

    .line 996
    .line 997
    invoke-direct {v4, v2, v15}, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;-><init>(ZLjava/net/URI;)V

    .line 998
    .line 999
    .line 1000
    const-string v15, "catalog"

    .line 1001
    .line 1002
    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    new-instance v15, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;

    .line 1007
    .line 1008
    invoke-direct {v15}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15, v12}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setBaseDir(Ljava/io/File;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v11}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setXsdFiles([Ljava/io/File;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v15, v10}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setWsdlFiles([Ljava/io/File;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v15, v9}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setJavaFiles([Ljava/io/File;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v3}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setConfigFiles([Ljava/io/File;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v15, v6}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setUrlFiles([Ljava/net/URL;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setClasspath([Ljava/io/File;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v15, v7}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setOutputJar(Ljava/io/File;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v8}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setName(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15, v13}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setSrcDir(Ljava/io/File;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setClassesDir(Ljava/io/File;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v15, v5}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setCompiler(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, p0

    .line 1048
    .line 1049
    invoke-virtual {v15, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setJavaSource(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, v32

    .line 1053
    .line 1054
    invoke-virtual {v15, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setMemoryInitialSize(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, v31

    .line 1058
    .line 1059
    invoke-virtual {v15, v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setMemoryMaximumSize(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move/from16 v1, v30

    .line 1063
    .line 1064
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNojavac(Z)V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v1, v29

    .line 1068
    .line 1069
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setQuiet(Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v15, v2}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setVerbose(Z)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v1, v28

    .line 1076
    .line 1077
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setDownload(Z)V

    .line 1078
    .line 1079
    .line 1080
    move/from16 v1, v27

    .line 1081
    .line 1082
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoUpa(Z)V

    .line 1083
    .line 1084
    .line 1085
    move/from16 v1, v26

    .line 1086
    .line 1087
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoPvr(Z)V

    .line 1088
    .line 1089
    .line 1090
    move/from16 v1, v22

    .line 1091
    .line 1092
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoAnn(Z)V

    .line 1093
    .line 1094
    .line 1095
    move/from16 v1, v21

    .line 1096
    .line 1097
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoVDoc(Z)V

    .line 1098
    .line 1099
    .line 1100
    move/from16 v1, v24

    .line 1101
    .line 1102
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoExt(Z)V

    .line 1103
    .line 1104
    .line 1105
    move/from16 v1, v23

    .line 1106
    .line 1107
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setDebug(Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v15, v4}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setErrorListener(Ljava/util/Collection;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v1, v19

    .line 1114
    .line 1115
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setRepackage(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v1, v20

    .line 1119
    .line 1120
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setExtensions(Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v18

    .line 1124
    .line 1125
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setMdefNamespaces(Ljava/util/Set;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v15, v14}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setCatalogFile(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v6, v17

    .line 1132
    .line 1133
    invoke-virtual {v15, v6}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setSchemaCodePrinter(Lorg/apache/xmlbeans/SchemaCodePrinter;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->compile(Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v25, :cond_25

    .line 1141
    .line 1142
    invoke-static/range {v25 .. v25}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryHardToDelete(Ljava/io/File;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_25
    if-nez v0, :cond_26

    .line 1146
    .line 1147
    const/4 v1, 0x1

    .line 1148
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_26
    const/4 v1, 0x0

    .line 1152
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_27
    :goto_1b
    const/4 v1, 0x0

    .line 1157
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->printUsage()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 1161
    .line 1162
    .line 1163
    return-void
.end method

.method public static printUsage()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Compiles a schema into XML Bean classes and metadata."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Usage: scomp [opts] [dirs]* [schema.xsd]* [service.wsdl]* [config.xsdconfig]*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "Options include:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "    -cp [a;b;c] - classpath"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "    -d [dir] - target binary directory for .class and .xsb files"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "    -src [dir] - target directory for generated .java files"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "    -srconly - do not compile .java files or jar the output."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "    -out [xmltypes.jar] - the name of the output jar"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, "    -dl - permit network downloads for imports and includes (default is off)"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v1, "    -noupa - do not enforce the unique particle attribution rule"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-string v1, "    -nopvr - do not enforce the particle valid (restriction) rule"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    const-string v1, "    -noann - ignore annotations"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    const-string v1, "    -novdoc - do not validate contents of <documentation>"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    const-string v1, "    -noext - ignore all extension (Pre/Post and Interface) found in .xsdconfig files"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    const-string v1, "    -compiler - path to external java compiler"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    const-string v1, "    -javasource [version] - generate java source compatible for a Java version (1.4 or 1.5)"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "    -ms - initial memory for external java compiler (default \'"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->DEFAULT_MEM_START:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const-string v2, "\')"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "    -mx - maximum memory for external java compiler (default \'"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->DEFAULT_MEM_MAX:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170
    .line 171
    const-string v1, "    -debug - compile with debug symbols"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 177
    .line 178
    const-string v1, "    -quiet - print fewer informational messages"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    .line 185
    const-string v1, "    -verbose - print more informational messages"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    const-string v1, "    -version - prints version information"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    const-string v1, "    -license - prints license information"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 205
    .line 206
    const-string v1, "    -allowmdef \"[ns] [ns] [ns]\" - ignores multiple defs in given namespaces (use ##local for no-namespace)"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 212
    .line 213
    const-string v1, "    -catalog [file] -  catalog file for org.apache.xml.resolver.tools.CatalogResolver. (Note: needs resolver.jar from http://xml.apache.org/commons/components/resolver/index.html)"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private static runExtensions(Ljava/util/List;Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "EXTENSION Class was not run"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    const-string v2, "WARNING: Unable to get the path for schema jar file"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/apache/xmlbeans/impl/tool/Extension;

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/Extension;->getClassName()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/apache/xmlbeans/impl/tool/SchemaCompilerExtension;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Running Extension: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaCompilerExtension;->getExtensionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/Extension;->getParams()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/apache/xmlbeans/impl/tool/Extension$Param;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v1, "classesDir"

    .line 117
    .line 118
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, p1, v3}, Lorg/apache/xmlbeans/impl/tool/SchemaCompilerExtension;->schemaCompilerExtension(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "ILLEGAL ACCESS Exception when attempting to instantiate schema compiler extension: "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/Extension;->getClassName()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p2, "UNABLE to instantiate schema compiler extension:"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/Extension;->getClassName()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_2
    return-void
.end method

.method private static wsdlContainsEncoded(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 4

    .line 1
    const-string v0, "declare namespace soap=\'http://schemas.xmlsoap.org/wsdl/soap/\' .//soap:body/@use|.//soap:header/@use|.//soap:fault/@use"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    .line 15
    .line 16
    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->getStringValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "encoded"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method
