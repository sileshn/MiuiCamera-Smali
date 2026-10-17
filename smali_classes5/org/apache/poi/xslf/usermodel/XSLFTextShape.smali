.class public abstract Lorg/apache/poi/xslf/usermodel/XSLFTextShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.source "XSLFTextShape.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
        ">;"
    }
.end annotation


# instance fields
.field private _isTextBroken:Z

.field private final _paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->getPList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private breakText(Ljava/awt/Graphics2D;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_isTextBroken:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->breakText(Ljava/awt/Graphics2D;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_isTextBroken:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private drawParagraphs(Ljava/awt/Graphics2D;DD)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-wide/from16 v3, p4

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v5, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_4

    .line 14
    .line 15
    iget-object v5, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getTextLines()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceBefore()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmpl-double v8, v6, v15

    .line 47
    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    mul-double/2addr v6, v13

    .line 51
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 56
    .line 57
    invoke-virtual {v8}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    float-to-double v8, v8

    .line 62
    mul-double/2addr v6, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    neg-double v6, v6

    .line 65
    :goto_1
    add-double/2addr v3, v6

    .line 66
    :cond_1
    move-object v6, v5

    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    move-wide/from16 v8, p2

    .line 70
    .line 71
    move-wide v10, v3

    .line 72
    invoke-virtual/range {v6 .. v11}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->draw(Ljava/awt/Graphics2D;DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-double/2addr v3, v6

    .line 77
    iget-object v6, v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    if-ge v2, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getSpaceAfter()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmpl-double v7, v5, v15

    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    mul-double/2addr v5, v13

    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lorg/apache/poi/xslf/usermodel/TextFragment;

    .line 107
    .line 108
    invoke-virtual {v7}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    float-to-double v7, v7

    .line 113
    mul-double/2addr v5, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    neg-double v5, v5

    .line 116
    :goto_2
    add-double/2addr v3, v5

    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sub-double v3, v3, p4

    .line 121
    .line 122
    return-wide v3
.end method


# virtual methods
.method public addNewTextParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewP()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public clearText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->setPArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getWordWrap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getWordWrap()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setWordWrap(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmpl-double v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setLeftInset(D)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getRightInset()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getRightInset()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmpl-double v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setRightInset(D)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpl-double v2, v0, v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setTopInset(D)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setBottomInset(D)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->setVerticalAlignment(Lorg/apache/poi/xslf/usermodel/VerticalAlignment;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextParagraphs()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextParagraphs()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->copy(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-void
.end method

.method public drawContent(Ljava/awt/Graphics2D;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->breakText(Ljava/awt/Graphics2D;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getLeftInset()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-double v7, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextHeight()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v5, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$VerticalAlignment:[I

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-double/2addr v5, v3

    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-double/2addr v5, v3

    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-double/2addr v5, v3

    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr v5, v9

    .line 71
    add-double/2addr v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sub-double/2addr v5, v3

    .line 78
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getBottomInset()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-double/2addr v5, v3

    .line 83
    add-double/2addr v1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTopInset()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :goto_0
    add-double/2addr v1, v3

    .line 90
    :goto_1
    move-wide v9, v1

    .line 91
    move-object v5, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v5 .. v10}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->drawParagraphs(Ljava/awt/Graphics2D;DD)D

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getBottomInset()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$2;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 16
    .line 17
    .line 18
    .line 19
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
    check-cast p0, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public getLeftInset()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$3;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x401ccccccccccccdL    # 7.2

    .line 16
    .line 17
    .line 18
    .line 19
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
    check-cast p0, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public getRightInset()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$4;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x401ccccccccccccdL    # 7.2

    .line 16
    .line 17
    .line 18
    .line 19
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
    check-cast p0, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getTextAutofit()Lorg/apache/poi/xslf/usermodel/TextAutofit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNoAutofit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->NONE:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNormAutofit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->NORMAL:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetSpAutoFit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->SHAPE:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextAutofit;->NORMAL:Lorg/apache/poi/xslf/usermodel/TextAutofit;

    .line 35
    .line 36
    return-object p0
.end method

.method public abstract getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->getBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public getTextDirection()Lorg/apache/poi/xslf/usermodel/TextDirection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->getVert()Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/TextDirection;->values()[Lorg/apache/poi/xslf/usermodel/TextDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lorg/apache/poi/xslf/usermodel/TextDirection;->HORIZONTAL:Lorg/apache/poi/xslf/usermodel/TextDirection;

    .line 27
    .line 28
    return-object p0
.end method

.method public getTextHeight()D
    .locals 8

    .line 1
    new-instance v0, Ljava/awt/image/BufferedImage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->breakText(Ljava/awt/Graphics2D;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->drawParagraphs(Ljava/awt/Graphics2D;DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getTextParagraphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextType()Lorg/apache/poi/xslf/usermodel/Placeholder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' .//*/p:nvPr/p:ph"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/Placeholder;->values()[Lorg/apache/poi/xslf/usermodel/Placeholder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sub-int/2addr p0, v1

    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getTopInset()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$5;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 16
    .line 17
    .line 18
    .line 19
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
    check-cast p0, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$1;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->TOP:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public getWordWrap()Z
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$6;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFTextShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->_paragraphs:Ljava/util/List;

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

.method public resizeToFitText()Ljava/awt/geom/Rectangle2D;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextHeight()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double v7, v0, v2

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v0, v9

    .line 36
    invoke-virtual/range {v0 .. v8}, Ljava/awt/geom/Rectangle2D;->setRect(DDDD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v9}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    new-instance p0, Lorg/apache/poi/POIXMLException;

    .line 44
    .line 45
    const-string v0, "Anchor of the shape was not set."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public setBottomInset(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetBIns()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setBIns(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setLeftInset(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetLIns()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setLIns(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaceholder(Lorg/apache/poi/xslf/usermodel/Placeholder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getNvSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->getNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->isSetPh()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->unsetPh()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->addNewPh()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;->forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->setType(Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public setRightInset(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetRIns()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setRIns(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->clearText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->addNewTextParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->addNewTextRun()Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->setText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextAutofit(Lorg/apache/poi/xslf/usermodel/TextAutofit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetSpAutoFit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetSpAutoFit()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNoAutofit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetNoAutofit()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetNormAutofit()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetNormAutofit()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFTextShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$TextAutofit:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->addNewSpAutoFit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextShapeAutofit;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->addNewNormAutofit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->addNewNoAutofit()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNoAutofit;

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    return-void
.end method

.method public setTextDirection(Lorg/apache/poi/xslf/usermodel/TextDirection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetVert()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetVert()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setVert(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextVerticalType$Enum;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setTopInset(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetTIns()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setTIns(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/xslf/usermodel/VerticalAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->isSetAnchor()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->unsetAnchor()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setAnchor(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setWordWrap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;->getTextBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType;->SQUARE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType$Enum;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType$Enum;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setWrap(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextWrappingType$Enum;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
