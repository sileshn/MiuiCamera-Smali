.class public Lorg/apache/poi/xslf/usermodel/DrawingTableCell;
.super Ljava/lang/Object;
.source "DrawingTableCell.java"


# instance fields
.field private final cell:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

.field private final drawingTextBody:Lorg/apache/poi/xslf/usermodel/DrawingTextBody;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/DrawingTableCell;->cell:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 5
    .line 6
    new-instance v0, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTableCell;->drawingTextBody:Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getTextBody()Lorg/apache/poi/xslf/usermodel/DrawingTextBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTableCell;->drawingTextBody:Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    .line 2
    .line 3
    return-object p0
.end method
