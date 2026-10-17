.class public Lorg/apache/poi/xslf/usermodel/XSLFTableRow;
.super Ljava/lang/Object;
.source "XSLFTableRow.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
        ">;"
    }
.end annotation


# instance fields
.field private _cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
            ">;"
        }
    .end annotation
.end field

.field private _row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

.field private _table:Lorg/apache/poi/xslf/usermodel/XSLFTable;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;Lorg/apache/poi/xslf/usermodel/XSLFTable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->sizeOfTcArray()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->getTcList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public addCell()Lorg/apache/poi/xslf/usermodel/XSLFTableCell;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->addNewTc()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->prototype()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTable;->getNumberOfColumns()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->sizeOfTcArray()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTable;->getCTTable()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->addNewGridCol()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;->setW(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1
.end method

.method public getCells()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->getH()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setHeight(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->setH(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
