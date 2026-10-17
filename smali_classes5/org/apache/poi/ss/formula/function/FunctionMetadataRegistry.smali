.class public final Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;
.super Ljava/lang/Object;
.source "FunctionMetadataRegistry.java"


# static fields
.field public static final FUNCTION_INDEX_CHOOSE:I = 0x64

.field public static final FUNCTION_INDEX_EXTERNAL:S = 0xffs

.field public static final FUNCTION_INDEX_IF:I = 0x1

.field public static final FUNCTION_INDEX_INDIRECT:S = 0x94s

.field public static final FUNCTION_INDEX_SUM:S = 0x4s

.field public static final FUNCTION_NAME_IF:Ljava/lang/String; = "IF"

.field private static _instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;


# instance fields
.field private final _functionDataByIndex:[Lorg/apache/poi/ss/formula/function/FunctionMetadata;

.field private final _functionDataByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/function/FunctionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/apache/poi/ss/formula/function/FunctionMetadata;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/ss/formula/function/FunctionMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/function/FunctionMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByIndex:[Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByName:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndexInternal(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getFunctionByIndexInternal(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByIndex:[Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public static getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByNameInternal(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getFunctionByNameInternal(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 8
    .line 9
    return-object p0
.end method

.method private static getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataReader;->createRegistry()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 12
    .line 13
    return-object v0
.end method

.method public static lookupIndexByName(Ljava/lang/String;)S
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByNameInternal(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-short p0, p0

    .line 18
    return p0
.end method


# virtual methods
.method public getAllFunctionNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
