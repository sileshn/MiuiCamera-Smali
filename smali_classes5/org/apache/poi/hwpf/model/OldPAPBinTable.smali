.class public final Lorg/apache/poi/hwpf/model/OldPAPBinTable;
.super Lorg/apache/poi/hwpf/model/PAPBinTable;
.source "OldPAPBinTable.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>([BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p4, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    new-instance v1, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    .line 32
    .line 33
    invoke-direct {v1, p1, p1, v0, p5}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getPAPXs()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/apache/poi/hwpf/model/PAPX;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
