.class public Lorg/apache/poi/xslf/usermodel/DrawingTable;
.super Ljava/lang/Object;
.source "DrawingTable.java"


# instance fields
.field private final table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/DrawingTable;->table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRows()[Lorg/apache/poi/xslf/usermodel/DrawingTableRow;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTable;->table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTrList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lorg/apache/poi/xslf/usermodel/DrawingTableRow;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lorg/apache/poi/xslf/usermodel/DrawingTableRow;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lorg/apache/poi/xslf/usermodel/DrawingTableRow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method
