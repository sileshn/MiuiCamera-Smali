.class public final Lorg/apache/poi/hslf/record/FontCollection;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "FontCollection.java"


# instance fields
.field private _header:[B

.field private fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    if-ge v2, p2, :cond_1

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    instance-of p2, p1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Warning: FontCollection child wasn\'t a FontEntityAtom, was "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 65
    .line 66
    aget-object p3, p3, v2

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x5

    .line 76
    invoke-virtual {p1, p3, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public addFont(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/FontCollection;->getFontIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x22

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/hslf/record/FontCollection;->addFont(Ljava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method public addFont(Ljava/lang/String;IIII)I
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/poi/hslf/record/FontEntityAtom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/FontEntityAtom;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontIndex(I)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setCharSet(I)V

    .line 7
    invoke-virtual {v0, p3}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontFlags(I)V

    .line 8
    invoke-virtual {v0, p4}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontType(I)V

    .line 9
    invoke-virtual {v0, p5}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setPitchAndFamily(I)V

    .line 10
    iget-object p2, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getFontIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public getFontWithId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getNumberOfFonts()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->FontCollection:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/FontCollection;->_header:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/FontCollection;->getRecordType()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
