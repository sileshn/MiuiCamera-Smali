.class Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$10;
.super Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;
.source "XSLFTextParagraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLineSpacing()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$10;->this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetLnSpc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getLnSpc()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->isSetSpcPct()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->getSpcPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;->getVal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v0, p1

    .line 26
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->isSetSpcPts()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->getSpcPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;->getVal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    neg-int p1, p1

    .line 55
    int-to-double v0, p1

    .line 56
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method
