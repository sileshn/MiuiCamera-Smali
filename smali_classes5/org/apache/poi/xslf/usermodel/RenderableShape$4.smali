.class Lorg/apache/poi/xslf/usermodel/RenderableShape$4;
.super Lorg/apache/poi/xslf/model/PropertyFetcher;
.source "RenderableShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/RenderableShape;->getFillPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
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
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;->val$graphics:Ljava/awt/Graphics2D;

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
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetNoFill()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;->val$graphics:Ljava/awt/Graphics2D;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, p1, v3}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
