.class public final Lorg/apache/poi/hslf/usermodel/RichTextRun;
.super Ljava/lang/Object;
.source "RichTextRun.java"


# instance fields
.field private _fontname:Ljava/lang/String;

.field private characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

.field private length:I

.field protected logger:Lorg/apache/poi/util/POILogger;

.field private paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

.field private parentRun:Lorg/apache/poi/hslf/model/TextRun;

.field private sharingCharacterStyle:Z

.field private sharingParagraphStyle:Z

.field private slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

.field private startPos:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/TextRun;II)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->logger:Lorg/apache/poi/util/POILogger;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 5
    iput p2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    .line 6
    iput p3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    .line 7
    iput-object p4, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 8
    iput-object p5, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 9
    iput-boolean p6, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingParagraphStyle:Z

    .line 10
    iput-boolean p7, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingCharacterStyle:Z

    return-void
.end method

.method private fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->addWithName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private getCharTextPropVal(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v2, p0, p1, v0}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_1
    return p0
.end method

.method private getFlag(ZI)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 4
    .line 5
    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;->NAME:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 9
    .line 10
    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v2, v3, p0, v1, p1}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->logger:Lorg/apache/poi/util/POILogger;

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    const-string v1, "MasterSheet is not available"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0, p2}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->getSubValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_3
    return p0
.end method

.method private getParaTextPropVal(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 11
    .line 12
    sget-object v3, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, v3, p0, p1, v1}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 p0, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    return p0
.end method

.method private isCharFlagsTextPropVal(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private setCharFlagsTextPropVal(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFlag(ZIZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public _getRawCharacterStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public _getRawParagraphStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public _isCharacterStyleShared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingCharacterStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public _isParagraphStyleShared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingParagraphStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAlignment()I
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBulletChar()C
    .locals 1

    .line 1
    const-string v0, "bullet.char"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public getBulletColor()Ljava/awt/Color;
    .locals 3

    .line 1
    const-string v0, "bullet.color"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontColor()Ljava/awt/Color;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    shr-int/lit8 v1, v0, 0x18

    .line 16
    .line 17
    const/high16 v2, 0x1000000

    .line 18
    .line 19
    rem-int v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-gt v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    new-instance p0, Ljava/awt/Color;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, v1}, Ljava/awt/Color;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/awt/Color;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Color;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getBulletFont()I
    .locals 1

    .line 1
    const-string v0, "bullet.font"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBulletOffset()I
    .locals 1

    .line 1
    const-string v0, "bullet.offset"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x48

    .line 8
    .line 9
    div-int/lit16 p0, p0, 0x240

    .line 10
    .line 11
    return p0
.end method

.method public getBulletSize()I
    .locals 1

    .line 1
    const-string v0, "bullet.size"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getFontColor()Ljava/awt/Color;
    .locals 3

    .line 1
    const-string v0, "font.color"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    const/high16 v2, 0x1000000

    .line 10
    .line 11
    rem-int v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    new-instance p0, Ljava/awt/Color;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Ljava/awt/Color;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/awt/Color;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Color;-><init>(III)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public getFontIndex()I
    .locals 1

    .line 1
    const-string v0, "font.index"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "font.index"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/FontCollection;->getFontWithId(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    const-string v0, "font.size"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIndentLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getReservedField()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    const-string v0, "linespacing"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    .line 8
    .line 9
    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    .line 10
    .line 11
    add-int/2addr p0, v1

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSpaceAfter()I
    .locals 1

    .line 1
    const-string v0, "spaceafter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public getSpaceBefore()I
    .locals 1

    .line 1
    const-string v0, "spacebefore"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuperscript()I
    .locals 1

    .line 1
    const-string v0, "superscript"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    .line 8
    .line 9
    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    .line 10
    .line 11
    add-int/2addr p0, v1

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTextOffset()I
    .locals 1

    .line 1
    const-string v0, "text.offset"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x48

    .line 8
    .line 9
    div-int/lit16 p0, p0, 0x240

    .line 10
    .line 11
    return p0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isBullet()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isBulletHard()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isEmbossed()Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isShadowed()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isStrikethrough()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUnderlined()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public setAlignment(I)V
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBold(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBullet(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFlag(ZIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBulletChar(C)V
    .locals 1

    .line 1
    const-string v0, "bullet.char"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBulletColor(Ljava/awt/Color;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/awt/Color;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v3, 0xfe

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/awt/Color;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/awt/Color;->getRGB()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "bullet.color"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setBulletFont(I)V
    .locals 1

    .line 1
    const-string v0, "bullet.font"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFlag(ZIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBulletOffset(I)V
    .locals 1

    .line 1
    mul-int/lit16 p1, p1, 0x240

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x48

    .line 4
    .line 5
    const-string v0, "bullet.offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBulletSize(I)V
    .locals 1

    .line 1
    const-string v0, "bullet.size"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCharTextPropVal(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->setValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEmbossed(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlag(ZIZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 4
    .line 5
    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;->NAME:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 9
    .line 10
    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 25
    .line 26
    :goto_1
    move-object v0, p1

    .line 27
    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->setSubValue(ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFontColor(I)V
    .locals 1

    const-string v0, "font.color"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setFontColor(Ljava/awt/Color;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v0}, Ljava/awt/Color;->getRGB()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFontColor(I)V

    return-void
.end method

.method public setFontIndex(I)V
    .locals 1

    .line 1
    const-string v0, "font.index"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/FontCollection;->addFont(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "font.index"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 1
    const-string v0, "font.size"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndentLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->setReservedField(S)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 1

    .line 1
    const-string v0, "linespacing"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParaTextPropVal(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->setValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRawText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->changeTextInRichTextRun(Lorg/apache/poi/hslf/usermodel/RichTextRun;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowed(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSpaceAfter(I)V
    .locals 1

    .line 1
    const-string v0, "spaceafter"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpaceBefore(I)V
    .locals 1

    .line 1
    const-string v0, "spacebefore"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrikethrough(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuperscript(I)V
    .locals 1

    .line 1
    const-string v0, "superscript"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/TextRun;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setRawText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextOffset(I)V
    .locals 1

    .line 1
    mul-int/lit16 p1, p1, 0x240

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x48

    .line 4
    .line 5
    const-string v0, "text.offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUnderlined(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFontName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public supplyTextProps(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 12
    .line 13
    iput-boolean p3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingParagraphStyle:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingCharacterStyle:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Can\'t call supplyTextProps if run already has some"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public updateStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    .line 2
    .line 3
    return-void
.end method
