.class public abstract Lorg/apache/poi/hslf/model/TextShape;
.super Lorg/apache/poi/hslf/model/SimpleShape;
.source "TextShape.java"


# static fields
.field public static final AlignCenter:I = 0x1

.field public static final AlignJustify:I = 0x3

.field public static final AlignLeft:I = 0x0

.field public static final AlignRight:I = 0x2

.field public static final AnchorBottom:I = 0x2

.field public static final AnchorBottomBaseline:I = 0x7

.field public static final AnchorBottomCentered:I = 0x5

.field public static final AnchorBottomCenteredBaseline:I = 0x9

.field public static final AnchorMiddle:I = 0x1

.field public static final AnchorMiddleCentered:I = 0x4

.field public static final AnchorTop:I = 0x0

.field public static final AnchorTopBaseline:I = 0x6

.field public static final AnchorTopCentered:I = 0x3

.field public static final AnchorTopCenteredBaseline:I = 0x8

.field public static final WrapByPoints:I = 0x1

.field public static final WrapNone:I = 0x2

.field public static final WrapSquare:I = 0x0

.field public static final WrapThrough:I = 0x4

.field public static final WrapTopBottom:I = 0x3

.field protected static final _frc:Ljava/awt/font/FontRenderContext;


# instance fields
.field protected _txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

.field protected _txtrun:Lorg/apache/poi/hslf/model/TextRun;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/awt/font/FontRenderContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/hslf/model/TextShape;->_frc:Ljava/awt/font/FontRenderContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/record/PPDrawing;->addTextboxWrapper(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/awt/Rectangle;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/awt/Rectangle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/awt/Rectangle;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->resizeToFitText()Ljava/awt/geom/Rectangle2D;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextRun;->setShapeId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Sheet;->onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public createTextRun()Lorg/apache/poi/hslf/model/TextRun;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->setParentRecord(Lorg/apache/poi/hslf/record/RecordContainer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/apache/poi/hslf/record/TextCharsAtom;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lorg/apache/poi/hslf/model/TextRun;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    new-array v5, v5, [Lorg/apache/poi/hslf/record/Record;

    .line 69
    .line 70
    aput-object v0, v5, v3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v2, v5, v0

    .line 77
    .line 78
    iput-object v5, v4, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lorg/apache/poi/hslf/model/TextRun;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->getEscherRecord()Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/TextShape;->setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 102
    .line 103
    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapePainter;->paint(Lorg/apache/poi/hslf/model/SimpleShape;Ljava/awt/Graphics2D;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/apache/poi/hslf/model/TextPainter;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/apache/poi/hslf/model/TextPainter;-><init>(Lorg/apache/poi/hslf/model/TextShape;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/model/TextPainter;->paint(Ljava/awt/Graphics2D;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 v1, -0xff3

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 25
    .line 26
    return-object p0
.end method

.method public getHorizontalAlignment()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getAlignment()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public getMarginBottom()F
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x84

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const p0, 0xb298

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    int-to-float p0, p0

    .line 30
    const v0, 0x46467000    # 12700.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr p0, v0

    .line 34
    return p0
.end method

.method public getMarginLeft()F
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x81

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const p0, 0x16530

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    int-to-float p0, p0

    .line 30
    const v0, 0x46467000    # 12700.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr p0, v0

    .line 34
    return p0
.end method

.method public getMarginRight()F
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x83

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const p0, 0x16530

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    int-to-float p0, p0

    .line 30
    const v0, 0x46467000    # 12700.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr p0, v0

    .line 34
    return p0
.end method

.method public getMarginTop()F
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x82

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const p0, 0xb298

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    int-to-float p0, p0

    .line 30
    const v0, 0x46467000    # 12700.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr p0, v0

    .line 34
    return p0
.end method

.method public getPlaceholderAtom()Lorg/apache/poi/hslf/record/OEPlaceholderAtom;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEPlaceholderAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;

    .line 10
    .line 11
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public getTextRun()Lorg/apache/poi/hslf/model/TextRun;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->initTextRun()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v2

    .line 24
    move v5, v3

    .line 25
    move-object v3, v4

    .line 26
    :goto_0
    if-ge v5, v1, :cond_4

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    check-cast v6, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    check-cast v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v7, v6, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    check-cast v6, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    new-instance v0, Lorg/apache/poi/hslf/model/TextRun;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v4}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 64
    .line 65
    :cond_5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 66
    .line 67
    return-object p0
.end method

.method public getVerticalAlignment()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v1, -0xff5

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v1, 0x87

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Sheet;->getPlaceholderByTextType(I)Lorg/apache/poi/hslf/model/TextShape;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getVerticalAlignment()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    if-eq v0, p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public getWordWrap()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x85

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public initTextRun()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getEscherTextboxWrapper()Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    instance-of v4, v3, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/OutlineTextRefAtom;->getTextIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v1

    .line 50
    :goto_2
    array-length v5, v2

    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/TextRun;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v3, :cond_3

    .line 60
    .line 61
    aget-object v2, v2, v4

    .line 62
    .line 63
    iput-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_3
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "text run not found for OutlineTextRefAtom.TextIndex="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-virtual {v2, v4, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 98
    .line 99
    const/16 v4, -0xff6

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move v4, v1

    .line 114
    :goto_4
    array-length v5, v2

    .line 115
    if-ge v4, v5, :cond_7

    .line 116
    .line 117
    aget-object v5, v2, v4

    .line 118
    .line 119
    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/TextRun;->getShapeId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v3, :cond_6

    .line 124
    .line 125
    aget-object v2, v2, v4

    .line 126
    .line 127
    iput-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_5
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    move v2, v1

    .line 138
    :goto_6
    array-length v3, v0

    .line 139
    if-ge v2, v3, :cond_a

    .line 140
    .line 141
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextRun;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    array-length v4, v3

    .line 148
    move v5, v1

    .line 149
    :goto_7
    if-ge v5, v4, :cond_9

    .line 150
    .line 151
    aget-object v6, v3, v5

    .line 152
    .line 153
    aget-object v7, v0, v2

    .line 154
    .line 155
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    cmp-long v7, v7, v9

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    aput-object v6, v0, v2

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_8
    return-void
.end method

.method public resizeToFitText()Ljava/awt/geom/Rectangle2D;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontSize()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isBold()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isItalic()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Ljava/awt/Font;

    .line 47
    .line 48
    invoke-direct {v5, v1, v4, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v3, v1

    .line 59
    move v4, v2

    .line 60
    move v2, v3

    .line 61
    :goto_0
    array-length v6, v0

    .line 62
    if-ge v4, v6, :cond_3

    .line 63
    .line 64
    aget-object v6, v0, v4

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v6, Ljava/awt/font/TextLayout;

    .line 74
    .line 75
    aget-object v7, v0, v4

    .line 76
    .line 77
    sget-object v8, Lorg/apache/poi/hslf/model/TextShape;->_frc:Ljava/awt/font/FontRenderContext;

    .line 78
    .line 79
    invoke-direct {v6, v7, v5, v8}, Ljava/awt/font/TextLayout;-><init>(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/font/FontRenderContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getLeading()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getAdvance()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getDescent()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6}, Ljava/awt/font/TextLayout;->getAscent()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-float/2addr v7, v6

    .line 107
    add-float/2addr v7, v2

    .line 108
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Lorg/apache/poi/hslf/model/TextShape;->_frc:Ljava/awt/font/FontRenderContext;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/awt/Font;->getMaxCharBounds(Ljava/awt/font/FontRenderContext;)Ljava/awt/geom/Rectangle2D;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    float-to-double v4, v1

    .line 122
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-float/2addr v1, v6

    .line 131
    float-to-double v6, v1

    .line 132
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    add-double/2addr v6, v0

    .line 137
    add-double/2addr v4, v6

    .line 138
    double-to-float v0, v4

    .line 139
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getMarginBottom()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-float/2addr v1, v4

    .line 148
    add-float/2addr v1, v3

    .line 149
    add-float/2addr v2, v1

    .line 150
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    float-to-double v8, v0

    .line 163
    float-to-double v10, v2

    .line 164
    move-object v3, v1

    .line 165
    invoke-virtual/range {v3 .. v11}, Ljava/awt/geom/Rectangle2D;->setRect(DDDD)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_4
    :goto_2
    new-instance p0, Ljava/awt/geom/Rectangle2D$Float;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setAlignment(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHyperlink(III)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkID(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;->setStartIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;->setEndIndex(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtbox:Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setMarginBottom(F)V
    .locals 1

    .line 1
    const v0, 0x46467000    # 12700.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    const/16 v0, 0x84

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 1

    .line 1
    const v0, 0x46467000    # 12700.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    const/16 v0, 0x81

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMarginRight(F)V
    .locals 1

    .line 1
    const v0, 0x46467000    # 12700.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    const/16 v0, 0x83

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMarginTop(F)V
    .locals 1

    .line 1
    const v0, 0x46467000    # 12700.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    const/16 v0, 0x82

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSheet(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->createTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/TextRun;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setTextId(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextId(I)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalAlignment(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWordWrap(I)V
    .locals 1

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
