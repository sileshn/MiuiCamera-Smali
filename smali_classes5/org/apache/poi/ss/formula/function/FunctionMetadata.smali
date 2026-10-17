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
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_index:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_minParams:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    .line 11
    .line 12
    iput-byte p5, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_returnClassCode:B

    .line 13
    .line 14
    iput-object p6, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_parameterClassCodes:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_index:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxParams()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinParams()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_minParams:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterClassCodes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_parameterClassCodes:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getReturnClassCode()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_returnClassCode:B

    .line 2
    .line 3
    return p0
.end method

.method public hasFixedArgsLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_minParams:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public hasUnlimitedVarags()Z
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_maxParams:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_index:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->_name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
