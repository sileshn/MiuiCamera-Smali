.class public Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;
.super Ljava/lang/Object;
.source "XSLFTextParagraph.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTextRun;",
        ">;"
    }
.end annotation


# instance fields
.field private _bullet:Lorg/apache/poi/xslf/usermodel/TextFragment;

.field private _lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/TextFragment;",
            ">;"
        }
    .end annotation
.end field

.field private _maxLineHeight:D

.field private final _p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

.field private final _runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextRun;",
            ">;"
        }
    .end annotation
.end field

.field private final _shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 14
    .line 15
    const-string p2, "*"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p2, :cond_3

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    instance-of v2, v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 36
    .line 37
    invoke-direct {v3, v1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v2, v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextLineBreak;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextLineBreak;

    .line 49
    .line 50
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextLineBreak;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setRPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setT(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 69
    .line 70
    invoke-direct {v3, v2, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v2, v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextField;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextField;

    .line 82
    .line 83
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextField;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setRPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextField;->getT()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setT(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 102
    .line 103
    new-instance v3, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 104
    .line 105
    invoke-direct {v3, v2, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method private ensureNotEmpty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->addNewTextRun()Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getEndParaRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSz()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSz()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x64

    .line 29
    .line 30
    int-to-double v1, p0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontSize(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getSlideShow()Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getDefaultParagraphStyle(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getDefaultMasterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public addLineBreak()Lorg/apache/poi/xslf/usermodel/XSLFTextRun;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewBr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextLineBreak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextLineBreak;->addNewRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setRPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "\n"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setT(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFLineBreak;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFLineBreak;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public addNewTextRun()Lorg/apache/poi/xslf/usermodel/XSLFTextRun;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->addNewRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "en-US"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setLang(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public addTabStop(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetTabLst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getTabLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextTabStopList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewTabLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextTabStopList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextTabStopList;->addNewTab()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextTabStop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextTabStop;->setPos(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public breakText(Ljava/awt/Graphics2D;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Graphics2D;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/TextFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->ensureNotEmpty()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getRenderableText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getAttributedString(Ljava/awt/Graphics2D;)Ljava/text/AttributedString;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/awt/font/LineBreakMeasurer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v4, v6}, Ljava/awt/font/LineBreakMeasurer;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v5}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v7, v2

    .line 77
    :goto_1
    invoke-virtual {p0, v7, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getWrappingWidth(ZLjava/awt/Graphics2D;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    add-double/2addr v7, v9

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    cmpg-double v11, v7, v11

    .line 87
    .line 88
    if-gez v11, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-wide v9, v7

    .line 92
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v11, -0x1

    .line 101
    if-ne v7, v11, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :cond_6
    double-to-float v9, v9

    .line 108
    invoke-virtual {v5, v9, v7, v1}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(FIZ)Ljava/awt/font/TextLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5, v9, v7, v2}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(FIZ)Ljava/awt/font/TextLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_7
    if-nez v10, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual {v5}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v7, v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-ne v11, v8, :cond_9

    .line 136
    .line 137
    add-int/lit8 v8, v7, 0x1

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextAlign()Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v11, Lorg/apache/poi/xslf/usermodel/TextAlign;->JUSTIFY:Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 147
    .line 148
    if-eq v8, v11, :cond_a

    .line 149
    .line 150
    sget-object v11, Lorg/apache/poi/xslf/usermodel/TextAlign;->JUSTIFY_LOW:Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 151
    .line 152
    if-ne v8, v11, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v10, v9}, Ljava/awt/font/TextLayout;->getJustifiedLayout(F)Ljava/awt/font/TextLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :cond_b
    new-instance v8, Ljava/text/AttributedString;

    .line 159
    .line 160
    invoke-direct {v8, v4, v6, v7}, Ljava/text/AttributedString;-><init>(Ljava/text/AttributedCharacterIterator;II)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :cond_c
    invoke-direct {v6, v10, v8}, Lorg/apache/poi/xslf/usermodel/TextFragment;-><init>(Ljava/awt/font/TextLayout;Ljava/text/AttributedString;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-wide v8, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_maxLineHeight:D

    .line 177
    .line 178
    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getHeight()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    float-to-double v10, v6

    .line 183
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iput-wide v8, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_maxLineHeight:D

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v7, v6, :cond_3

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->isBullet()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletCharacter()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFont()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextRuns()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_d
    if-eqz v0, :cond_10

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_10

    .line 238
    .line 239
    new-instance v3, Ljava/text/AttributedString;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 251
    .line 252
    iget-object v0, v0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFontColor()Ljava/awt/Color;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v4, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    .line 263
    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_e
    invoke-virtual {v3, v4, v2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    .line 274
    .line 275
    invoke-virtual {v3, v2, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFontSize()D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    double-to-float v1, v1

    .line 295
    const/4 v2, 0x0

    .line 296
    cmpl-float v2, v1, v2

    .line 297
    .line 298
    if-lez v2, :cond_f

    .line 299
    .line 300
    float-to-double v4, v0

    .line 301
    float-to-double v0, v1

    .line 302
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v0, v6

    .line 308
    mul-double/2addr v4, v0

    .line 309
    double-to-float v0, v4

    .line 310
    goto :goto_4

    .line 311
    :cond_f
    neg-float v0, v1

    .line 312
    :goto_4
    sget-object v1, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v1, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/awt/font/TextLayout;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, v1, p1}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 335
    .line 336
    invoke-direct {p1, v0, v3}, Lorg/apache/poi/xslf/usermodel/TextFragment;-><init>(Ljava/awt/font/TextLayout;Ljava/text/AttributedString;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_bullet:Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 340
    .line 341
    :cond_10
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 342
    .line 343
    return-object p0
.end method

.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextAlign()Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextAlign()Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setTextAlign(Lorg/apache/poi/xslf/usermodel/TextAlign;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->isBullet()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->isBullet()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setBullet(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFont()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFont()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setBulletFont(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletCharacter()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletCharacter()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setBulletCharacter(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFontColor()Ljava/awt/Color;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFontColor()Ljava/awt/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setBulletFontColor(Ljava/awt/Color;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFontSize()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFontSize()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmpl-double v2, v0, v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setBulletFontSize(D)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLeftMargin()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLeftMargin()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmpl-double v2, v0, v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setLeftMargin(D)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getIndent()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getIndent()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmpl-double v2, v0, v2

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setIndent(D)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceAfter()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceAfter()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmpl-double v2, v0, v2

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setSpaceAfter(D)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceBefore()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceBefore()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    cmpl-double v2, v0, v2

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setSpaceBefore(D)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLineSpacing()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLineSpacing()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    cmpl-double v2, v0, v2

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->setLineSpacing(D)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextRuns()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextRuns()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v0, v1, :cond_a

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 196
    .line 197
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->copy(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    return-void
.end method

.method public draw(Ljava/awt/Graphics2D;DD)D
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getRightInset()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 16
    .line 17
    iget-object v6, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLeftMargin()D

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getIndent()D

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLineSpacing()D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v7, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/4 v9, 0x1

    .line 47
    move-wide/from16 v18, p4

    .line 48
    .line 49
    move v7, v9

    .line 50
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object/from16 v20, v8

    .line 61
    .line 62
    check-cast v20, Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 63
    .line 64
    add-double v21, p2, v13

    .line 65
    .line 66
    const-wide/16 v23, 0x0

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v7, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_bullet:Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    cmpg-double v8, v15, v23

    .line 75
    .line 76
    if-gez v8, :cond_0

    .line 77
    .line 78
    add-double v25, v21, v15

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    move v6, v9

    .line 83
    move-wide/from16 v9, v25

    .line 84
    .line 85
    move-wide/from16 v27, v11

    .line 86
    .line 87
    move-wide/from16 v11, v18

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v12}, Lorg/apache/poi/xslf/usermodel/TextFragment;->draw(Ljava/awt/Graphics2D;DD)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v6, v9

    .line 94
    move-wide/from16 v27, v11

    .line 95
    .line 96
    cmpl-double v8, v15, v23

    .line 97
    .line 98
    if-lez v8, :cond_1

    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    move-wide/from16 v9, v21

    .line 103
    .line 104
    move-wide/from16 v11, v18

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, Lorg/apache/poi/xslf/usermodel/TextFragment;->draw(Ljava/awt/Graphics2D;DD)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v8, p1

    .line 111
    .line 112
    move-wide/from16 v9, v21

    .line 113
    .line 114
    move-wide/from16 v11, v18

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v12}, Lorg/apache/poi/xslf/usermodel/TextFragment;->draw(Ljava/awt/Graphics2D;DD)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_bullet:Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 120
    .line 121
    iget-object v7, v7, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/awt/font/TextLayout;->getAdvance()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    float-to-double v7, v7

    .line 131
    add-double v21, v21, v7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v6, v9

    .line 135
    move-wide/from16 v27, v11

    .line 136
    .line 137
    :goto_1
    add-double v21, v21, v15

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v6, v9

    .line 141
    move-wide/from16 v27, v11

    .line 142
    .line 143
    :goto_2
    sget-object v7, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$14;->$SwitchMap$org$apache$poi$xslf$usermodel$TextAlign:[I

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextAlign()Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    aget v7, v7, v8

    .line 154
    .line 155
    if-eq v7, v6, :cond_5

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    if-eq v7, v8, :cond_4

    .line 159
    .line 160
    :goto_3
    move-wide/from16 v9, v21

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual/range {v20 .. v20}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    float-to-double v9, v9

    .line 172
    sub-double/2addr v7, v9

    .line 173
    sub-double/2addr v7, v1

    .line 174
    sub-double/2addr v7, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sub-double/2addr v7, v13

    .line 181
    invoke-virtual/range {v20 .. v20}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getWidth()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    float-to-double v9, v9

    .line 186
    sub-double/2addr v7, v9

    .line 187
    sub-double/2addr v7, v1

    .line 188
    sub-double/2addr v7, v3

    .line 189
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    div-double/2addr v7, v9

    .line 192
    :goto_4
    add-double v21, v21, v7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_5
    move-object/from16 v7, v20

    .line 196
    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    move-wide/from16 v11, v18

    .line 200
    .line 201
    invoke-virtual/range {v7 .. v12}, Lorg/apache/poi/xslf/usermodel/TextFragment;->draw(Ljava/awt/Graphics2D;DD)V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v7, v27

    .line 205
    .line 206
    cmpl-double v9, v7, v23

    .line 207
    .line 208
    if-lez v9, :cond_6

    .line 209
    .line 210
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double v11, v7, v9

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getHeight()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    float-to-double v9, v9

    .line 222
    mul-double/2addr v11, v9

    .line 223
    add-double v18, v18, v11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    neg-double v9, v7

    .line 227
    add-double v18, v18, v9

    .line 228
    .line 229
    :goto_6
    const/4 v9, 0x0

    .line 230
    move-wide v11, v7

    .line 231
    move v7, v9

    .line 232
    move v9, v6

    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    sub-double v18, v18, p4

    .line 238
    .line 239
    return-wide v18
.end method

.method public getAttributedString(Ljava/awt/Graphics2D;)Ljava/text/AttributedString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getRenderableText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/AttributedString;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->FONT_HANDLER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFFontManager;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRenderableText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/2addr v3, v0

    .line 49
    sget-object v4, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontColor()Ljava/awt/Color;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v4, v5, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getPitchAndFamily()B

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {p1, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFFontManager;->getRendererableFont(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    sget-object v5, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontSize()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-float v4, v4

    .line 82
    sget-object v5, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v5, v4, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isBold()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    .line 98
    .line 99
    sget-object v5, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isItalic()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    sget-object v4, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    .line 111
    .line 112
    sget-object v5, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isUnderline()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    sget-object v4, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    .line 124
    .line 125
    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Ljava/awt/font/TextAttribute;->INPUT_METHOD_UNDERLINE:Ljava/awt/font/TextAttribute;

    .line 131
    .line 132
    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_LOW_TWO_PIXEL:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isStrikethrough()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Ljava/awt/font/TextAttribute;->STRIKETHROUGH:Ljava/awt/font/TextAttribute;

    .line 144
    .line 145
    sget-object v5, Ljava/awt/font/TextAttribute;->STRIKETHROUGH_ON:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isSubscript()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT:Ljava/awt/font/TextAttribute;

    .line 157
    .line 158
    sget-object v5, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUB:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v5, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isSuperscript()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object v2, Ljava/awt/font/TextAttribute;->SUPERSCRIPT:Ljava/awt/font/TextAttribute;

    .line 170
    .line 171
    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUPER:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4, v0, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    return-object v1
.end method

.method public getBulletCharacter()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$3;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public getBulletFont()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$2;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public getBulletFontColor()Ljava/awt/Color;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, p0, v2, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$4;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;ILorg/apache/poi/xslf/usermodel/XSLFTheme;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/awt/Color;

    .line 30
    .line 31
    return-object p0
.end method

.method public getBulletFontSize()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$5;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getDefaultMasterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "otherStyle"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const-string v1, "bodyStyle"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "titleStyle"

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' .//p:txStyles/p:"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "/a:lvl"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "pPr"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p0, v3}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    array-length v3, p0

    .line 102
    if-ne v3, v2, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aget-object p0, p0, v0

    .line 106
    .line 107
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Failed to fetch default style for "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " and level="

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public getDefaultTabSize()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$8;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getIndent()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$6;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getLeftMargin()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$7;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getLvl()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getLineSpacing()D
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$10;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpl-double v2, v0, v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->getNormAutofit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;->getLnSpcReduction()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-double v2, p0

    .line 57
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v2, v4

    .line 63
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double/2addr v4, v2

    .line 66
    mul-double/2addr v0, v4

    .line 67
    :cond_1
    return-wide v0
.end method

.method public getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderableText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRenderableText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getSpaceAfter()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$12;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getSpaceBefore()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$11;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getTabStop(I)D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$9;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getTextAlign()Lorg/apache/poi/xslf/usermodel/TextAlign;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$1;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAlign;->LEFT:Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/apache/poi/xslf/usermodel/TextAlign;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public getTextLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/TextFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_lines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextRuns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextRun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrappingWidth(ZLjava/awt/Graphics2D;)D
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getRightInset()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p2}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLeftMargin()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getIndent()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v8, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 33
    .line 34
    invoke-virtual {v8}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getWordWrap()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getSlideShow()Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getPageSize()Ljava/awt/Dimension;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/awt/Dimension;->getWidth()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-virtual {p2}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-double/2addr p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-double/2addr v8, v0

    .line 69
    sub-double/2addr v8, v2

    .line 70
    sub-double v0, v8, v4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->isBullet()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    cmpl-double p0, v6, p1

    .line 83
    .line 84
    if-lez p0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    cmpl-double p0, v6, p1

    .line 88
    .line 89
    if-lez p0, :cond_2

    .line 90
    .line 91
    :goto_0
    sub-double p0, v0, v6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    cmpg-double p0, v6, p1

    .line 95
    .line 96
    if-gez p0, :cond_3

    .line 97
    .line 98
    add-double p0, v0, v4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-wide p0, v0

    .line 102
    :goto_1
    return-wide p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBullet()Z
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$13;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->fetchParagraphProperty(Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextRun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_runs:Ljava/util/List;

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

.method public setBullet(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->isBullet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuNone()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNoBullet;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuFont()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Arial"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setTypeface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuChar()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharBullet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "\u2022"

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharBullet;->setChar(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public setBulletAutoNumber(Lorg/apache/poi/xslf/usermodel/ListAutoNumber;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuAutoNum()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getBuAutoNum()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextAutonumberBullet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuAutoNum()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextAutonumberBullet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAutonumberScheme$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAutonumberScheme$Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextAutonumberBullet;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAutonumberScheme$Enum;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextAutonumberBullet;->setStartAt(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Start Number must be greater or equal that 1"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public setBulletCharacter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuChar()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getBuChar()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharBullet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuChar()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharBullet;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharBullet;->setChar(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBulletFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuFont()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getBuFont()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuFont()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setTypeface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBulletFontColor(Ljava/awt/Color;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuClr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getBuClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->isSetSrgbClr()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->addNewSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-byte v1, v1

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-byte v1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-byte v1, v1

    .line 66
    const/4 v2, 0x1

    .line 67
    aput-byte v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-byte p1, p1

    .line 74
    const/4 v1, 0x2

    .line 75
    aput-byte p1, v0, v1

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setBulletFontSize(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpl-double v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuSzPct()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getBuSzPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBulletSizePercent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuSzPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBulletSizePercent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p1, v1

    .line 47
    double-to-int p1, p1

    .line 48
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBulletSizePercent;->setVal(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuSzPts()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->unsetBuSzPts()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuSzPts()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getBuSzPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBulletSizePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->addNewBuSzPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBulletSizePoint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    neg-double p1, p1

    .line 77
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 78
    .line 79
    mul-double/2addr p1, v1

    .line 80
    double-to-int p1, p1

    .line 81
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBulletSizePoint;->setVal(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuSzPct()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->unsetBuSzPct()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method public setIndent(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    cmpl-double v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetIndent()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->unsetIndent()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setIndent(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public setLeftMargin(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    cmpl-double v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetMarL()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->unsetMarL()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setMarL(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public setLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setLvl(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLineSpacing(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpl-double v1, p1, v1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->addNewSpcPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, v2

    .line 40
    double-to-int p1, p1

    .line 41
    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;->setVal(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->addNewSpcPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    neg-double p1, p1

    .line 50
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr p1, v2

    .line 53
    double-to-int p1, p1

    .line 54
    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;->setVal(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setLnSpc(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setSpaceAfter(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpl-double v1, p1, v1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->addNewSpcPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, v2

    .line 40
    double-to-int p1, p1

    .line 41
    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;->setVal(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->addNewSpcPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    neg-double p1, p1

    .line 50
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr p1, v2

    .line 53
    double-to-int p1, p1

    .line 54
    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;->setVal(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setSpcAft(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setSpaceBefore(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpl-double v1, p1, v1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->addNewSpcPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, v2

    .line 40
    double-to-int p1, p1

    .line 41
    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;->setVal(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->addNewSpcPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    neg-double p1, p1

    .line 50
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr p1, v2

    .line 53
    double-to-int p1, p1

    .line 54
    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;->setVal(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setSpcBef(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setTextAlign(Lorg/apache/poi/xslf/usermodel/TextAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->isSetPPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->_p:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->getPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetAlgn()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->unsetAlgn()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAlignType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAlignType$Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setAlgn(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAlignType$Enum;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
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
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
