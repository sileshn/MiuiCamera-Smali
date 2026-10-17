.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;
.super Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;
.source "SchemaTypeLoaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;,
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SchemaTypeLoaderCache;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CACHED_NOT_FOUND:Ljava/lang/Object;

.field private static final EMPTY_SCHEMATYPELOADER_ARRAY:[Lorg/apache/xmlbeans/SchemaTypeLoader;

.field public static METADATA_PACKAGE_LOAD:Ljava/lang/String;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderImpl:Ljava/lang/Class;


# instance fields
.field private _attributeCache:Ljava/util/Map;

.field private _attributeGroupCache:Ljava/util/Map;

.field private _attributeTypeCache:Ljava/util/Map;

.field private _classLoader:Ljava/lang/ClassLoader;

.field private _classLoaderTypeSystems:Ljava/util/Map;

.field private _classnameCache:Ljava/util/Map;

.field private _classpathTypeSystems:Ljava/util/Map;

.field private _documentCache:Ljava/util/Map;

.field private _elementCache:Ljava/util/Map;

.field private _idConstraintCache:Ljava/util/Map;

.field private _modelGroupCache:Ljava/util/Map;

.field private _resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

.field private _searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _typeCache:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeLoaderImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->METADATA_PACKAGE_GEN:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 29
    .line 30
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->EMPTY_SCHEMATYPELOADER_ARRAY:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 31
    .line 32
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/SystemCache;->get()Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SchemaTypeLoaderCache;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SchemaTypeLoaderCache;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/SystemCache;->set(Lorg/apache/xmlbeans/impl/common/SystemCache;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private constructor <init>([Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->EMPTY_SCHEMATYPELOADER_ARRAY:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->initCaches()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400()[Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->EMPTY_SCHEMATYPELOADER_ARRAY:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static build([Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->EMPTY_SCHEMATYPELOADER_ARRAY:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$1;)V

    .line 11
    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_6

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    instance-of v4, v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;->access$200(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;Lorg/apache/xmlbeans/SchemaTypeLoader;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;

    .line 30
    .line 31
    iget-object v4, v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v0

    .line 41
    :goto_1
    iget-object v5, v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    if-ge v4, v6, :cond_4

    .line 45
    .line 46
    aget-object v5, v5, v4

    .line 47
    .line 48
    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;->access$200(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;Lorg/apache/xmlbeans/SchemaTypeLoader;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;->access$200(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;Lorg/apache/xmlbeans/SchemaTypeLoader;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "searchPath["

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string p2, "] is null"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;->access$300(Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl$SubLoaderList;)[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_4
    array-length v1, p0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    aget-object p0, p0, v0

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;-><init>([Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    return-object v0
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

.method public static crackEntry(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->crackPointer(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crackEntry(Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/ResourceLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->crackPointer(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crackPointer(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->crackPointer(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getContextTypeLoader()Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/SystemCache;->get()Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/common/SystemCache;->getFromTypeLoaderCache(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->get()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;-><init>([Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/SystemCache;->get()Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/SystemCache;->addToTypeLoaderCache(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1
.end method

.method private final initCaches()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classpathTypeSystems:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoaderTypeSystems:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_elementCache:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeCache:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_modelGroupCache:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeGroupCache:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_idConstraintCache:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_typeCache:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_documentCache:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeTypeCache:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classnameCache:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeGroupCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/attributegroup/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered attribute group "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not return it"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeGroupCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/attribute/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered attribute "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not return it"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeTypeCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/attribute/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered attribute "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not contain attribute type"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_attributeTypeCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_documentCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/element/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered element "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not contain document type"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_documentCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_elementCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/element/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered element "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not return it"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_elementCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_idConstraintCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/identityconstraint/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered identity constraint "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not return it"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_idConstraintCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_modelGroupCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/modelgroup/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered model group "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not return it"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_modelGroupCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_typeCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "schema"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "/type/"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Type system registered type "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " but does not return it"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_typeCache:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public getSourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 25
    .line 26
    const-string v1, "/src"

    .line 27
    .line 28
    const-string v2, "schema"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/ResourceLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    return-object v0
.end method

.method public getTypeSystemOnClassloader(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Finding type system "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string v1, " on classloader"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoaderTypeSystems:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Type system "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v3, " not cached - consulting field"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->trace(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->forName(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoaderTypeSystems:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0
.end method

.method public getTypeSystemOnClasspath(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classpathTypeSystems:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;-><init>(Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaTypeLoader;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classpathTypeSystems:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public isNamespaceDefined(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->isNamespaceDefined(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "schema"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v2, "/namespace/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    const-string v3, "xmlns"

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_2
    return v0
.end method

.method public typeForClassname(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 4

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classnameCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_searchPath:[Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    aget-object v0, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->typeForClassname(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "schema"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->METADATA_PACKAGE_LOAD:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v2, "/javaname/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForClassname(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->typeForClassname(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->$assertionsDisabled:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Type system registered type "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string p1, " but does not return it"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classnameCache:Ljava/util/Map;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->CACHED_NOT_FOUND:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    :goto_3
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v0
.end method

.method public typeSystemForClassname(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2e

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string p1, ".xsb"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->crackEntry(Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->getTypeSystemOnClasspath(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->crackEntry(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->getTypeSystemOnClassloader(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public typeSystemForComponent(Ljava/lang/String;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->hexsafedir(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string p1, ".xsb"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->crackEntry(Lorg/apache/xmlbeans/ResourceLoader;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->crackEntry(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->typeSystemForName(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v0
.end method

.method public typeSystemForName(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_resourceLoader:Lorg/apache/xmlbeans/ResourceLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->getTypeSystemOnClasspath(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->_classLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderImpl;->getTypeSystemOnClassloader(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
