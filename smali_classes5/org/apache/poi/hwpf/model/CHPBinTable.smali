.class public Lorg/apache/poi/hwpf/model/CHPBinTable;
.super Ljava/lang/Object;
.source "CHPBinTable.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected _textRuns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

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

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>([B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public constructor <init>([B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v3, 0x4

    invoke-direct {v2, p2, p3, p4, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_2

    .line 9
    invoke-virtual {v2, p4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    mul-int/lit16 v3, v3, 0x200

    .line 11
    new-instance v4, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    invoke-direct {v4, p1, v3, p5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>([BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 12
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getCHPXs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/CHPX;

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v4, 0x1

    const-string v5, "CHPX FKPs loaded in "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, " ms ("

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, " elements)"

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    const-string p4, "CHPX FKPs are empty"

    .line 16
    invoke-virtual {p1, p2, p4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    new-instance p1, Lorg/apache/poi/hwpf/model/CHPX;

    new-instance p2, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p2, p3}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    invoke-direct {p1, p3, p3, p2}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static binarySearch(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/apache/poi/hwpf/model/CHPX;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-le v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method


# virtual methods
.method public adjustForDelete(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 16
    .line 17
    move v3, p1

    .line 18
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    if-ge p1, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v2, v1

    .line 98
    add-int/2addr v2, p2

    .line 99
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    if-ge v3, v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p2, p3

    .line 119
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int/2addr p2, p3

    .line 127
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-void
.end method

.method public adjustForInsert(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

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
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

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
    return-void
.end method

.method public getTextRuns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/CHPX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p3}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lorg/apache/poi/hwpf/model/CHPX;

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/CHPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v1, v1, v3}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p3, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public rebuild(Lorg/apache/poi/hwpf/model/ComplexFileTable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getGrpprls()[Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 38
    .line 39
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getPrm()Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getIgrpprl()S

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ltz v8, :cond_5

    .line 59
    .line 60
    array-length v9, v5

    .line 61
    if-lt v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    aget-object v8, v5, v8

    .line 65
    .line 66
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->iterator()Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_3
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x2

    .line 85
    if-ne v10, v11, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v9, v4

    .line 90
    :goto_1
    if-eqz v9, :cond_0

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    new-instance v9, Lorg/apache/poi/hwpf/model/CHPX;

    .line 99
    .line 100
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v9, v10, v7, v8}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/Error;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    :goto_2
    sget-object v8, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "\'s PRM references to unknown grpprl"

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v9, 0x5

    .line 144
    invoke-virtual {v8, v9, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    sget-object v10, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    const-string v12, "Merged with CHPX from complex file table in "

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sub-long/2addr v5, v1

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v14, " ms ("

    .line 163
    .line 164
    iget-object v1, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v16, " elements in total)"

    .line 175
    .line 176
    invoke-virtual/range {v10 .. v16}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v6, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    sub-long/2addr v7, v1

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "CHPX sorted by start position in "

    .line 207
    .line 208
    const-string v7, " ms"

    .line 209
    .line 210
    invoke-virtual {v6, v3, v2, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move v9, v4

    .line 229
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lorg/apache/poi/hwpf/model/CHPX;

    .line 240
    .line 241
    add-int/lit8 v11, v9, 0x1

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move v9, v11

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    new-instance v8, Lorg/apache/poi/hwpf/model/CHPBinTable$1;

    .line 253
    .line 254
    invoke-direct {v8, v0, v6}, Lorg/apache/poi/hwpf/model/CHPBinTable$1;-><init>(Lorg/apache/poi/hwpf/model/CHPBinTable;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    sub-long/2addr v9, v1

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "CHPX\'s order map created in "

    .line 269
    .line 270
    invoke-virtual {v6, v3, v2, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    new-instance v6, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lorg/apache/poi/hwpf/model/CHPX;

    .line 299
    .line 300
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    sub-long/2addr v10, v1

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "Texts CHPX boundaries collected in "

    .line 350
    .line 351
    invoke-virtual {v6, v3, v2, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    new-instance v6, Ljava/util/LinkedList;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move v9, v4

    .line 368
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_12

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-static {v5, v10}, Lorg/apache/poi/hwpf/model/CHPBinTable;->binarySearch(Ljava/util/List;I)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-lt v11, v12, :cond_a

    .line 397
    .line 398
    add-int/lit8 v11, v11, -0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    :goto_7
    if-lez v11, :cond_b

    .line 402
    .line 403
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Lorg/apache/poi/hwpf/model/CHPX;

    .line 408
    .line 409
    invoke-virtual {v12}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-lt v12, v10, :cond_b

    .line 414
    .line 415
    add-int/lit8 v11, v11, -0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    new-instance v12, Ljava/util/LinkedList;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-ge v11, v13, :cond_e

    .line 428
    .line 429
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Lorg/apache/poi/hwpf/model/CHPX;

    .line 434
    .line 435
    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-ge v10, v14, :cond_c

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-ge v14, v15, :cond_d

    .line 459
    .line 460
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_f

    .line 471
    .line 472
    sget-object v13, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 473
    .line 474
    const/4 v14, 0x5

    .line 475
    const-string v15, "Text piece ["

    .line 476
    .line 477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    const-string v17, "; "

    .line 482
    .line 483
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    const-string v19, ") has no CHPX. Creating new one."

    .line 488
    .line 489
    invoke-virtual/range {v13 .. v19}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v11, Lorg/apache/poi/hwpf/model/CHPX;

    .line 493
    .line 494
    new-instance v12, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 495
    .line 496
    invoke-direct {v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v11, v9, v10, v12}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-ne v11, v3, :cond_10

    .line 511
    .line 512
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Lorg/apache/poi/hwpf/model/CHPX;

    .line 517
    .line 518
    invoke-virtual {v11}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-ne v13, v9, :cond_10

    .line 523
    .line 524
    invoke-virtual {v11}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-ne v13, v10, :cond_10

    .line 529
    .line 530
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_10
    invoke-static {v12, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 535
    .line 536
    .line 537
    new-instance v11, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 538
    .line 539
    invoke-direct {v11, v4}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eqz v13, :cond_11

    .line 551
    .line 552
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Lorg/apache/poi/hwpf/model/CHPX;

    .line 557
    .line 558
    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v11, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->append([BI)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_11
    new-instance v12, Lorg/apache/poi/hwpf/model/CHPX;

    .line 567
    .line 568
    invoke-direct {v12, v9, v10, v11}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :goto_b
    move v9, v10

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    iput-object v3, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 583
    .line 584
    sget-object v7, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    const-string v9, "CHPX rebuilded in "

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    sub-long/2addr v3, v1

    .line 594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const-string v11, " ms ("

    .line 599
    .line 600
    iget-object v1, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    const-string v13, " elements)"

    .line 611
    .line 612
    invoke-virtual/range {v7 .. v13}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    iget-object v3, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v4, 0x0

    .line 626
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_15

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lorg/apache/poi/hwpf/model/CHPX;

    .line 637
    .line 638
    if-nez v4, :cond_13

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_13
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-ne v6, v7, :cond_14

    .line 650
    .line 651
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_14

    .line 664
    .line 665
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_14
    :goto_d
    move-object v4, v5

    .line 677
    goto :goto_c

    .line 678
    :cond_15
    sget-object v6, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    const-string v8, "CHPX compacted in "

    .line 682
    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    sub-long/2addr v3, v1

    .line 688
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    const-string v10, " ms ("

    .line 693
    .line 694
    iget-object v0, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    const-string v12, " elements)"

    .line 705
    .line 706
    invoke-virtual/range {v6 .. v12}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WordDocument"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    const-string v1, "1Table"

    .line 2
    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/CHPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p3, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v1

    .line 6
    rem-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    rsub-int v1, v1, 0x200

    .line 7
    new-array v1, v1, [B

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v1

    .line 10
    div-int/lit16 v1, v1, 0x200

    .line 11
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-interface {p4, v2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v2

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    :goto_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/CHPX;

    .line 14
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    invoke-interface {p4, v4}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v4

    .line 15
    new-instance v5, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    invoke-direct {v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>()V

    .line 16
    invoke-virtual {v5, p0}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->fill(Ljava/util/List;)V

    .line 17
    invoke-virtual {v5, p4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->toByteArray(Lorg/apache/poi/hwpf/model/CharIndexTranslator;)[B

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getOverflow()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    invoke-interface {p4, v3}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v5, v0, [B

    add-int/lit8 v6, v1, 0x1

    .line 21
    invoke-static {v5, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 22
    new-instance v1, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    invoke-virtual {p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    if-nez p0, :cond_2

    .line 23
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    move v1, v6

    goto :goto_0
.end method
