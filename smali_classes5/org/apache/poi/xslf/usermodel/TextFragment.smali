.class Lorg/apache/poi/xslf/usermodel/TextFragment;
.super Ljava/lang/Object;
.source "TextFragment.java"


# instance fields
.field final _layout:Ljava/awt/font/TextLayout;

.field final _str:Ljava/text/AttributedString;


# direct methods
.method public constructor <init>(Ljava/awt/font/TextLayout;Ljava/text/AttributedString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAscent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    add-double/2addr p4, v0

    .line 14
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->TEXT_RENDERING_MODE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 32
    .line 33
    double-to-float p2, p2

    .line 34
    double-to-float p3, p4

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/font/TextLayout;->draw(Ljava/awt/Graphics2D;FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    double-to-float p2, p2

    .line 46
    double-to-float p3, p4

    .line 47
    invoke-virtual {p1, p0, p2, p3}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public getHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAscent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getDescent()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/awt/font/TextLayout;->getLeading()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-double v2, p0

    .line 31
    add-double/2addr v0, v2

    .line 32
    double-to-float p0, v0

    .line 33
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/awt/font/TextLayout;->getAdvance()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
