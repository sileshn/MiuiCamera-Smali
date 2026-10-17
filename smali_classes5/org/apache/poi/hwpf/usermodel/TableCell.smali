.class public final Lorg/apache/poi/hwpf/usermodel/TableCell;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "TableCell.java"


# instance fields
.field private _leftEdge:I

.field private _levelNum:I

.field private _tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

.field private _width:I


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/TableRow;ILorg/apache/poi/hwpf/usermodel/TableCellDescriptor;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 5
    .line 6
    iput p6, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_leftEdge:I

    .line 7
    .line 8
    iput p7, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_width:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_levelNum:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescriptor()Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftEdge()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_leftEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public getVertAlign()B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getVertAlign()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_width:I

    .line 2
    .line 3
    return p0
.end method

.method public isBackward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFBackward()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFirstMerged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFFirstMerged()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFirstVerticallyMerged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFVertRestart()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMerged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFMerged()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRotateFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFRotateFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVertical()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFVertical()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVerticallyMerged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableCell;->_tcd:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFVertMerge()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
