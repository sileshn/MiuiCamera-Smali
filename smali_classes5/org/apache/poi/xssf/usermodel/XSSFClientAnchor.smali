.class public final Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;
.super Lorg/apache/poi/xssf/usermodel/XSSFAnchor;
.source "XSSFClientAnchor.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ClientAnchor;


# instance fields
.field private anchorType:I

.field private cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

.field private cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFAnchor;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    .line 7
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 8
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;-><init>()V

    .line 13
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, p5}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 14
    iget-object p5, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long v0, p1

    invoke-interface {p5, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 15
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p1, p6}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 16
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long p5, p2

    invoke-interface {p1, p5, p6}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    .line 17
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p1, p7}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 18
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long p2, p3

    invoke-interface {p1, p2, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 19
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p1, p8}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 20
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long p1, p4

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFAnchor;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 23
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx2()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy1()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy2()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy2()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol1()S

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol1()S

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol2()S

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol2()S

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow1()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow1()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow2()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow2()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p0, p1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_1
    :goto_0
    return v0
.end method

.method public getAnchorType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->anchorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getCol1()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getCol2()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getDx1()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getColOff()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public getDx2()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getColOff()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public getDy1()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRowOff()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public getDy2()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRowOff()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public getFrom()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRow1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRow2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTo()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public setAnchorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->anchorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCol1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCol2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDx1(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDx2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDy1(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDy2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFrom(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    return-void
.end method

.method public setRow1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRow2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTo(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "; to: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
