.class final Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleRangePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;
    }
.end annotation


# instance fields
.field private final _rep:Ljava/lang/String;

.field private final _type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->get(ZZ)Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCellReference()Lorg/apache/poi/ss/util/CellReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Not applicable to this type"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public getRep()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCell()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

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

.method public isColumn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->COLUMN:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

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

.method public isCompatibleForArea(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

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

.method public isRow()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->ROW:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

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

.method public isRowOrColumn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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
    const-class v1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
