.class public Lorg/apache/poi/xslf/usermodel/XSLFTextRun;
.super Ljava/lang/Object;
.source "XSLFTextRun.java"


# instance fields
.field private final _p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

.field private final _r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 7
    .line 8
    return-void
.end method

.method private fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->isSetRPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

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
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getSlideShow()Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getDefaultParagraphStyle(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p1, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->isFetchingFromMaster:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_1
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getDefaultMasterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iput-boolean v3, p1, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->isFetchingFromMaster:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v0, v1

    .line 86
    :cond_3
    :goto_2
    return v0
.end method

.method private tab2space()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/AttributedString;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontSize()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/awt/font/TextLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/awt/font/FontRenderContext;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4, v4}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/awt/font/TextLayout;->getAdvance()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getDefaultTabSize()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    div-double/2addr v2, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int p0, v0

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, p0, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontFamily(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontColor()Ljava/awt/Color;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontColor()Ljava/awt/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontColor(Ljava/awt/Color;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontSize()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontSize()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmpl-double v2, v0, v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontSize(D)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isBold()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isBold()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setBold(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isItalic()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isItalic()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setItalic(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isUnderline()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isUnderline()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setUnderline(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isStrikethrough()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->isStrikethrough()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setStrikethrough(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public createHyperlink()Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewHlinkClick()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getCharacterSpacing()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$3;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$3;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method

.method public getFontColor()Ljava/awt/Color;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getFontRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, p0, v3, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;ILorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/awt/Color;

    .line 56
    .line 57
    return-object p0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, p0, v2, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;ILorg/apache/poi/xslf/usermodel/XSLFTheme;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public getFontSize()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getParentParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->getNormAutofit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;->getFontScale()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$2;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$2;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    mul-double/2addr v0, v2

    .line 67
    :goto_1
    return-wide v0
.end method

.method public getHyperlink()Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetHlinkClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getHlinkClick()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getParentParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPitchAndFamily()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$5;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$5;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0
.end method

.method public getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->isSetRPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->addNewRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public getRenderableText()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getT()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getTextCap()Lorg/apache/poi/xslf/usermodel/TextCap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const-string v3, "  "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$13;->$SwitchMap$org$apache$poi$xslf$usermodel$TextCap:[I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aget v4, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->getT()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTextCap()Lorg/apache/poi/xslf/usermodel/TextCap;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$9;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$9;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextCap;->NONE:Lorg/apache/poi/xslf/usermodel/TextCap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/apache/poi/xslf/usermodel/TextCap;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBold()Z
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$10;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$10;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public isItalic()Z
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$11;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$11;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public isStrikethrough()Z
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$6;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$6;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public isSubscript()Z
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$8;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$8;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public isSuperscript()Z
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$7;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$7;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public isUnderline()Z
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$12;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_p:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$12;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->fetchCharacterProperty(Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public setBaselineOffset(D)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    double-to-int p1, p1

    .line 6
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setBaseline(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setB(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCharacterSpacing(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSpc()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetSpc()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    mul-double/2addr p1, v0

    .line 24
    double-to-int p1, p1

    .line 25
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setSpc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setFontColor(Ljava/awt/Color;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSolidFill()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->addNewSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-byte v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-byte v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-byte v2, v2

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-byte v2, v1, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-byte p1, p1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-byte p1, v1, v2

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetHslClr()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetHslClr()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetPrstClr()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetPrstClr()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSchemeClr()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetScrgbClr()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetScrgbClr()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSysClr()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSysClr()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setFontFamily(Ljava/lang/String;BBZ)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;BBZ)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object p0

    if-nez p1, :cond_2

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetLatin()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetLatin()V

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetCs()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetCs()V

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSym()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetSym()V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_4

    .line 6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSym()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSym()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewSym()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setTypeface(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetLatin()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p0

    .line 9
    :goto_1
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setTypeface(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    .line 10
    invoke-interface {p0, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setCharset(B)V

    :cond_6
    if-eq p3, p1, :cond_7

    .line 11
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setPitchFamily(B)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setFontSize(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    cmpl-double v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSz()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->unsetSz()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr p1, v0

    .line 30
    double-to-int p1, p1

    .line 31
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setSz(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Minimum font size is 1pt but was "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setI(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStrikethrough(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType;->SNG_STRIKE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType$Enum;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType;->NO_STRIKE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType$Enum;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setStrike(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextStrikeType$Enum;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSubscript(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x3fc7000000000000L    # -25.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setBaselineOffset(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSuperscript(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setBaselineOffset(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->_r:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setT(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderline(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType;->SNG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setU(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getText()Ljava/lang/String;

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
