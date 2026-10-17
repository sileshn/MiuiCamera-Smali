.class public final Lorg/apache/poi/ss/formula/FormulaShifter;
.super Ljava/lang/Object;
.source "FormulaShifter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;
    }
.end annotation


# instance fields
.field private final _amountToMove:I

.field private final _dstSheetIndex:I

.field private final _externSheetIndex:I

.field private final _firstMovedIndex:I

.field private final _lastMovedIndex:I

.field private final _mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

.field private final _srcSheetIndex:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 12
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    .line 13
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    .line 14
    sget-object p1, Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;->Sheet:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-gt p2, p3, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 3
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 5
    iput p4, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 6
    sget-object p1, Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;->Row:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstMovedIndex, lastMovedIndex out of order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "amountToMove must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private adjustPtg(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/FormulaShifter$1;->$SwitchMap$org$apache$poi$ss$formula$FormulaShifter$ShiftMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustPtgDueToShiftMove(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unsupported shift mode: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustPtgDueToRowMove(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private adjustPtgDueToRowMove(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveRefPtg(Lorg/apache/poi/ss/formula/ptg/RefPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 23
    .line 24
    iget p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveRefPtg(Lorg/apache/poi/ss/formula/ptg/RefPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 43
    .line 44
    if-eq p2, v0, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveAreaPtg(Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    instance-of p2, p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 59
    .line 60
    iget p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->getExternSheetIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p2, v0, :cond_6

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveAreaPtg(Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_7
    return-object v1
.end method

.method private adjustPtgDueToShiftMove(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->setExternSheetIndex(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->setExternSheetIndex(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method private static createDeletedRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefErrorPtg;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/RefErrorPtg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/DeletedRef3DPtg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/DeletedRef3DPtg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/DeletedArea3DPtg;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->getExternSheetIndex()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/DeletedArea3DPtg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Unexpected ref ptg class ("

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static createForRowShift(IIII)Lorg/apache/poi/ss/formula/FormulaShifter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaShifter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/FormulaShifter;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createForSheetShift(II)Lorg/apache/poi/ss/formula/FormulaShifter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaShifter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private rowMoveAreaPtg(Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    .line 10
    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 14
    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 31
    .line 32
    add-int v4, v2, v3

    .line 33
    .line 34
    iget v5, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 35
    .line 36
    add-int v6, v5, v3

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-ge v0, v2, :cond_3

    .line 40
    .line 41
    if-ge v5, v1, :cond_3

    .line 42
    .line 43
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    if-gt v0, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    if-gt v4, v1, :cond_2

    .line 54
    .line 55
    if-ge v1, v6, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object v7

    .line 64
    :cond_3
    if-gt v2, v0, :cond_8

    .line 65
    .line 66
    if-gt v0, v5, :cond_8

    .line 67
    .line 68
    if-gez v3, :cond_4

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    if-le v4, v1, :cond_5

    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_5
    add-int/2addr v0, v3

    .line 79
    if-ge v6, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    if-le v4, v5, :cond_7

    .line 88
    .line 89
    move v0, v5

    .line 90
    :cond_7
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_8
    if-gt v2, v1, :cond_d

    .line 102
    .line 103
    if-gt v1, v5, :cond_d

    .line 104
    .line 105
    if-lez v3, :cond_9

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_9
    if-ge v6, v0, :cond_a

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_a
    add-int/2addr v1, v3

    .line 116
    if-le v4, v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    if-ge v6, v2, :cond_c

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_c
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_d
    if-lt v6, v0, :cond_13

    .line 139
    .line 140
    if-ge v1, v4, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    if-gt v4, v0, :cond_f

    .line 144
    .line 145
    if-gt v1, v6, :cond_f

    .line 146
    .line 147
    invoke-static {p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->createDeletedRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_f
    if-gt v0, v4, :cond_10

    .line 153
    .line 154
    if-gt v6, v1, :cond_10

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_10
    if-ge v4, v0, :cond_11

    .line 158
    .line 159
    if-gt v0, v6, :cond_11

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_11
    if-ge v4, v1, :cond_12

    .line 168
    .line 169
    if-gt v1, v6, :cond_12

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "Situation not covered: ("

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, ", "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v4, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p0, ")"

    .line 225
    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_13
    :goto_0
    return-object v7
.end method

.method private rowMoveRefPtg(Lorg/apache/poi/ss/formula/ptg/RefPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setRow(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    if-lt v3, v0, :cond_3

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    if-gt v0, v3, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->createDeletedRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Situation not covered: ("

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustPtg(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aput-object v2, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/poi/ss/formula/FormulaShifter;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
