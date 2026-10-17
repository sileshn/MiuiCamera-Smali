.class public final Lorg/apache/poi/hslf/record/Document;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;
.source "Document.java"


# static fields
.field private static _type:J = 0x3e8L


# instance fields
.field private _header:[B

.field private documentAtom:Lorg/apache/poi/hslf/record/DocumentAtom;

.field private environment:Lorg/apache/poi/hslf/record/Environment;

.field private exObjList:Lorg/apache/poi/hslf/record/ExObjList;

.field private ppDrawing:Lorg/apache/poi/hslf/record/PPDrawingGroup;

.field private slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Document;->_header:[B

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
    aget-object p1, p1, v2

    .line 23
    .line 24
    instance-of p2, p1, Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    check-cast p1, Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/poi/hslf/record/Document;->documentAtom:Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    move p2, p1

    .line 34
    move p3, v2

    .line 35
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-ge p2, v1, :cond_4

    .line 39
    .line 40
    aget-object v0, v0, p2

    .line 41
    .line 42
    instance-of v1, v0, Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    :cond_0
    instance-of v1, v0, Lorg/apache/poi/hslf/record/Environment;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lorg/apache/poi/hslf/record/Environment;

    .line 54
    .line 55
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Document;->environment:Lorg/apache/poi/hslf/record/Environment;

    .line 56
    .line 57
    :cond_1
    instance-of v1, v0, Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 63
    .line 64
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Document;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 65
    .line 66
    :cond_2
    instance-of v1, v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/apache/poi/hslf/record/Document;->exObjList:Lorg/apache/poi/hslf/record/ExObjList;

    .line 73
    .line 74
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p2, 0x5

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 81
    .line 82
    const-string v1, "No SlideListWithText\'s found - there should normally be at least one!"

    .line 83
    .line 84
    invoke-virtual {v0, p2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x3

    .line 88
    if-le p3, v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Found "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " SlideListWithTexts - normally there should only be three!"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-array p2, p3, [Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 118
    .line 119
    iput-object p2, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 120
    .line 121
    :goto_1
    iget-object p2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 122
    .line 123
    array-length p3, p2

    .line 124
    if-ge p1, p3, :cond_8

    .line 125
    .line 126
    aget-object p2, p2, p1

    .line 127
    .line 128
    instance-of p3, p2, Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    iget-object p3, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 133
    .line 134
    check-cast p2, Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 135
    .line 136
    aput-object p2, p3, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    return-void

    .line 144
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "The first child of a Document must be a DocumentAtom"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method


# virtual methods
.method public addSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->EndDocument:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 13
    .line 14
    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildBefore(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    new-array v2, v1, [Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    iput-object v2, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "The last child record of a Document should be EndDocument, but it was "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->documentAtom:Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Lorg/apache/poi/hslf/record/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->environment:Lorg/apache/poi/hslf/record/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExObjList()Lorg/apache/poi/hslf/record/ExObjList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->exObjList:Lorg/apache/poi/hslf/record/ExObjList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMasterSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getInstance()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getNotesSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getInstance()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/Document;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlideListWithTexts()[Lorg/apache/poi/hslf/record/SlideListWithText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getInstance()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public removeSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    if-eq v4, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->removeChild(Lorg/apache/poi/hslf/record/Record;)Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/apache/poi/hslf/record/Document;->slwts:[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 39
    .line 40
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/Document;->_header:[B

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
    sget-wide v5, Lorg/apache/poi/hslf/record/Document;->_type:J

    .line 10
    .line 11
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v8, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
