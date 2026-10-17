.class public Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;
.super Ljava/lang/Object;


# static fields
.field static synthetic class$java$lang$Class:Ljava/lang/Class;

.field static synthetic class$schemaorg_apache_xmlbeans$system$sE130CAA0A01A7CDE5A2B4FEB8B311707$TypeSystemHolder:Ljava/lang/Class;

.field public static final typeSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->loadTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->typeSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 6
    .line 7
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

.method private static final loadTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeSystemImpl"

    .line 2
    .line 3
    sget-object v1, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$schemaorg_apache_xmlbeans$system$sE130CAA0A01A7CDE5A2B4FEB8B311707$TypeSystemHolder:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707.TypeSystemHolder"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {v2}, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$schemaorg_apache_xmlbeans$system$sE130CAA0A01A7CDE5A2B4FEB8B311707$TypeSystemHolder:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v4, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$java$lang$Class:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "java.lang.Class"

    .line 31
    .line 32
    invoke-static {v4}, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$java$lang$Class:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$schemaorg_apache_xmlbeans$system$sE130CAA0A01A7CDE5A2B4FEB8B311707$TypeSystemHolder:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lschemaorg_apache_xmlbeans/system/sE130CAA0A01A7CDE5A2B4FEB8B311707/TypeSystemHolder;->class$schemaorg_apache_xmlbeans$system$sE130CAA0A01A7CDE5A2B4FEB8B311707$TypeSystemHolder:Ljava/lang/Class;

    .line 56
    .line 57
    :cond_2
    aput-object v3, v1, v5

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/apache/xmlbeans/SchemaTypeSystem;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Could not instantiate SchemaTypeSystemImpl ("

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v3, "): is the version of xbean.jar correct?"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v2, "Cannot load org.apache.xmlbeans.impl.SchemaTypeSystemImpl: make sure xbean.jar is on the classpath."

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
