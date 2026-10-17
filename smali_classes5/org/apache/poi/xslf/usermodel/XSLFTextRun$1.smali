.class Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;
.super Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;
.source "XSLFTextRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontColor()Ljava/awt/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/model/CharacterPropertyFetcher<",
        "Ljava/awt/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

.field final synthetic val$phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

.field final synthetic val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;ILorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal;->PH_CLR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->isFetchingFromMaster:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v0, v2

    .line 32
    :cond_2
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFColor;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-direct {v1, p1, v3, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getColor()Ljava/awt/Color;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v0
.end method
