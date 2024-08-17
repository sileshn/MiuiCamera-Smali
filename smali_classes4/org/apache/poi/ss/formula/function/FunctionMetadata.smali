.class public final Lorg/apache/poi/ss/formula/function/FunctionMetadata;
.super Ljava/lang/Object;
.source "FunctionMetadata.java"


# static fields
.field private static final FUNCTION_MAX_PARAMS:S = 0x1es


# instance fields
.field private final _index:I

.field private final _maxParams:I

.field private final _minParams:I

.field private final _name:Ljava/lang/String;

.field private final _parameterClassCodes:[B

.field private final _returnClassCode:B


# direct methods
.method public constructor <init>(ILjava/lang/String;IIB[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_index:I

    .line 3
    iput-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_minParams:I

    .line 5
    iput p4, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    .line 6
    iput-byte p5, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_returnClassCode:B

    .line 7
    iput-object p6, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_parameterClassCodes:[B

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_index:I

    return p0
.end method

.method public getMaxParams()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    return p0
.end method

.method public getMinParams()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_minParams:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterClassCodes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_parameterClassCodes:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getReturnClassCode()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_returnClassCode:B

    return p0
.end method

.method public hasFixedArgsLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_minParams:I

    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnlimitedVarags()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    const/16 v0, 0x1e

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
