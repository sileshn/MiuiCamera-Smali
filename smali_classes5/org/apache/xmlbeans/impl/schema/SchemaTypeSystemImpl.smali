.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
.super Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;
.source "SchemaTypeSystemImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaTypeSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;,
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;,
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CONSTANT_CLASS:I = 0x7

.field private static final CONSTANT_DOUBLE:I = 0x6

.field private static final CONSTANT_FIELD:I = 0x9

.field private static final CONSTANT_FLOAT:I = 0x4

.field private static final CONSTANT_INTEGER:I = 0x3

.field private static final CONSTANT_INTERFACEMETHOD:I = 0xb

.field private static final CONSTANT_LONG:I = 0x5

.field private static final CONSTANT_METHOD:I = 0xa

.field private static final CONSTANT_NAMEANDTYPE:I = 0xc

.field private static final CONSTANT_STRING:I = 0x8

.field private static final CONSTANT_UNICODE:I = 0x2

.field private static final CONSTANT_UTF8:I = 0x1

.field public static final DATA_BABE:I = -0x25854542

.field private static final EMPTY_AG_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

.field private static final EMPTY_ANN_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

.field private static final EMPTY_GA_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

.field private static final EMPTY_GE_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

.field private static final EMPTY_IC_ARRAY:[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

.field private static final EMPTY_MG_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

.field private static final EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

.field public static final FIELD_GLOBAL:I = 0x1

.field public static final FIELD_LOCALATTR:I = 0x2

.field public static final FIELD_LOCALELT:I = 0x3

.field public static final FIELD_NONE:I = 0x0

.field public static final FILETYPE_SCHEMAATTRIBUTE:I = 0x4

.field public static final FILETYPE_SCHEMAATTRIBUTEGROUP:I = 0x7

.field public static final FILETYPE_SCHEMAELEMENT:I = 0x3

.field public static final FILETYPE_SCHEMAIDENTITYCONSTRAINT:I = 0x8

.field public static final FILETYPE_SCHEMAINDEX:I = 0x1

.field public static final FILETYPE_SCHEMAMODELGROUP:I = 0x6

.field public static final FILETYPE_SCHEMAPOINTER:I = 0x5

.field public static final FILETYPE_SCHEMATYPE:I = 0x2

.field static final FLAG_ABSTRACT:I = 0x40000

.field static final FLAG_ATTRIBUTE_TYPE:I = 0x80000

.field static final FLAG_BLOCK_EXT:I = 0x1000

.field static final FLAG_BLOCK_REST:I = 0x2000

.field static final FLAG_BOUNDED:I = 0x8

.field static final FLAG_COMPILED:I = 0x800

.field static final FLAG_DOCUMENT_TYPE:I = 0x2

.field static final FLAG_FINAL_EXT:I = 0x4000

.field static final FLAG_FINAL_LIST:I = 0x20000

.field static final FLAG_FINAL_REST:I = 0x8000

.field static final FLAG_FINAL_UNION:I = 0x10000

.field static final FLAG_FINITE:I = 0x10

.field static final FLAG_HAS_PATTERN:I = 0x100

.field static final FLAG_NUMERIC:I = 0x20

.field static final FLAG_ORDERED:I = 0x4

.field static final FLAG_ORDER_SENSITIVE:I = 0x200

.field public static final FLAG_PART_ABSTRACT:I = 0x80

.field public static final FLAG_PART_BLOCKEXT:I = 0x10

.field public static final FLAG_PART_BLOCKREST:I = 0x20

.field public static final FLAG_PART_BLOCKSUBST:I = 0x40

.field public static final FLAG_PART_FINALEXT:I = 0x100

.field public static final FLAG_PART_FINALREST:I = 0x200

.field public static final FLAG_PART_FIXED:I = 0x4

.field public static final FLAG_PART_NILLABLE:I = 0x8

.field public static final FLAG_PART_SKIPPABLE:I = 0x1

.field public static final FLAG_PROP_ISATTR:I = 0x1

.field public static final FLAG_PROP_JAVAARRAY:I = 0x8

.field public static final FLAG_PROP_JAVAOPTIONAL:I = 0x4

.field public static final FLAG_PROP_JAVASINGLETON:I = 0x2

.field static final FLAG_SIMPLE_TYPE:I = 0x1

.field static final FLAG_STRINGENUM:I = 0x40

.field static final FLAG_TOTAL_ORDER:I = 0x400

.field static final FLAG_UNION_OF_LISTS:I = 0x80

.field private static final HOLDER_TEMPLATE_CLASS:Ljava/lang/String; = "org.apache.xmlbeans.impl.schema.TypeSystemHolder"

.field private static final HOLDER_TEMPLATE_CLASSFILE:Ljava/lang/String; = "TypeSystemHolder.template"

.field private static final HOLDER_TEMPLATE_NAMES:[Ljava/lang/String;

.field public static final MAJOR_VERSION:I = 0x2

.field private static final MAX_UNSIGNED_SHORT:I = 0xffff

.field public static METADATA_PACKAGE_GEN:Ljava/lang/String; = null

.field public static final MINOR_VERSION:I = 0x18

.field public static final RELEASE_NUMBER:I

.field static final SINGLE_ZERO_BYTE:[B

.field private static _mask:[B

.field private static _random:Ljava/util/Random;

.field static synthetic class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;


# instance fields
.field private _allNonGroupHandlesResolved:Z

.field private _annotations:Ljava/util/List;

.field private _attributeGroups:Ljava/util/Map;

.field private _attributeTypes:Ljava/util/Map;

.field private _basePackage:Ljava/lang/String;

.field private _classloader:Ljava/lang/ClassLoader;

.field private _containers:Ljava/util/Map;

.field private _deps:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

.field private _documentTypes:Ljava/util/Map;

.field private _filer:Lorg/apache/xmlbeans/Filer;

.field private _globalAttributes:Ljava/util/Map;

.field private _globalElements:Ljava/util/Map;

.field private _globalTypes:Ljava/util/Map;

.field private _identityConstraints:Ljava/util/Map;

.field private _incomplete:Z

.field _linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

.field private _modelGroups:Ljava/util/Map;

.field private _name:Ljava/lang/String;

.field private _namespaces:Ljava/util/Set;

.field private _redefinedAttributeGroups:Ljava/util/List;

.field private _redefinedGlobalTypes:Ljava/util/List;

.field private _redefinedModelGroups:Ljava/util/List;

.field private final _resolvedHandles:Ljava/util/Map;

.field private _resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

.field private _typeRefsByClassname:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeSystemImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "org.apache.xmlbeans.SchemaTypeSystem"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$SchemaTypeSystem:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "."

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v2, "\\."

    .line 79
    .line 80
    const-string v4, "_"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "org.apache.xmlbeans.impl.schema.TypeSystemHolder"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->makeClassStrings(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->HOLDER_TEMPLATE_NAMES:[Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_mask:[B

    .line 101
    .line 102
    new-array v1, v3, [Lorg/apache/xmlbeans/SchemaType;

    .line 103
    .line 104
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 105
    .line 106
    new-array v1, v3, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 107
    .line 108
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_GE_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 109
    .line 110
    new-array v1, v3, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 111
    .line 112
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_GA_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 113
    .line 114
    new-array v1, v3, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 115
    .line 116
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_MG_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 117
    .line 118
    new-array v1, v3, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 119
    .line 120
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_AG_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 121
    .line 122
    new-array v1, v3, [Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 123
    .line 124
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_IC_ARRAY:[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 125
    .line 126
    new-array v1, v3, [Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 127
    .line 128
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_ANN_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 129
    .line 130
    new-array v0, v0, [B

    .line 131
    .line 132
    aput-byte v3, v0, v3

    .line 133
    .line 134
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->SINGLE_ZERO_BYTE:[B

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 7
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_allNonGroupHandlesResolved:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Loading type system "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->nameToPathString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_basePackage:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_classloader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->build([Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 14
    new-instance p1, Lorg/apache/xmlbeans/impl/schema/ClassLoaderResourceLoader;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_classloader:Ljava/lang/ClassLoader;

    invoke-direct {p1, v0}, Lorg/apache/xmlbeans/impl/schema/ClassLoaderResourceLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 15
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->initFromHeader()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Finished loading type system "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {v1, p0, p1}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw p0

    :catch_1
    move-exception p0

    .line 19
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 43
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_allNonGroupHandlesResolved:Z

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 44
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->nextBytes([B)V

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".system."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->nameToPathString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_basePackage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_classloader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaTypeLoader;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 27
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_allNonGroupHandlesResolved:Z

    .line 28
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->nameToPathString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_basePackage:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 31
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 32
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->initFromHeader()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw p0

    :catch_1
    move-exception p0

    .line 35
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw p0
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_basePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/ResourceLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_namespaces:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/Filer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_filer:Lorg/apache/xmlbeans/Filer;

    .line 2
    .line 3
    return-object p0
.end method

.method private addContainer(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private assertContainersSynchronized()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalElements()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalAttributes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 116
    .line 117
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->modelGroups()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 182
    .line 183
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    :goto_6
    new-instance v0, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedModelGroups()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 242
    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 248
    .line 249
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefList([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    new-instance v2, Ljava/util/HashSet;

    .line 262
    .line 263
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_d
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 307
    .line 308
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->attributeGroups()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 313
    .line 314
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 319
    .line 320
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_10
    :goto_a
    new-instance v0, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 373
    .line 374
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedAttributeGroups()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 379
    .line 380
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 385
    .line 386
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefList([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 395
    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    new-instance v2, Ljava/util/HashSet;

    .line 399
    .line 400
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 401
    .line 402
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    .line 413
    .line 414
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_13
    :goto_c
    new-instance v0, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 444
    .line 445
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->globalTypes()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 450
    .line 451
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 456
    .line 457
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_14
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 466
    .line 467
    if-nez v2, :cond_16

    .line 468
    .line 469
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    .line 479
    .line 480
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :cond_16
    :goto_e
    new-instance v0, Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_17

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 510
    .line 511
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->redefinedGlobalTypes()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 516
    .line 517
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 522
    .line 523
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefList([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_17
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 532
    .line 533
    if-nez v2, :cond_19

    .line 534
    .line 535
    new-instance v2, Ljava/util/HashSet;

    .line 536
    .line 537
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 538
    .line 539
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 550
    .line 551
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 552
    .line 553
    .line 554
    throw p0

    .line 555
    :cond_19
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1a

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 581
    .line 582
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->documentTypes()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaType;

    .line 587
    .line 588
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, [Lorg/apache/xmlbeans/SchemaType;

    .line 593
    .line 594
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildDocumentMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1a
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 603
    .line 604
    if-nez v2, :cond_1c

    .line 605
    .line 606
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    new-instance p0, Ljava/lang/AssertionError;

    .line 616
    .line 617
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :cond_1c
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_1d

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 647
    .line 648
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->attributeTypes()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaType;

    .line 653
    .line 654
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, [Lorg/apache/xmlbeans/SchemaType;

    .line 659
    .line 660
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildAttributeTypeMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1d
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 669
    .line 670
    if-nez v2, :cond_1f

    .line 671
    .line 672
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_1e
    new-instance p0, Ljava/lang/AssertionError;

    .line 682
    .line 683
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 684
    .line 685
    .line 686
    throw p0

    .line 687
    :cond_1f
    :goto_14
    new-instance v0, Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_20

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 713
    .line 714
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->identityConstraints()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 719
    .line 720
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, [Lorg/apache/xmlbeans/SchemaComponent;

    .line 725
    .line 726
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_20
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 735
    .line 736
    if-nez v1, :cond_22

    .line 737
    .line 738
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_21

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_21
    new-instance p0, Ljava/lang/AssertionError;

    .line 748
    .line 749
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 750
    .line 751
    .line 752
    throw p0

    .line 753
    :cond_22
    :goto_16
    new-instance v0, Ljava/util/HashSet;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_23

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 779
    .line 780
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->annotations()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_23
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 789
    .line 790
    if-nez v1, :cond_25

    .line 791
    .line 792
    new-instance v1, Ljava/util/HashSet;

    .line 793
    .line 794
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_annotations:Ljava/util/List;

    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_24

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 807
    .line 808
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 809
    .line 810
    .line 811
    throw p0

    .line 812
    :cond_25
    :goto_18
    new-instance v0, Ljava/util/HashSet;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_26

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 838
    .line 839
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getNamespace()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_26
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 848
    .line 849
    if-nez v1, :cond_28

    .line 850
    .line 851
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_namespaces:Ljava/util/Set;

    .line 852
    .line 853
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    if-eqz p0, :cond_27

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_27
    new-instance p0, Ljava/lang/AssertionError;

    .line 861
    .line 862
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 863
    .line 864
    .line 865
    throw p0

    .line 866
    :cond_28
    :goto_1a
    return-void
.end method

.method private static buildAttributeTypeMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static buildComponentRefList([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getComponentRef()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaComponent;->getComponentRef()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private buildContainers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalElement(Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup$Ref;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addDocumentType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAttributeType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 382
    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v0, v1, :cond_8

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 397
    .line 398
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    :cond_9
    :goto_8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljavax/xml/namespace/QName;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_a
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup$Ref;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_b
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    if-eqz p3, :cond_c

    .line 497
    .line 498
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    check-cast p3, Ljavax/xml/namespace/QName;

    .line 503
    .line 504
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 517
    .line 518
    invoke-virtual {p3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addRedefinedAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_c
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_annotations:Ljava/util/List;

    .line 523
    .line 524
    if-eqz p1, :cond_d

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_d

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 541
    .line 542
    const-string p3, ""

    .line 543
    .line 544
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    invoke-virtual {p3, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_d
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_e

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 573
    .line 574
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setImmutable()V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_e
    return-void
.end method

.method private static buildDocumentMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private buildTypeRefsByClassname()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/SchemaType;

    .line 8
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x24

    const/16 v5, 0x2e

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private buildTypeRefsByClassname(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

.method public static crackPointer(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    const v2, -0x25854542

    .line 12
    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-object v0

    .line 20
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    return-object v0

    .line 35
    :cond_1
    const/16 v4, 0x18

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    return-object v0

    .line 43
    :cond_2
    if-gt p0, v3, :cond_3

    .line 44
    .line 45
    if-ne p0, v3, :cond_4

    .line 46
    .line 47
    const/16 p0, 0x12

    .line 48
    .line 49
    if-lt v2, p0, :cond_4

    .line 50
    .line 51
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq p0, v2, :cond_5

    .line 60
    .line 61
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    return-object v0

    .line 65
    :cond_5
    :try_start_8
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    .line 66
    .line 67
    const-string v2, "pointer"

    .line 68
    .line 69
    const-string v3, "unk"

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;->readFrom(Ljava/io/DataInputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;->stringForCode(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 86
    .line 87
    .line 88
    :catch_4
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :goto_0
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 96
    .line 97
    .line 98
    :catch_5
    :cond_6
    throw p0

    .line 99
    :catch_6
    move-object v1, v0

    .line 100
    :catch_7
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 103
    .line 104
    .line 105
    :catch_8
    :cond_7
    return-object v0
.end method

.method public static fileContainsTypeSystem(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->nameToPathString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "index.xsb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Problem loading SchemaTypeSystem, zipfilename "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->log(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "index"

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    invoke-direct {p0, v0, p1, v2, v3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :goto_2
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    .line 113
    .line 114
    :catch_3
    :cond_2
    throw p0
.end method

.method private fixupContainers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setImmutable()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    const-string p0, "."

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string p0, "TypeSystemHolder"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "typeSystem"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    return-object v0
.end method

.method private getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

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

.method private getContainerNonNull(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->addContainer(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method private initFromHeader()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reading unresolved handles for type system "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 27
    .line 28
    const-string v4, "index"

    .line 29
    .line 30
    invoke-direct {v3, p0, v4, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandlePool(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readClassnameRefMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readNamespaces()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_namespaces:Ljava/util/Set;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0xf

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-virtual {v3, v6, v5, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMapAsList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMapAsList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameRefMapAsList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 144
    .line 145
    :cond_0
    const/16 v5, 0x13

    .line 146
    .line 147
    invoke-virtual {v3, v6, v5, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotations()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_annotations:Ljava/util/List;

    .line 158
    .line 159
    :cond_1
    invoke-direct {p0, v0, v1, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildContainers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    move-object v0, v3

    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :goto_0
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 173
    .line 174
    .line 175
    :cond_2
    throw p0
.end method

.method private static makeClassStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "L"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "class$"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x24

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method private static nameToPathString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    return-object p0
.end method

.method private static declared-synchronized nextBytes([B)V
    .locals 14

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_random:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "org.apache.xmlbeans.impl.schema.SchemaTypeSystemImpl"

    .line 24
    .line 25
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const-string v5, "user.name"

    .line 39
    .line 40
    const-string v6, "user.dir"

    .line 41
    .line 42
    const-string v7, "user.timezone"

    .line 43
    .line 44
    const-string v8, "user.country"

    .line 45
    .line 46
    const-string v9, "java.class.path"

    .line 47
    .line 48
    const-string v10, "java.home"

    .line 49
    .line 50
    const-string v11, "java.vendor"

    .line 51
    .line 52
    const-string v12, "java.version"

    .line 53
    .line 54
    const-string v13, "os.version"

    .line 55
    .line 56
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move v5, v2

    .line 61
    :goto_0
    const/16 v6, 0x9

    .line 62
    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    aget-object v6, v4, v5

    .line 66
    .line 67
    invoke-static {v6}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move v3, v2

    .line 105
    :goto_1
    array-length v4, v1

    .line 106
    if-ge v3, v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_mask:[B

    .line 109
    .line 110
    array-length v5, v4

    .line 111
    rem-int v5, v3, v5

    .line 112
    .line 113
    aget-byte v6, v4, v5

    .line 114
    .line 115
    mul-int/lit8 v6, v6, 0x15

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    aput-byte v6, v4, v5

    .line 119
    .line 120
    add-int/2addr v6, v3

    .line 121
    int-to-byte v6, v6

    .line 122
    aput-byte v6, v4, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_2
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v1, Ljava/util/Random;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 138
    .line 139
    .line 140
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_random:Ljava/util/Random;

    .line 141
    .line 142
    :cond_4
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_random:Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 145
    .line 146
    .line 147
    :goto_2
    array-length v1, p0

    .line 148
    if-ge v2, v1, :cond_5

    .line 149
    .line 150
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_mask:[B

    .line 151
    .line 152
    array-length v3, v1

    .line 153
    and-int/2addr v3, v2

    .line 154
    aget-byte v4, p0, v2

    .line 155
    .line 156
    aget-byte v1, v1, v3

    .line 157
    .line 158
    xor-int/2addr v1, v4

    .line 159
    int-to-byte v1, v1

    .line 160
    aput-byte v1, p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v0

    .line 169
    throw p0
.end method

.method private static repackageConstant(Ljava/lang/String;[Ljava/lang/String;Lo00OOOoO/o000oOoO;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->HOLDER_TEMPLATE_NAMES:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object p0, p1, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    return-object p0
.end method


# virtual methods
.method public annotations()[Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_annotations:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_annotations:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_annotations:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_ANN_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 30
    .line 31
    return-object p0
.end method

.method public attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_AG_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public attributeTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public containers()[Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public documentTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 8
    .line 9
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_classloader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDependencies()Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_deps:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "schema"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, "/src"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/ResourceLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_GA_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;->get()Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_GE_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;->get()Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public globalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public identityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_IC_ARRAY:[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;->get()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public isIncomplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNamespaceDefined(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_namespaces:Ljava/util/Set;

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

.method public loadFromBuilder([Lorg/apache/xmlbeans/SchemaGlobalElement;[Lorg/apache/xmlbeans/SchemaGlobalAttribute;[Lorg/apache/xmlbeans/SchemaType;[Lorg/apache/xmlbeans/SchemaType;[Lorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_classloader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildDocumentMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildAttributeTypeMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildTypeRefsByClassname()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 58
    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p0, p1, p1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildContainers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_namespaces:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method public loadFromStscState(Lorg/apache/xmlbeans/impl/schema/StscState;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_classloader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->redefinedModelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefList([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeGroups:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->redefinedAttributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefList([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefList([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildDocumentMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildAttributeTypeMap([Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->typesByClassname()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildTypeRefsByClassname(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->idConstraints()[Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->buildComponentRefMap([Lorg/apache/xmlbeans/SchemaComponent;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->annotations()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_annotations:Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getNamespaces()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_namespaces:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainerMap()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_containers:Ljava/util/Map;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->fixupContainers()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->assertContainersSynchronized()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getDependencies()Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->setDependencies(Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_MG_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_modelGroups:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public redefinedAttributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedAttributeGroups:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_AG_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 50
    .line 51
    return-object p0
.end method

.method public redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedGlobalTypes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_ST_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 50
    .line 51
    return-object p0
.end method

.method public redefinedModelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_redefinedModelGroups:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->EMPTY_MG_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 50
    .line 51
    return-object p0
.end method

.method public resolve()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Resolve called type system "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0, v1}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_allNonGroupHandlesResolved:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Resolving all handles for type system "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalElements:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalAttributes:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_globalTypes:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_documentTypes:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_attributeTypes:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_identityConstraints:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/apache/xmlbeans/SchemaComponent$Ref;->getComponent()Lorg/apache/xmlbeans/SchemaComponent;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "Finished resolving type system "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-static {v2, v0, v1}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_allNonGroupHandlesResolved:Z

    .line 155
    .line 156
    return-void
.end method

.method public resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/apache/xmlbeans/SchemaComponent;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->getActualFiletype()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Resolving id constraint for handle "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1, v3}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->finishLoadingIdentityConstraint()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Illegal handle type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Resolving attribute group for handle "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1, v3}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->finishLoadingAttributeGroup()Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Resolving model group for handle "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v1, v3}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->finishLoadingModelGroup()Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Resolving attribute for handle "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4, v1, v3}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->finishLoadingAttribute()Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "Resolving element for handle "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v4, v1, v3}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->finishLoadingElement()Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Resolving type for handle "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v4, v1, v3}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->finishLoadingType()Lorg/apache/xmlbeans/SchemaType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 207
    .line 208
    monitor-enter v2

    .line 209
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lorg/apache/xmlbeans/SchemaComponent;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    :goto_1
    monitor-exit v2

    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0

    .line 238
    :cond_7
    :goto_2
    return-object v1

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    throw p0
.end method

.method public save(Lorg/apache/xmlbeans/Filer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_filer:Lorg/apache/xmlbeans/Filer;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->startWriteMode()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveTypesRecursively([Lorg/apache/xmlbeans/SchemaType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveTypesRecursively([Lorg/apache/xmlbeans/SchemaType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveTypesRecursively([Lorg/apache/xmlbeans/SchemaType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveGlobalElements([Lorg/apache/xmlbeans/SchemaGlobalElement;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveGlobalAttributes([Lorg/apache/xmlbeans/SchemaGlobalAttribute;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveModelGroups([Lorg/apache/xmlbeans/SchemaModelGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveAttributeGroups([Lorg/apache/xmlbeans/SchemaAttributeGroup;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->identityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveTypesRecursively([Lorg/apache/xmlbeans/SchemaType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedModelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveModelGroups([Lorg/apache/xmlbeans/SchemaModelGroup;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedAttributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveAttributeGroups([Lorg/apache/xmlbeans/SchemaAttributeGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveIndex()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointers()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveLoader()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "filer must not be null"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Incomplete SchemaTypeSystems cannot be saved."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public saveAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAttributeGroupData(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAttributeGroupData(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public saveAttributeGroups([Lorg/apache/xmlbeans/SchemaAttributeGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveAttributeGroup(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public saveGlobalAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAttributeData(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAttributeData(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public saveGlobalAttributes([Lorg/apache/xmlbeans/SchemaGlobalAttribute;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveGlobalAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public saveGlobalElement(Lorg/apache/xmlbeans/SchemaGlobalElement;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForElement(Lorg/apache/xmlbeans/SchemaGlobalElement;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeParticleData(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeParticleData(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public saveGlobalElements([Lorg/apache/xmlbeans/SchemaGlobalElement;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveGlobalElement(Lorg/apache/xmlbeans/SchemaGlobalElement;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public saveIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeIdConstraintData(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeIdConstraintData(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public saveIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveIdentityConstraint(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public saveIndex()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeIndexData()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeIndexData()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public saveLoader()V
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indexClassForSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->makeClassStrings(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->$assertionsDisabled:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->HOLDER_TEMPLATE_NAMES:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v3

    .line 17
    if-ne v2, v3, :cond_0

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
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_filer:Lorg/apache/xmlbeans/Filer;

    .line 27
    .line 28
    instance-of v3, v2, Lorg/apache/xmlbeans/impl/util/FilerImpl;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lorg/apache/xmlbeans/impl/util/FilerImpl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->getRepackager()Lo00OOOoO/o000oOoO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v4

    .line 41
    :goto_1
    :try_start_0
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const-string v3, "org.apache.xmlbeans.impl.schema.SchemaTypeSystemImpl"

    .line 46
    .line 47
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 52
    .line 53
    :cond_3
    const-string v5, "TypeSystemHolder.template"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_filer:Lorg/apache/xmlbeans/Filer;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x2e

    .line 74
    .line 75
    const/16 v8, 0x2f

    .line 76
    .line 77
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v0, ".class"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/Filer;->createBinaryFile(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance p0, Ljava/io/DataOutputStream;

    .line 98
    .line 99
    invoke-direct {p0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    :goto_2
    if-ge v6, v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 138
    .line 139
    .line 140
    packed-switch v7, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->repackageConstant(Ljava/lang/String;[Ljava/lang/String;Lo00OOOoO/o000oOoO;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p0, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "Unexpected constant type: "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_4
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    .line 237
    .line 238
    :catch_1
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    move-object v0, v4

    .line 246
    move-object v4, v3

    .line 247
    goto :goto_6

    .line 248
    :catch_2
    move-object p0, v4

    .line 249
    move-object v4, v3

    .line 250
    goto :goto_7

    .line 251
    :cond_5
    :try_start_5
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 252
    .line 253
    const-string v1, "couldn\'t find resource: TypeSystemHolder.template"

    .line 254
    .line 255
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v2, 0x9

    .line 258
    .line 259
    invoke-direct {v0, v1, p0, v4, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    move-object v0, v4

    .line 265
    :goto_6
    if-eqz v4, :cond_6

    .line 266
    .line 267
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 268
    .line 269
    .line 270
    :catch_3
    :cond_6
    if-eqz v0, :cond_7

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 273
    .line 274
    .line 275
    :catch_4
    :cond_7
    throw p0

    .line 276
    :catch_5
    move-object p0, v4

    .line 277
    :goto_7
    if-eqz v4, :cond_8

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 280
    .line 281
    .line 282
    :catch_6
    :cond_8
    if-eqz p0, :cond_9

    .line 283
    .line 284
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 285
    .line 286
    .line 287
    :catch_7
    :cond_9
    :goto_8
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public saveModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeModelGroupData(Lorg/apache/xmlbeans/SchemaModelGroup;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeModelGroupData(Lorg/apache/xmlbeans/SchemaModelGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public saveModelGroups([Lorg/apache/xmlbeans/SchemaModelGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveModelGroup(Lorg/apache/xmlbeans/SchemaModelGroup;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "This SchemaTypeSystem cannot be saved."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public savePointerFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    invoke-virtual {v0, p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public savePointers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "schema"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v3, "/element/"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v3, "/attribute/"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v3, "/modelgroup/"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const-string v3, "/attributegroup/"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v3, "/type/"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->identityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuffer;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string v3, "/identityconstraint/"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_namespaces:Ljava/util/Set;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuffer;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    const-string v3, "/namespace/"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForNamespaces(Ljava/util/Set;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuffer;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    const-string v3, "/javaname/"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForClassnames(Ljava/util/Set;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedModelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuffer;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    const-string v3, "/redefinedmodelgroup/"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedAttributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    const-string v3, "/redefinedattributegroup/"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuffer;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    const-string v2, "/redefinedtype/"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public savePointersForClassnames(Ljava/util/Set;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointerFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public savePointersForComponents([Lorg/apache/xmlbeans/SchemaComponent;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->hexsafedir(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointerFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public savePointersForNamespaces(Ljava/util/Set;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    const-string v3, "xmlns"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->hexsafedir(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->savePointerFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public saveToDirectory(Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/apache/xmlbeans/impl/util/FilerImpl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/util/FilerImpl;-><init>(Ljava/io/File;Ljava/io/File;Lo00OOOoO/o000oOoO;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->save(Lorg/apache/xmlbeans/Filer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public saveType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_localHandles:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeTypeData(Lorg/apache/xmlbeans/SchemaType;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeRealHeader(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeTypeData(Lorg/apache/xmlbeans/SchemaType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeEnd()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public saveTypesRecursively([Lorg/apache/xmlbeans/SchemaType;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->saveTypesRecursively([Lorg/apache/xmlbeans/SchemaType;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setDependencies(Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_deps:Lorg/apache/xmlbeans/impl/schema/SchemaDependencies;

    .line 2
    .line 3
    return-void
.end method

.method public setIncomplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_incomplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public typeForClassname(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_typeRefsByClassname:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public typeForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_resolvedHandles:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public typeSystemForName(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
