.class public final Lorg/apache/poi/hslf/model/Slide;
.super Lorg/apache/poi/hslf/model/Sheet;
.source "Slide.java"


# instance fields
.field private _atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

.field private _notes:Lorg/apache/poi/hslf/model/Notes;

.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;

.field private _slideNo:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 17
    new-instance v0, Lorg/apache/poi/hslf/record/Slide;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/Slide;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/Sheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    .line 18
    iput p3, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/Slide;Lorg/apache/poi/hslf/model/Notes;Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lorg/apache/poi/hslf/model/Sheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/hslf/model/Slide;->_notes:Lorg/apache/poi/hslf/model/Notes;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/hslf/model/Slide;->_atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 4
    iput p5, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iget-object p3, p0, Lorg/apache/poi/hslf/model/Slide;->_atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p3

    invoke-static {p3, p2}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [Lorg/apache/poi/hslf/model/TextRun;

    iput-object p3, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    const/4 p3, 0x0

    move p4, p3

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 11
    iget-object p5, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/TextRun;

    aput-object v0, p5, p4

    .line 12
    iget-object p5, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    aget-object p5, p5, p4

    invoke-virtual {p5, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    array-length p2, p1

    if-ge p3, p2, :cond_2

    .line 14
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    aget-object p5, p1, p3

    aput-object p5, p2, p4

    .line 15
    invoke-virtual {p5, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 16
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    aget-object p2, p2, p4

    const/4 p5, -0x1

    invoke-virtual {p2, p5}, Lorg/apache/poi/hslf/model/TextRun;->setIndex(I)V

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addTitle()Lorg/apache/poi/hslf/model/TextBox;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/Placeholder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hslf/model/Placeholder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/model/TextRun;->setRunType(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Click to edit title"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextShape;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/awt/Rectangle;

    .line 24
    .line 25
    const/16 v2, 0x264

    .line 26
    .line 27
    const/16 v3, 0x5a

    .line 28
    .line 29
    const/16 v4, 0x36

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    invoke-direct {v1, v4, v5, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Sheet;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getBackground()Lorg/apache/poi/hslf/model/Background;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/model/Background;->draw(Ljava/awt/Graphics2D;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getFollowMasterObjects()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v1, v2

    .line 26
    :goto_0
    array-length v3, v0

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    invoke-static {v3}, Lorg/apache/poi/hslf/model/MasterSheet;->isPlaceholder(Lorg/apache/poi/hslf/model/Shape;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v3, v0, v1

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lorg/apache/poi/hslf/model/Shape;->draw(Ljava/awt/Graphics2D;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    array-length v0, p0

    .line 51
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    aget-object v0, p0, v2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/Shape;->draw(Ljava/awt/Graphics2D;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void
.end method

.method public getBackground()Lorg/apache/poi/hslf/model/Background;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getFollowMasterBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getBackground()Lorg/apache/poi/hslf/model/Background;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lorg/apache/poi/hslf/model/Sheet;->getBackground()Lorg/apache/poi/hslf/model/Background;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getFollowMasterScheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getComments()[Lorg/apache/poi/hslf/model/Comment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->ProgTags:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 6
    .line 7
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ProgBinaryTag:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 20
    .line 21
    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->BinaryTagData:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 33
    .line 34
    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    move v1, v0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v3, v3

    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    instance-of v3, v3, Lorg/apache/poi/hslf/record/Comment2000;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v1, v2, [Lorg/apache/poi/hslf/model/Comment;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v2, v2

    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    instance-of v2, v2, Lorg/apache/poi/hslf/record/Comment2000;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lorg/apache/poi/hslf/model/Comment;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aget-object v3, v3, v0

    .line 95
    .line 96
    check-cast v3, Lorg/apache/poi/hslf/record/Comment2000;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lorg/apache/poi/hslf/model/Comment;-><init>(Lorg/apache/poi/hslf/record/Comment2000;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v0

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object v1

    .line 107
    :cond_4
    new-array p0, v0, [Lorg/apache/poi/hslf/model/Comment;

    .line 108
    .line 109
    return-object p0
.end method

.method public getFollowMasterBackground()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getFollowMasterBackground()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFollowMasterObjects()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getFollowMasterObjects()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFollowMasterScheme()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getFollowMasterScheme()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    instance-of v7, v5, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v5, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 24
    .line 25
    move-object v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v5, Lorg/apache/poi/hslf/record/RecordTypes;->RoundTripContentMasterId:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 32
    .line 33
    iget v5, v5, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 34
    .line 35
    int-to-long v9, v5

    .line 36
    cmp-long v5, v7, v9

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlideHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;-><init>(S)V

    .line 64
    .line 65
    .line 66
    move v2, v6

    .line 67
    :cond_4
    new-instance v0, Lorg/apache/poi/hslf/model/HeadersFooters;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, v2, v4}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/model/Sheet;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideAtom;->getMasterID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getTitleMasters()[Lorg/apache/poi/hslf/model/TitleMaster;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_2
    array-length v3, p0

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    aget-object v3, p0, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    aget-object v0, p0, v2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    return-object v0
.end method

.method public getNotesSheet()Lorg/apache/poi/hslf/model/Notes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Slide;->_notes:Lorg/apache/poi/hslf/model/Notes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberedListInfo()[Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getNumberedListInfo()[Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSlideAtomsSet()Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Slide;->_atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlideNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlideRecord()Lorg/apache/poi/hslf/record/Slide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/poi/hslf/record/Slide;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    aget-object p0, p0, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Lorg/apache/poi/hslf/model/TextRun;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v0

    .line 19
    add-int/2addr v3, v2

    .line 20
    new-array v4, v3, [Lorg/apache/poi/hslf/model/TextRun;

    .line 21
    .line 22
    array-length v5, v0

    .line 23
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    aput-object p1, v4, v3

    .line 28
    .line 29
    iput-object v4, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getEscherDggRecord()Lorg/apache/poi/ddf/EscherDggRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SheetContainer;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 33
    .line 34
    const/16 v3, -0xff8

    .line 35
    .line 36
    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getMaxDrawingGroupId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    add-int/2addr v4, v5

    .line 48
    shl-int/lit8 v6, v4, 0x4

    .line 49
    .line 50
    int-to-short v6, v6

    .line 51
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v5

    .line 59
    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherDggRecord;->setMaxDrawingGroupId(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v6, -0xffd

    .line 90
    .line 91
    const/16 v7, -0xff6

    .line 92
    .line 93
    if-eq v4, v6, :cond_2

    .line 94
    .line 95
    const/16 v6, -0xffc

    .line 96
    .line 97
    if-eq v4, v6, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 119
    .line 120
    :goto_1
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->allocateShapeId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setFollowMasterBackground(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setFollowMasterBackground(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFollowMasterObjects(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setFollowMasterObjects(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFollowMasterScheme(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setFollowMasterScheme(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMasterSheet(Lorg/apache/poi/hslf/model/MasterSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setMasterID(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNotes(Lorg/apache/poi/hslf/model/Notes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Slide;->_notes:Lorg/apache/poi/hslf/model/Notes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setNotesID(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setNotesID(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setSlideNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    .line 2
    .line 3
    return-void
.end method
