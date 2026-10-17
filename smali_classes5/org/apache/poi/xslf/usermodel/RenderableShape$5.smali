.class Lorg/apache/poi/xslf/usermodel/RenderableShape$5;
.super Lorg/apache/poi/xslf/model/PropertyFetcher;
.source "RenderableShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/RenderableShape;->getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/model/PropertyFetcher<",
        "Ljava/awt/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

.field final synthetic val$graphics:Ljava/awt/Graphics2D;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;Ljava/awt/Graphics2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->val$graphics:Ljava/awt/Graphics2D;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/xslf/model/PropertyFetcher;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetNoFill()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->val$graphics:Ljava/awt/Graphics2D;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, p1, v3}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
