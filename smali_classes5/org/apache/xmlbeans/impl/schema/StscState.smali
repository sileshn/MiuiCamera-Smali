.class public Lorg/apache/xmlbeans/impl/schema/StscState;
.super Ljava/lang/Object;
.source "StscState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CHAMELEON_INCLUDE_URI:Ljava/lang/Object;

.field static final EMPTY_STREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

.field static final EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

.field static final FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_NONE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field static final FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field static final FIXED_FACETS_LIST:[Z

.field private static final FIXED_FACETS_NONE:[Z

.field static final FIXED_FACETS_UNION:[Z

.field private static final FIXED_FACETS_WS:[Z

.field private static final PROJECT_URL_PREFIX:Ljava/lang/String; = "project://local"

.field private static final XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private static final XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscState:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

.field private static tl_stscStack:Ljava/lang/ThreadLocal;


# instance fields
.field private _allowPartial:Z

.field private _annotations:Ljava/util/List;

.field private _attributeGroups:Ljava/util/Map;

.field private _attributeTypes:Ljava/util/Map;

.field _baseURI:Ljava/net/URI;

.field private _compatMap:Ljava/util/Map;

.field private _config:Lorg/apache/xmlbeans/BindingConfig;

.field private _containers:Ljava/util/Map;

.field private _dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

.field private _digest:[B

.field private _documentTypes:Ljava/util/Map;

.field private _doingDownloads:Z

.field private _entityResolver:Lorg/xml/sax/EntityResolver;

.field private _errorListener:Ljava/util/Collection;

.field private _givenStsName:Ljava/lang/String;

.field private _globalAttributes:Ljava/util/Map;

.field private _globalElements:Ljava/util/Map;

.field private _globalTypes:Ljava/util/Map;

.field private _idConstraints:Ljava/util/Map;

.field private _importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _mdefNamespaces:Ljava/util/Set;

.field private _misspelledNames:Ljava/util/Map;

.field private _modelGroups:Ljava/util/Map;

.field private _namespaces:Ljava/util/Set;

.field private _noAnn:Z

.field private _noDigest:Z

.field private _noPvr:Z

.field private _noUpa:Z

.field private _processingGroups:Ljava/util/Set;

.field private _recoveredErrors:I

.field private _redefinedAttributeGroups:Ljava/util/Map;

.field private _redefinedGlobalTypes:Ljava/util/Map;

.field private _redefinedModelGroups:Ljava/util/Map;

.field _s4sloader:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _schemasDir:Ljava/io/File;

.field _sourceForUri:Ljava/util/Map;

.field private _target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

.field private _typesByClassname:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$schema$StscState:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscState"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$schema$StscState:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->CHAMELEON_INCLUDE_URI:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    const-string v1, "preserve"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaType;

    .line 52
    .line 53
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 54
    .line 55
    new-array v2, v1, [Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 56
    .line 57
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscState;->EMPTY_STREF_ARRAY:[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    new-array v3, v2, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    aput-object v4, v3, v6

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    aput-object v4, v3, v7

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    aput-object v4, v3, v8

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    aput-object v4, v3, v9

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    aput-object v4, v3, v10

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    aput-object v4, v3, v11

    .line 89
    .line 90
    const/16 v12, 0x9

    .line 91
    .line 92
    aput-object v4, v3, v12

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    aput-object v4, v3, v13

    .line 97
    .line 98
    const/16 v14, 0xb

    .line 99
    .line 100
    aput-object v4, v3, v14

    .line 101
    .line 102
    sput-object v3, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_NONE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 103
    .line 104
    new-array v15, v2, [Z

    .line 105
    .line 106
    fill-array-data v15, :array_0

    .line 107
    .line 108
    .line 109
    sput-object v15, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_NONE:[Z

    .line 110
    .line 111
    new-array v14, v2, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 112
    .line 113
    aput-object v4, v14, v1

    .line 114
    .line 115
    aput-object v4, v14, v0

    .line 116
    .line 117
    aput-object v4, v14, v5

    .line 118
    .line 119
    aput-object v4, v14, v6

    .line 120
    .line 121
    aput-object v4, v14, v7

    .line 122
    .line 123
    aput-object v4, v14, v8

    .line 124
    .line 125
    aput-object v4, v14, v9

    .line 126
    .line 127
    aput-object v4, v14, v10

    .line 128
    .line 129
    aput-object v4, v14, v11

    .line 130
    .line 131
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v14, v12

    .line 136
    .line 137
    aput-object v4, v14, v13

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    aput-object v4, v14, v0

    .line 142
    .line 143
    sput-object v14, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_WS_COLLAPSE:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 144
    .line 145
    new-array v0, v2, [Z

    .line 146
    .line 147
    fill-array-data v0, :array_1

    .line 148
    .line 149
    .line 150
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_WS:[Z

    .line 151
    .line 152
    sput-object v3, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 153
    .line 154
    sput-object v15, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_UNION:[Z

    .line 155
    .line 156
    sput-object v14, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 157
    .line 158
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_LIST:[Z

    .line 159
    .line 160
    return-void

    .line 161
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noDigest:Z

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_allowPartial:Z

    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_typesByClassname:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_misspelledNames:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    .line 24
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->buildDefaultMdefNamespaces()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    const-string v0, "project://local/"

    .line 26
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_baseURI:Ljava/net/URI;

    .line 27
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.SchemaDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderForClassLoader(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_s4sloader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/StscState;-><init>()V

    return-void
.end method

.method private addContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedModelGroups()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaModelGroup;->getName()Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedAttributeGroups()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v2, v1

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 60
    .line 61
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaAttributeGroup;->getName()Ljavax/xml/namespace/QName;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedGlobalTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move v2, v1

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 93
    .line 94
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalElements()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v2, v1

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v2, v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 126
    .line 127
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalAttributes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move v2, v1

    .line 148
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 159
    .line 160
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->modelGroups()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move v2, v1

    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v2, v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 192
    .line 193
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaModelGroup;->getName()Ljavax/xml/namespace/QName;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->attributeGroups()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move v2, v1

    .line 214
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v2, v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 225
    .line 226
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaAttributeGroup;->getName()Ljavax/xml/namespace/QName;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalTypes()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move v2, v1

    .line 247
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v2, v3, :cond_8

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 258
    .line 259
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {p0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->documentTypes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move v2, v1

    .line 289
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v2, v3, :cond_a

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 300
    .line 301
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aget-object v4, v4, v1

    .line 306
    .line 307
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {p0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->attributeTypes()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move v2, v1

    .line 337
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ge v2, v3, :cond_c

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 348
    .line 349
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aget-object v4, v4, v1

    .line 354
    .line 355
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {p0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->identityConstraints()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ge v1, v2, :cond_d

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 395
    .line 396
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->annotations()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    .line 422
    .line 423
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getNamespace()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->unsetImmutable()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Ljava/net/URL;)V
    .locals 7

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addInfo(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;I)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addInfo(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;[Ljava/lang/Object;I)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addWarning(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addWarning(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static buildDefaultMdefNamespaces()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "http://www.openuri.org/2002/04/soap/conversation/"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static buildString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlStringImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_COLLAPSE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_REPLACE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscState;->XMLSTR_PRESERVE:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 19
    .line 20
    return-object p0
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

.method private compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_compatMap:Ljava/util/Map;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljavax/xml/namespace/QName;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object p0
.end method

.method private static crunchName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static end()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->pop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static get()Lorg/apache/xmlbeans/impl/schema/StscState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 10
    .line 11
    return-object v0
.end method

.method private ignoreMdef(Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private relativize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5c

    const/4 v4, 0x1

    const/16 v5, 0x2f

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "project://local"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3a

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v4, :cond_2

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "^\\w+$"

    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "project://local/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_baseURI:Ljava/net/URI;

    if-eqz p0, :cond_5

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez p2, :cond_6

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const-string p2, ""

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    move-object v2, p2

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->hexsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p0, v4

    const/16 v3, 0x3f

    .line 14
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 15
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne v3, v1, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->hexsafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "URI_SHA_1_"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static start()Lorg/apache/xmlbeans/impl/schema/StscState;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;-><init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->tl_stscStack:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->push()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public addAttributeGroup(Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "attribute group"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "sch-props-correct.2"

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v8, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    new-array v1, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v1, v5

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    .line 75
    .line 76
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v1, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v7, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    new-array p2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, p2, v5

    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p2, v3

    .line 126
    .line 127
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/apache/xmlbeans/SchemaComponent;

    .line 134
    .line 135
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p2, v2

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v7, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void
.end method

.method public addAttributeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "global attribute"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "sch-props-correct.2"

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-boolean p2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p0, p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAttributeType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_typesByClassname:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDocumentType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "global element"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "sch-props-correct.2"

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-boolean p2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p0, p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addDocumentType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public addGlobalAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public addGlobalElement(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalElement(Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "global type"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "sch-props-correct.2"

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v8, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    new-array v1, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v1, v5

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lorg/apache/xmlbeans/SchemaType;

    .line 75
    .line 76
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v1, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v7, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    new-array p2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, p2, v5

    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p2, v3

    .line 126
    .line 127
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    .line 134
    .line 135
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p2, v2

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v7, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
.end method

.method public addIdConstraint(Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "identity constraint"

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/apache/xmlbeans/SchemaComponent;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "sch-props-correct.2"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getName()Ljavax/xml/namespace/QName;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getRef()Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public addModelGroup(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "model group"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "sch-props-correct.2"

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v8, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    new-array v1, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v1, v5

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lorg/apache/xmlbeans/SchemaComponent;

    .line 75
    .line 76
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v1, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v7, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup$Ref;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->ignoreMdef(Ljavax/xml/namespace/QName;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    new-array p2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, p2, v5

    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p2, v3

    .line 126
    .line 127
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/apache/xmlbeans/SchemaComponent;

    .line 134
    .line 135
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p2, v2

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v7, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup$Ref;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void
.end method

.method public addNamespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNewContainer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sts()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addNamespace(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addSchemaDigest([B)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noDigest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noDigest:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    array-length v1, p1

    .line 29
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 36
    .line 37
    aget-byte v3, v2, v1

    .line 38
    .line 39
    aget-byte v4, p1, v1

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-void
.end method

.method public addSourceUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->computeSavedFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addSpelling(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaComponent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_misspelledNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->crunchName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public allowPartial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_allowPartial:Z

    .line 2
    .line 3
    return p0
.end method

.method public annotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_annotations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 20
    .line 21
    return-object p0
.end method

.method public attributeTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    return-object p0
.end method

.method public computeSavedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public documentTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    return-object p0
.end method

.method public error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public findAttributeGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public findAttributeType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeTypes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public findDocumentType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_documentTypes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public findGlobalAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public findIdConstraint(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p3, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 21
    .line 22
    return-object p0
.end method

.method public findModelGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public findRedefinedAttributeGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_attributeGroups:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public findRedefinedModelGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->compatName(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public findSpelling(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_misspelledNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->crunchName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/xmlbeans/SchemaComponent;

    .line 12
    .line 13
    return-object p0
.end method

.method public finishProcessing(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getBindingConfig()Lorg/apache/xmlbeans/BindingConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContainerMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_containers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentProcessing()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDependencies()Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorListener()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJavaPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getJavaSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupSuffixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupJavanameForQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_namespaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getPackageOverride(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/BindingConfig;->lookupPackageForNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRecovered()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    .line 2
    .line 3
    return p0
.end method

.method public getS4SLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_s4sloader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemasDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_schemasDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalAttributes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 20
    .line 21
    return-object p0
.end method

.method public globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalElements:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 20
    .line 21
    return-object p0
.end method

.method public globalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_globalTypes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    return-object p0
.end method

.method public idConstraints()[Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_idConstraints:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 20
    .line 21
    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->addInfo(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initFromTypeSystem(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->containers()[Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getNamespace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public isFileProcessed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->isFileRepresented(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isProcessing(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public linkerDefinesNamespace(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->isNamespaceDefined(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_modelGroups:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 20
    .line 21
    return-object p0
.end method

.method public noAnn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noAnn:Z

    .line 2
    .line 3
    return p0
.end method

.method public noPvr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noPvr:Z

    .line 2
    .line 3
    return p0
.end method

.method public noUpa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noUpa:Z

    .line 2
    .line 3
    return p0
.end method

.method public notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget v5, v0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    .line 15
    .line 16
    add-int/2addr v5, v4

    .line 17
    iput v5, v0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    .line 18
    .line 19
    :cond_0
    const-string v5, "model group"

    .line 20
    .line 21
    const-string v6, "attribute group"

    .line 22
    .line 23
    const-string v7, "attribute"

    .line 24
    .line 25
    const-string v8, "element"

    .line 26
    .line 27
    const-string v9, "type"

    .line 28
    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v11, 0x6

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x3

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-eq v1, v4, :cond_6

    .line 36
    .line 37
    if-eq v1, v13, :cond_5

    .line 38
    .line 39
    if-eq v1, v12, :cond_4

    .line 40
    .line 41
    if-eq v1, v10, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_2

    .line 44
    .line 45
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "definition"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    move-object v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "identity constraint"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v1, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    move-object v1, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    move-object v1, v9

    .line 70
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->findSpelling(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaComponent;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_f

    .line 75
    .line 76
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz v15, :cond_f

    .line 81
    .line 82
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getComponentType()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_c

    .line 87
    .line 88
    if-eq v10, v4, :cond_b

    .line 89
    .line 90
    if-eq v10, v13, :cond_a

    .line 91
    .line 92
    if-eq v10, v12, :cond_9

    .line 93
    .line 94
    if-eq v10, v11, :cond_8

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move-object v6, v5

    .line 100
    :cond_9
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_a
    check-cast v14, Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 103
    .line 104
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_b
    check-cast v14, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 111
    .line 112
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_c
    check-cast v14, Lorg/apache/xmlbeans/SchemaType;

    .line 119
    .line 120
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v9

    .line 125
    :goto_1
    if-eqz v5, :cond_d

    .line 126
    .line 127
    const/16 v7, 0x2f

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v4

    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_d
    move-object/from16 v7, p1

    .line 139
    .line 140
    invoke-virtual {v15, v7}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v15

    .line 154
    move-object/from16 v15, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_e
    move-object v15, v6

    .line 158
    move-object v6, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_f
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_2
    const/4 v7, 0x2

    .line 165
    const/4 v8, 0x0

    .line 166
    if-nez v15, :cond_10

    .line 167
    .line 168
    new-array v5, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v5, v8

    .line 171
    .line 172
    aput-object v3, v5, v4

    .line 173
    .line 174
    const-string v1, "src-resolve"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_10
    const/4 v9, 0x7

    .line 181
    new-array v9, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v9, v8

    .line 184
    .line 185
    aput-object v3, v9, v4

    .line 186
    .line 187
    aput-object v15, v9, v7

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v5, :cond_11

    .line 192
    .line 193
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_11
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    aput-object v1, v9, v13

    .line 201
    .line 202
    aput-object v5, v9, v12

    .line 203
    .line 204
    new-instance v1, Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v6, :cond_12

    .line 207
    .line 208
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_12
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    const/4 v3, 0x5

    .line 216
    aput-object v1, v9, v3

    .line 217
    .line 218
    aput-object v6, v9, v11

    .line 219
    .line 220
    const-string v1, "src-resolve.a"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v9, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-void
.end method

.method public recover(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addError(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_recoveredErrors:I

    .line 11
    .line 12
    return-void
.end method

.method public redefinedAttributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedAttributeGroups:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 20
    .line 21
    return-object p0
.end method

.method public redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedGlobalTypes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    return-object p0
.end method

.method public redefinedModelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_redefinedModelGroups:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 20
    .line 21
    return-object p0
.end method

.method public registerContribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->registerContribution(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDependency(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;->registerDependency(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public relativize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBaseUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_baseURI:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public setBindingConfig(Lorg/apache/xmlbeans/BindingConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_config:Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setDependencies(Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_dependencies:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorListener(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public setGivenTypeSystemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_givenStsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImportingTypeLoader(Lorg/apache/xmlbeans/SchemaTypeLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_importingLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "COMPILE_PARTIAL_TYPESYSTEM"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_allowPartial:Z

    .line 11
    .line 12
    const-string v0, "COMPILE_SUBSTITUTE_NAMES"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_compatMap:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "COMPILE_NO_UPA_RULE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "true"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "xmlbean.uniqueparticleattribution"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noUpa:Z

    .line 51
    .line 52
    const-string v0, "COMPILE_NO_PVR_RULE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_2
    move v0, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v0, "xmlbean.particlerestriction"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v0, v1

    .line 76
    :goto_3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noPvr:Z

    .line 77
    .line 78
    const-string v0, "COMPILE_NO_ANNOTATIONS"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :goto_4
    move v1, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-string v0, "xmlbean.schemaannotations"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_5
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_noAnn:Z

    .line 102
    .line 103
    const-string v0, "COMPILE_DOWNLOAD_URLS"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const-string v0, "xmlbean.downloadurls"

    .line 114
    .line 115
    const-string v1, "false"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_6
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_doingDownloads:Z

    .line 126
    .line 127
    const-string v0, "ENTITY_RESOLVER"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/xml/sax/EntityResolver;

    .line 134
    .line 135
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->getGlobalEntityResolver()Lorg/xml/sax/EntityResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_entityResolver:Lorg/xml/sax/EntityResolver;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_doingDownloads:Z

    .line 150
    .line 151
    :cond_9
    const-string v0, "COMPILE_MDEF_NAMESPACES"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    .line 171
    .line 172
    const-string v0, "##local"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_mdefNamespaces:Ljava/util/Set;

    .line 186
    .line 187
    const-string p1, ""

    .line 188
    .line 189
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public setSchemasDir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_schemasDir:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetSchemaTypeSystem(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 2
    .line 3
    return-void
.end method

.method public shouldDownloadURI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_doingDownloads:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "file"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return p0
.end method

.method public sourceCopyMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_sourceForUri:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public startProcessing(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscState;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_processingGroups:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sts()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_givenStsName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "s"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_digest:[B

    .line 27
    .line 28
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_target:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 48
    .line 49
    return-object v1
.end method

.method public typesByClassname()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_typesByClassname:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public warning(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addWarning(Ljava/util/Collection;Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 2

    const-string v0, "reserved-type-name"

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p3}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMLSchema.xsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState;->_errorListener:Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addWarning(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method
