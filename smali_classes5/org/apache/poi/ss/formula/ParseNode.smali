.class final Lorg/apache/poi/ss/formula/ParseNode;
.super Ljava/lang/Object;
.source "ParseNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;
    }
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;


# instance fields
.field private final _children:[Lorg/apache/poi/ss/formula/ParseNode;

.field private _isIf:Z

.field private final _token:Lorg/apache/poi/ss/formula/ptg/Ptg;

.field private final _tokenCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/poi/ss/formula/ParseNode;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/poi/ss/formula/ParseNode;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 1

    .line 11
    sget-object v0, Lorg/apache/poi/ss/formula/ParseNode;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/ss/formula/ParseNode;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/poi/ss/formula/ParseNode;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/ss/formula/ParseNode;->_children:[Lorg/apache/poi/ss/formula/ParseNode;

    .line 4
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ParseNode;->isIf(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/ParseNode;->_isIf:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 6
    aget-object v1, p2, v0

    invoke-direct {v1}, Lorg/apache/poi/ss/formula/ParseNode;->getTokenCount()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_isIf:Z

    if-eqz v0, :cond_1

    .line 8
    array-length p2, p2

    add-int/2addr p1, p2

    .line 9
    :cond_1
    iput p1, p0, Lorg/apache/poi/ss/formula/ParseNode;->_tokenCount:I

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "token must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private collectIfPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->createPlaceholder()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->createPlaceholder()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->sumTokenSizes(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    invoke-static {v3}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createIf(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v4, v4

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-le v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget-object v4, v4, v6

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->createPlaceholder()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v6, v4}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->sumTokenSizes(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    sub-int/2addr v6, v2

    .line 74
    invoke-static {v6}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createSkip(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createSkip(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v0, v3}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v5}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createSkip(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v0, v3}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->add(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/ss/formula/ParseNode;->isIf(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectIfPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 14
    .line 15
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->add(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->add(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method private getTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_tokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method private static isIf(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    .line 6
    .line 7
    const-string v0, "IF"

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static toTokenArray(Lorg/apache/poi/ss/formula/ParseNode;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getTokenCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->getResult()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public getChildren()[Lorg/apache/poi/ss/formula/ParseNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_children:[Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncodedSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/ss/formula/ParseNode;->_children:[Lorg/apache/poi/ss/formula/ParseNode;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ParseNode;->getEncodedSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v0
.end method

.method public getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    return-object p0
.end method
