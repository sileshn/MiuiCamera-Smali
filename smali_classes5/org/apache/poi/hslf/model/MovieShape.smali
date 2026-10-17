.class public final Lorg/apache/poi/hslf/model/MovieShape;
.super Lorg/apache/poi/hslf/model/Picture;
.source "MovieShape.java"


# static fields
.field public static final DEFAULT_MOVIE_THUMBNAIL:I = -0x1

.field public static final MOVIE_AVI:I = 0x2

.field public static final MOVIE_MPEG:I = 0x1


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;->setMovieIndex(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;->setAutoPlay(Z)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;->setMovieIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 p1, 0x7f

    .line 8
    .line 9
    const p2, 0x1000100

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x1bf

    .line 16
    .line 17
    const p2, 0x10001

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/apache/poi/hslf/record/OEShapeAtom;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/apache/poi/hslf/record/OEShapeAtom;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/apache/poi/hslf/record/AnimationInfo;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/apache/poi/hslf/record/AnimationInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/apache/poi/hslf/record/OEShapeAtom;->writeOut(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/AnimationInfo;->writeOut(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/record/InteractiveInfo;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/hslf/record/OEShapeAtom;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/OEShapeAtom;->getOptions()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 28
    .line 29
    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    array-length v3, p0

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    instance-of v4, v3, Lorg/apache/poi/hslf/record/ExMCIMovie;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Lorg/apache/poi/hslf/record/ExMCIMovie;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExMCIMovie;->getExVideo()Lorg/apache/poi/hslf/record/ExVideoContainer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getExMediaAtom()Lorg/apache/poi/hslf/record/ExMediaAtom;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/ExMediaAtom;->getObjectId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getPathAtom()Lorg/apache/poi/hslf/record/CString;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->AnimationInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

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
    check-cast p0, Lorg/apache/poi/hslf/record/AnimationInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->getFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->AnimationInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/hslf/record/AnimationInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->updateClientData()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setMovieIndex(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/hslf/record/OEShapeAtom;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/OEShapeAtom;->setOptions(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->AnimationInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 15
    .line 16
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/apache/poi/hslf/record/AnimationInfo;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v0, 0x7000000

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setDimColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x400

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setOrderID(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
