.class public Lorg/apache/poi/hwpf/model/TextPieceTable;
.super Ljava/lang/Object;
.source "TextPieceTable.java"

# interfaces
.implements Lorg/apache/poi/hwpf/model/CharIndexTranslator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field _cpMin:I

.field protected _textPieces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/TextPiece;",
            ">;"
        }
    .end annotation
.end field

.field protected _textPiecesFCOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/TextPiece;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[BIII)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getSizeInBytes()I

    move-result v1

    invoke-direct {v0, p2, p3, p4, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    .line 9
    new-array p3, p2, [Lorg/apache/poi/hwpf/model/PieceDescriptor;

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    .line 11
    new-instance v3, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2, p4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;-><init>([BI)V

    aput-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, p3, p4

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v1

    sub-int/2addr v1, p5

    iput v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    .line 13
    aget-object v2, p3, v1

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    sub-int/2addr v2, p5

    .line 14
    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    if-ge v2, v3, :cond_1

    .line 15
    iput v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move p5, p4

    :goto_2
    if-ge p5, p2, :cond_4

    .line 16
    aget-object v1, p3, p5

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v1

    .line 17
    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    .line 20
    aget-object v4, p3, p5

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    sub-int v5, v2, v3

    mul-int/2addr v5, v4

    .line 21
    new-array v4, v5, [B

    .line 22
    invoke-static {p1, v1, v4, p4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    new-instance v1, Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v5, p3, p5

    invoke-direct {v1, v3, v2, v4, v5}, Lorg/apache/poi/hwpf/model/TextPiece;-><init>(II[BLorg/apache/poi/hwpf/model/PieceDescriptor;)V

    .line 24
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 27
    new-instance p0, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;-><init>(Lorg/apache/poi/hwpf/model/TextPieceTable$1;)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/poi/hwpf/model/TextPiece;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;-><init>(Lorg/apache/poi/hwpf/model/TextPieceTable$1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public adjustForInsert(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, p2

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p2

    .line 48
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/TextPiece;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v2
.end method

.method public getByteIndex(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lt p1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v2, v5

    .line 45
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_0
    mul-int/2addr v2, v3

    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge p1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p1, p0

    .line 73
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_1
    mul-int/2addr p1, v3

    .line 90
    add-int v0, p0, p1

    .line 91
    .line 92
    :cond_4
    :goto_2
    return v0
.end method

.method public getCharIndex(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndex(II)I

    move-result p0

    return p0
.end method

.method public getCharIndex(II)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->lookIndexForward(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v3

    add-int v4, v2, v3

    if-lt p1, v2, :cond_3

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    if-ge p1, v4, :cond_2

    sub-int v3, p1, v2

    goto :goto_0

    :cond_2
    sub-int v5, v4, p1

    sub-int/2addr v3, v5

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    div-int/lit8 v3, v3, 0x2

    :cond_4
    add-int/2addr v0, v3

    if-lt p1, v2, :cond_0

    if-gt p1, v4, :cond_0

    if-lt v0, p2, :cond_0

    :cond_5
    return v0
.end method

.method public getCharIndexRanges(II)[[I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    if-le p1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ge p2, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v5, v3, v4

    .line 60
    .line 61
    if-le v4, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v7

    .line 75
    :goto_1
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v4, v2

    .line 80
    div-int/2addr v4, v3

    .line 81
    add-int/2addr v1, v4

    .line 82
    div-int/2addr v5, v3

    .line 83
    add-int/2addr v5, v1

    .line 84
    new-array v2, v6, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput v1, v2, v3

    .line 88
    .line 89
    aput v5, v2, v7

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-array p0, p0, [[I

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [[I

    .line 106
    .line 107
    return-object p0
.end method

.method public getCpMin()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v6, v7

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v7, Lorg/apache/poi/hwpf/model/TextPieceTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    const-string v9, "Text piece has boundaries ["

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "; "

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, ") but length "

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sub-int/2addr v6, v14

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual/range {v7 .. v14}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v5

    .line 101
    invoke-virtual {v2, v6, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v7, Lorg/apache/poi/hwpf/model/TextPieceTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const-string v9, "Document text were rebuilded in "

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v3, v0

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, " ms ("

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, " chars)"

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public getTextPieces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/TextPiece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIndexInTable(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v0

    add-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public isIndexInTable(II)Z
    .locals 4

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v3

    add-int/2addr v3, v2

    if-lt p1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public lookIndexBackward(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    if-le p1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v2, p1, :cond_1

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_1
    return p1
.end method

.method public lookIndexForward(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, p1, :cond_1

    .line 68
    .line 69
    return p1

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :goto_0
    if-gt v1, v0, :cond_4

    .line 79
    .line 80
    add-int v2, v1, v0

    .line 81
    .line 82
    ushr-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v4, p1, :cond_2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-le v4, p1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Text pieces table is empty"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getSizeInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    rem-int/lit16 v5, v5, 0x200

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    rsub-int v5, v5, 0x200

    .line 40
    .line 41
    new-array v5, v5, [B

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->setFilePosition(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getRawBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v6, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v6, v5, v3, v4}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
