.class final Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;
.super Ljava/lang/Object;
.source "FormulaUsedBlankCellSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;,
        Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;,
        Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;
    }
.end annotation


# instance fields
.field private final _sheetGroupsByBookSheet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;",
            "Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private getSheetGroup(II)Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method


# virtual methods
.method public addCell(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->getSheetGroup(II)Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->addCell(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public containsCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->containsCell(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
