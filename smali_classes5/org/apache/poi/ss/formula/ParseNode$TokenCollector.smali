.class final Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;
.super Ljava/lang/Object;
.source "ParseNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/ParseNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenCollector"
.end annotation


# instance fields
.field private _offset:I

.field private final _ptgs:[Lorg/apache/poi/ss/formula/ptg/Ptg;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "token must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public createPlaceholder()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    .line 6
    .line 7
    return v0
.end method

.method public getResult()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    aput-object p2, p0, p1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Invalid placeholder index ("

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public sumTokenSizes(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 5
    .line 6
    aget-object v1, v1, p1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method
