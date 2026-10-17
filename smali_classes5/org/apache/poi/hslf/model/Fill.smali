.class public final Lorg/apache/poi/hslf/model/Fill;
.super Ljava/lang/Object;
.source "Fill.java"


# static fields
.field public static final FILL_BACKGROUND:I = 0x9

.field public static final FILL_PATTERN:I = 0x1

.field public static final FILL_PICTURE:I = 0x3

.field public static final FILL_SHADE:I = 0x4

.field public static final FILL_SHADE_CENTER:I = 0x5

.field public static final FILL_SHADE_SCALE:I = 0x7

.field public static final FILL_SHADE_SHAPE:I = 0x6

.field public static final FILL_SHADE_TITLE:I = 0x8

.field public static final FILL_SOLID:I = 0x0

.field public static final FILL_TEXTURE:I = 0x2


# instance fields
.field protected logger:Lorg/apache/poi/util/POILogger;

.field protected shape:Lorg/apache/poi/hslf/model/Shape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/apache/poi/hslf/model/Fill;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, -0xff5

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v0, 0x186

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->getEscherBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public getBackgroundColor()Ljava/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, -0xff5

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v1, 0x1bf

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 36
    .line 37
    const/16 v0, 0x182

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/16 v2, 0x183

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getColor(SSI)Ljava/awt/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getEscherBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    .line 12
    .line 13
    const-string p1, "Fill has not yet been assigned to a sheet"

    .line 14
    .line 15
    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, -0xfff

    .line 36
    .line 37
    invoke-static {v0, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    .line 46
    .line 47
    const-string p1, "EscherContainerRecord.BSTORE_CONTAINER was not found "

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sub-int/2addr p1, v2

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 63
    .line 64
    return-object p0
.end method

.method public getFillType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, -0xff5

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v0, 0x180

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method

.method public getForegroundColor()Ljava/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, -0xff5

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v1, 0x1bf

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 36
    .line 37
    const/16 v0, 0x182

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/16 v2, 0x181

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getColor(SSI)Ljava/awt/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getPictureData()Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, -0xff5

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v1, 0x186

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPictureData()[Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v4, -0xfff

    .line 54
    .line 55
    invoke-static {v2, v4}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->logger:Lorg/apache/poi/util/POILogger;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    const-string v2, "no reference to picture data found "

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    array-length v2, v3

    .line 90
    if-ge v0, v2, :cond_3

    .line 91
    .line 92
    aget-object v2, v3, v0

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/PictureData;->getOffset()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v2, v4, :cond_2

    .line 103
    .line 104
    aget-object p0, v3, v0

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return-object v1
.end method

.method public setBackgroundColor(Ljava/awt/Color;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, -0xff5

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v0, 0x183

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/awt/Color;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v3, p1, v4}, Ljava/awt/Color;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/awt/Color;->getRGB()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setFillType(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, -0xff5

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v0, 0x180

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setForegroundColor(Ljava/awt/Color;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, -0xff5

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v0, 0x1bf

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x150000

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/awt/Color;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, v3, p1, v4}, Ljava/awt/Color;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/awt/Color;->getRGB()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, 0x181

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 50
    .line 51
    .line 52
    const p1, 0x150011

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public setPictureData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, -0xff5

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v1, 0x4186

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Fill;->shape:Lorg/apache/poi/hslf/model/Shape;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->getEscherBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
