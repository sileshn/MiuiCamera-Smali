.class public abstract Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;
.super Lorg/apache/poi/ss/formula/ptg/OperationPtg;
.source "AbstractFunctionPtg.java"


# static fields
.field private static final FUNCTION_INDEX_EXTERNAL:S = 0xffs

.field public static final FUNCTION_NAME_IF:Ljava/lang/String; = "IF"


# instance fields
.field private final _functionIndex:S

.field private final _numberOfArgs:B

.field private final paramClass:[B

.field private final returnClass:B


# direct methods
.method public constructor <init>(II[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperationPtg;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p4, p4

    .line 5
    iput-byte p4, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_numberOfArgs:B

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iput-byte p1, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->returnClass:B

    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->paramClass:[B

    .line 14
    .line 15
    return-void
.end method

.method private static appendArgs(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move v0, p1

    .line 7
    :goto_0
    array-length v1, p2

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final isBuiltInFunctionName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->lookupIndexByName(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static lookupIndex(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->lookupIndexByName(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xff

    .line 12
    .line 13
    :cond_0
    return p0
.end method


# virtual methods
.method public getDefaultOperandClass()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->returnClass:B

    .line 2
    .line 3
    return p0
.end method

.method public final getFunctionIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->lookupName(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNumberOfOperands()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_numberOfArgs:B

    .line 2
    .line 3
    return p0
.end method

.method public final getParameterClass(I)B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->paramClass:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget-byte p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public abstract getSize()I
.end method

.method public final isBaseToken()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExternalFunction()Z
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final lookupName(S)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "#external#"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "bad function index ("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toFormulaString([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->isExternalFunction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    aget-object p0, p1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->appendArgs(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0, v2, p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->appendArgs(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-short v1, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->lookupName(S)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " nArgs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_numberOfArgs:B

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
